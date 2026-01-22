package org.chromium.net;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC40089tL0;
import defpackage.C1;
import defpackage.C10811Tsc;
import defpackage.C11353Usc;
import defpackage.C36086qLa;
import defpackage.C7549Nsc;
import defpackage.C8093Osc;
import defpackage.C8637Psc;
import defpackage.ZRa;
import java.util.Arrays;
import org.chromium.base.ApplicationStatus;

/* loaded from: classes.dex */
public final class b extends BroadcastReceiver {
    public final Looper a;
    public final Handler b;
    public final NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter c;
    public final C36086qLa d;
    public final AbstractC40089tL0 e;
    public ConnectivityManager.NetworkCallback f;
    public final C8093Osc g;
    public final a h;
    public C10811Tsc i;
    public final NetworkRequest j;
    public boolean k;
    public C11353Usc l;
    public boolean m;
    public final boolean n;
    public boolean o;

    /* JADX WARN: Type inference failed for: r3v7, types: [org.chromium.net.NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter] */
    public b(C36086qLa c36086qLa, AbstractC40089tL0 abstractC40089tL0) {
        C8637Psc c8637Psc;
        Looper myLooper = Looper.myLooper();
        this.a = myLooper;
        this.b = new Handler(myLooper);
        this.d = c36086qLa;
        this.g = new C8093Osc(AbstractC2032Dq9.g);
        int i = Build.VERSION.SDK_INT;
        if (i < 23) {
            this.h = new a(AbstractC2032Dq9.g);
        }
        this.i = new C10811Tsc(this);
        this.j = new NetworkRequest.Builder().addCapability(12).removeCapability(15).build();
        if (i >= 30) {
            this.f = new C7549Nsc(this);
        } else {
            if (i >= 28) {
                c8637Psc = new C8637Psc(0, this);
            } else {
                c8637Psc = null;
            }
            this.f = c8637Psc;
        }
        this.l = d();
        this.c = new IntentFilter() { // from class: org.chromium.net.NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter
            {
                addAction("android.net.conn.CONNECTIVITY_CHANGE");
            }
        };
        this.m = false;
        this.n = false;
        this.e = abstractC40089tL0;
        abstractC40089tL0.s(this);
        this.n = true;
    }

    public static int a(int i, int i2) {
        if (i != 0) {
            if (i == 1) {
                return 2;
            }
            if (i != 4 && i != 5) {
                if (i != 6) {
                    if (i != 7) {
                        return i != 9 ? 0 : 1;
                    }
                    return 7;
                }
                return 5;
            }
        }
        if (i2 == 20) {
            return 8;
        }
        switch (i2) {
            case 1:
            case 2:
            case 4:
            case 7:
            case 11:
                return 3;
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
            case 14:
            case 15:
                return 4;
            case 13:
                return 5;
            default:
                return 0;
        }
    }

    public static Network[] c(C8093Osc c8093Osc, Network network) {
        NetworkCapabilities c;
        Network[] allNetworks = c8093Osc.a.getAllNetworks();
        if (allNetworks == null) {
            allNetworks = new Network[0];
        }
        int i = 0;
        for (Network network2 : allNetworks) {
            if (!network2.equals(network) && (c = c8093Osc.c(network2)) != null && c.hasCapability(12)) {
                if (c.hasTransport(4)) {
                    if (C8093Osc.e(network2)) {
                        return new Network[]{network2};
                    }
                } else {
                    allNetworks[i] = network2;
                    i++;
                }
            }
        }
        return (Network[]) Arrays.copyOf(allNetworks, i);
    }

    public static long e(Network network) {
        long networkHandle;
        if (Build.VERSION.SDK_INT >= 23) {
            networkHandle = network.getNetworkHandle();
            return networkHandle;
        }
        return Integer.parseInt(network.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
    
        if (r6.f.equals(r0.f) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(C11353Usc c11353Usc) {
        int b = c11353Usc.b();
        int b2 = this.l.b();
        C36086qLa c36086qLa = this.d;
        if (b == b2) {
            if (c11353Usc.d.equals(this.l.d)) {
                C11353Usc c11353Usc2 = this.l;
                if (c11353Usc.e == c11353Usc2.e) {
                }
            }
        }
        int b3 = c11353Usc.b();
        NetworkChangeNotifier networkChangeNotifier = (NetworkChangeNotifier) c36086qLa.b;
        networkChangeNotifier.d = b3;
        networkChangeNotifier.b(b3, networkChangeNotifier.getCurrentDefaultNetId());
        if (c11353Usc.b() != this.l.b() || c11353Usc.a() != this.l.a()) {
            ((NetworkChangeNotifier) c36086qLa.b).a(c11353Usc.a());
        }
        this.l = c11353Usc;
    }

    public final C11353Usc d() {
        NetworkInfo activeNetworkInfo;
        Network network;
        int i = Build.VERSION.SDK_INT;
        C8093Osc c8093Osc = this.g;
        NetworkInfo networkInfo = null;
        if (i >= 23) {
            network = c8093Osc.b();
            activeNetworkInfo = c8093Osc.d(network);
        } else {
            activeNetworkInfo = c8093Osc.a.getActiveNetworkInfo();
            network = null;
        }
        if (activeNetworkInfo != null && (activeNetworkInfo.isConnected() || (activeNetworkInfo.getDetailedState() == NetworkInfo.DetailedState.BLOCKED && ApplicationStatus.getStateForApplication() == 1))) {
            networkInfo = activeNetworkInfo;
        }
        if (networkInfo == null) {
            return new C11353Usc(false, -1, -1, null, false, "");
        }
        if (network != null) {
            DnsStatus dnsStatus = AndroidNetworkLibrary.getDnsStatus(network);
            if (dnsStatus == null) {
                return new C11353Usc(true, networkInfo.getType(), networkInfo.getSubtype(), String.valueOf(e(network)), false, "");
            }
            return new C11353Usc(true, networkInfo.getType(), networkInfo.getSubtype(), String.valueOf(e(network)), dnsStatus.getPrivateDnsActive(), dnsStatus.getPrivateDnsServerName());
        }
        if (networkInfo.getType() == 1) {
            if (networkInfo.getExtraInfo() != null && !"".equals(networkInfo.getExtraInfo())) {
                return new C11353Usc(true, networkInfo.getType(), networkInfo.getSubtype(), networkInfo.getExtraInfo(), false, "");
            }
            return new C11353Usc(true, networkInfo.getType(), networkInfo.getSubtype(), this.h.a(), false, "");
        }
        return new C11353Usc(true, networkInfo.getType(), networkInfo.getSubtype(), null, false, "");
    }

    public final void f(Runnable runnable) {
        if (this.a == Looper.myLooper()) {
            runnable.run();
        } else {
            this.b.post(new C1(this, 4, runnable));
        }
    }

    public final void g() {
        if (!this.k) {
            return;
        }
        this.k = false;
        C10811Tsc c10811Tsc = this.i;
        C8093Osc c8093Osc = this.g;
        if (c10811Tsc != null) {
            c8093Osc.a.unregisterNetworkCallback(c10811Tsc);
        }
        ConnectivityManager.NetworkCallback networkCallback = this.f;
        if (networkCallback != null) {
            c8093Osc.a.unregisterNetworkCallback(networkCallback);
        } else {
            AbstractC2032Dq9.g.unregisterReceiver(this);
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        f(new ZRa(29, this));
    }
}
