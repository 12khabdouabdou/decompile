package org.chromium.net;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.TrafficStats;
import android.net.TransportInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.telephony.TelephonyManager;
import defpackage.AbstractC15382ark;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC20835ew8;
import defpackage.AbstractC46141xrk;
import defpackage.AbstractC6009Kwi;
import defpackage.GQ;
import defpackage.IQ;
import java.io.ByteArrayInputStream;
import java.io.FileDescriptor;
import java.io.IOException;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.net.URLConnection;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Enumeration;
import java.util.List;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.CalledByNativeUnchecked;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class AndroidNetworkLibrary {
    public static Boolean a;
    public static Boolean b;

    public static WifiInfo a() {
        TransportInfo d;
        if (b()) {
            if (Build.VERSION.SDK_INT >= 31) {
                ConnectivityManager connectivityManager = (ConnectivityManager) AbstractC2032Dq9.g.getSystemService("connectivity");
                for (Network network : connectivityManager.getAllNetworks()) {
                    NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
                    if (networkCapabilities != null && networkCapabilities.hasTransport(1) && (d = AbstractC46141xrk.d(networkCapabilities)) != null && (d instanceof WifiInfo)) {
                        return (WifiInfo) d;
                    }
                }
            } else {
                return ((WifiManager) AbstractC2032Dq9.g.getSystemService("wifi")).getConnectionInfo();
            }
        } else {
            Intent registerReceiver = AbstractC2032Dq9.g.registerReceiver(null, new IntentFilter("android.net.wifi.STATE_CHANGE"));
            if (registerReceiver != null) {
                return (WifiInfo) registerReceiver.getParcelableExtra("wifiInfo");
            }
        }
        return null;
    }

    @CalledByNativeUnchecked
    public static void addTestRootCertificate(byte[] bArr) throws CertificateException, KeyStoreException, NoSuchAlgorithmException {
        AbstractC20835ew8.T();
        AbstractC20835ew8.T();
        X509Certificate x509Certificate = (X509Certificate) AbstractC20835ew8.i.generateCertificate(new ByteArrayInputStream(bArr));
        synchronized (AbstractC20835ew8.r) {
            AbstractC20835ew8.m.setCertificateEntry("root_cert_" + Integer.toString(AbstractC20835ew8.m.size()), x509Certificate);
            AbstractC20835ew8.l = AbstractC20835ew8.R(AbstractC20835ew8.m);
        }
    }

    public static boolean b() {
        int i;
        boolean z;
        if (b == null) {
            try {
                i = AbstractC2032Dq9.g.checkPermission("android.permission.ACCESS_WIFI_STATE", Process.myPid(), Process.myUid());
            } catch (RuntimeException unused) {
                i = -1;
            }
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            b = Boolean.valueOf(z);
        }
        return b.booleanValue();
    }

    @CalledByNativeUnchecked
    public static void clearTestRootCertificates() throws NoSuchAlgorithmException, CertificateException, KeyStoreException {
        AbstractC20835ew8.T();
        synchronized (AbstractC20835ew8.r) {
            try {
                AbstractC20835ew8.m.load(null);
                AbstractC20835ew8.l = AbstractC20835ew8.R(AbstractC20835ew8.m);
            } catch (IOException unused) {
            }
        }
    }

    @CalledByNative
    public static DnsStatus getDnsStatus(Network network) {
        ConnectivityManager connectivityManager;
        boolean isPrivateDnsActive;
        String privateDnsServerName;
        int i;
        boolean z;
        if (a == null) {
            try {
                i = AbstractC2032Dq9.g.checkPermission("android.permission.ACCESS_NETWORK_STATE", Process.myPid(), Process.myUid());
            } catch (RuntimeException unused) {
                i = -1;
            }
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            a = Boolean.valueOf(z);
        }
        if (a.booleanValue() && (connectivityManager = (ConnectivityManager) AbstractC2032Dq9.g.getSystemService("connectivity")) != null) {
            if (network == null) {
                network = connectivityManager.getActiveNetwork();
            }
            if (network != null) {
                try {
                    LinkProperties linkProperties = connectivityManager.getLinkProperties(network);
                    if (linkProperties != null) {
                        List<InetAddress> dnsServers = linkProperties.getDnsServers();
                        String domains = linkProperties.getDomains();
                        if (Build.VERSION.SDK_INT >= 28) {
                            isPrivateDnsActive = linkProperties.isPrivateDnsActive();
                            privateDnsServerName = linkProperties.getPrivateDnsServerName();
                            return new DnsStatus(privateDnsServerName, domains, dnsServers, isPrivateDnsActive);
                        }
                        return new DnsStatus("", domains, dnsServers, false);
                    }
                    return null;
                } catch (RuntimeException unused2) {
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
    
        r1 = r0.getActiveNetwork();
     */
    @CalledByNative
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static boolean getIsCaptivePortal() {
        ConnectivityManager connectivityManager;
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        if (Build.VERSION.SDK_INT < 23 || (connectivityManager = (ConnectivityManager) AbstractC2032Dq9.g.getSystemService("connectivity")) == null || activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null || !networkCapabilities.hasCapability(17)) {
            return false;
        }
        return true;
    }

    @CalledByNative
    private static boolean getIsRoaming() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) AbstractC2032Dq9.g.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo == null) {
            return false;
        }
        return activeNetworkInfo.isRoaming();
    }

    @CalledByNative
    public static String getMimeTypeFromExtension(String str) {
        return URLConnection.guessContentTypeFromName("foo." + str);
    }

    @CalledByNative
    private static String getNetworkOperator() {
        TelephonyManager telephonyManager = (TelephonyManager) AbstractC2032Dq9.g.getSystemService("phone");
        if (telephonyManager == null) {
            return "";
        }
        return telephonyManager.getNetworkOperator();
    }

    @CalledByNative
    public static String getWifiSSID() {
        String ssid;
        WifiInfo a2 = a();
        if (a2 != null && (ssid = a2.getSSID()) != null && !ssid.equals("<unknown ssid>")) {
            return ssid;
        }
        return "";
    }

    @CalledByNative
    public static int getWifiSignalLevel(int i) {
        int intExtra;
        int calculateSignalLevel;
        Context context = AbstractC2032Dq9.g;
        if (context == null || context.getContentResolver() == null) {
            return -1;
        }
        if (b()) {
            WifiInfo a2 = a();
            if (a2 == null) {
                return -1;
            }
            intExtra = a2.getRssi();
        } else {
            try {
                Intent registerReceiver = AbstractC2032Dq9.g.registerReceiver(null, new IntentFilter("android.net.wifi.RSSI_CHANGED"));
                if (registerReceiver == null) {
                    return -1;
                }
                intExtra = registerReceiver.getIntExtra("newRssi", Imgproc.CV_CANNY_L2_GRADIENT);
            } catch (IllegalArgumentException unused) {
            }
        }
        if (intExtra == Integer.MIN_VALUE || (calculateSignalLevel = WifiManager.calculateSignalLevel(intExtra, i)) < 0 || calculateSignalLevel >= i) {
            return -1;
        }
        return calculateSignalLevel;
    }

    @CalledByNative
    public static boolean haveOnlyLoopbackAddresses() {
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            if (networkInterfaces == null) {
                return false;
            }
            while (networkInterfaces.hasMoreElements()) {
                NetworkInterface nextElement = networkInterfaces.nextElement();
                try {
                    if (nextElement.isUp() && !nextElement.isLoopback()) {
                        return false;
                    }
                } catch (SocketException unused) {
                }
            }
            return true;
        } catch (Exception e) {
            e.toString();
            return false;
        }
    }

    @CalledByNative
    private static boolean isCleartextPermitted(String str) {
        try {
            return AbstractC15382ark.f(str);
        } catch (IllegalArgumentException unused) {
            return AbstractC15382ark.e();
        }
    }

    @CalledByNative
    private static boolean reportBadDefaultNetwork() {
        ConnectivityManager connectivityManager;
        if (Build.VERSION.SDK_INT >= 23 && (connectivityManager = (ConnectivityManager) AbstractC2032Dq9.g.getSystemService("connectivity")) != null) {
            connectivityManager.reportNetworkConnectivity(null, false);
            return true;
        }
        return false;
    }

    @CalledByNative
    private static void tagSocket(int i, int i2, int i3) throws IOException {
        ParcelFileDescriptor adoptFd;
        FileDescriptor fileDescriptor;
        int threadStatsTag = TrafficStats.getThreadStatsTag();
        if (i3 != threadStatsTag) {
            TrafficStats.setThreadStatsTag(i3);
        }
        if (i2 != -1) {
            AbstractC6009Kwi.b(i2);
        }
        if (Build.VERSION.SDK_INT < 23) {
            fileDescriptor = GQ.a(i);
            adoptFd = null;
        } else {
            adoptFd = ParcelFileDescriptor.adoptFd(i);
            fileDescriptor = adoptFd.getFileDescriptor();
        }
        IQ iq = new IQ(fileDescriptor);
        TrafficStats.tagSocket(iq);
        iq.close();
        if (adoptFd != null) {
            adoptFd.detachFd();
        }
        if (i3 != threadStatsTag) {
            TrafficStats.setThreadStatsTag(threadStatsTag);
        }
        if (i2 != -1) {
            AbstractC6009Kwi.a();
        }
    }

    @CalledByNative
    public static AndroidCertVerifyResult verifyServerCertificates(byte[][] bArr, String str, String str2) {
        try {
            return AbstractC20835ew8.u0(bArr, str, str2);
        } catch (IllegalArgumentException unused) {
            return new AndroidCertVerifyResult(-1);
        } catch (KeyStoreException unused2) {
            return new AndroidCertVerifyResult(-1);
        } catch (NoSuchAlgorithmException unused3) {
            return new AndroidCertVerifyResult(-1);
        }
    }
}
