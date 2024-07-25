# Netscan Abuse Problem Solver

🇬🇧 Blocking private IPs in the firewall:
<br>
<p dir='rtl' align='right'>
  🇮🇷 مسدود سازی آیپی های پرایوت در فایروال
</p>

```
bash <(curl -Ls https://raw.githubusercontent.com/monhacer/APS/main/NAFP.sh)
```
<br><br>
نکته: استفاده از شل بالا برای حل مشکل ابیوز هتزنر کافیست در صورتی که در استفاده از DNS و یا شبک های اجتماعی با مشکل مواجه شدید از شل های زیر استفاده کنید.
<br>
Note: Using the above shell is enough to solve the Hetzner abuse problem. If you have problems using DNS or social networks, use the following shells.
<br><br>
🇬🇧 Opening the port of social networks:<br>
<p dir='rtl' align='right'>
  🇮🇷 بازکردن پورت شبکه های اجتماعی در فایروال 
</p>

```
bash <(curl -Ls https://raw.githubusercontent.com/monhacer/SPO/main/OpenPorts.sh)
```
<br><br>
🇬🇧 Allow DNS:<br>
<p dir='rtl' align='right'>
  🇮🇷 مجاز کردن دی ان اس در فایروال
</p>

```
bash <(curl -Ls https://raw.githubusercontent.com/monhacer/APS/main/AllowDNS.sh)
```
<br><br>
🇬🇧 English:<br>
Launching this shell will block private IPs in IPtable and UFW firewalls; And it will solve the problem of abuses in data centers like Hetzner.

<p dir='rtl' align='right'>
🇮🇷 پارسی:<br>
راه اندازی این اسکریپت IP های خصوصی را در فایروال های IPtable و UFW مسدود می کند. و مشکل سوء استفاده (ابیوز) را در دیتاسنتر هایی مانند هنتزنر حل خواهد کرد.
</p>
