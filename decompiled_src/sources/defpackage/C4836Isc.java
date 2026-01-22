package defpackage;

import android.net.Network;
import android.net.NetworkCapabilities;

/* renamed from: Isc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4836Isc implements InterfaceC8135Ouc {
    public final Network a;
    public final C12718Xfi b;

    public C4836Isc(Network network, C12718Xfi c12718Xfi) {
        this.a = network;
        this.b = c12718Xfi;
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final boolean a() {
        NetworkCapabilities networkCapabilities = (NetworkCapabilities) this.b.getValue();
        if (networkCapabilities != null) {
            return networkCapabilities.hasCapability(12);
        }
        return false;
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final boolean b() {
        return a();
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final boolean c() {
        a();
        return false;
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final boolean d() {
        boolean z;
        if (a()) {
            NetworkCapabilities networkCapabilities = (NetworkCapabilities) this.b.getValue();
            if (networkCapabilities != null) {
                z = networkCapabilities.hasCapability(11);
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final EnumC31489muc e() {
        if (a()) {
            if (f()) {
                return EnumC31489muc.WWAN;
            }
            if (isConnectedWifi()) {
                return EnumC31489muc.WIFI;
            }
            return EnumC31489muc.UNRECOGNIZED_VALUE;
        }
        return EnumC31489muc.NOT_REACHABLE;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4836Isc) {
                C4836Isc c4836Isc = (C4836Isc) obj;
                if (!AbstractC2032Dq9.j(this.a, c4836Isc.a) || !this.b.equals(c4836Isc.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final boolean f() {
        boolean z;
        if (a()) {
            NetworkCapabilities networkCapabilities = (NetworkCapabilities) this.b.getValue();
            if (networkCapabilities != null) {
                z = networkCapabilities.hasTransport(0);
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final boolean g(InterfaceC8135Ouc interfaceC8135Ouc) {
        return AbstractC0867Bmc.e(this, interfaceC8135Ouc);
    }

    public final int hashCode() {
        int hashCode;
        Network network = this.a;
        if (network == null) {
            hashCode = 0;
        } else {
            hashCode = network.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final boolean isConnectedWifi() {
        boolean z;
        if (a()) {
            NetworkCapabilities networkCapabilities = (NetworkCapabilities) this.b.getValue();
            if (networkCapabilities != null) {
                z = networkCapabilities.hasTransport(1);
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        return "NetworkBasedNetworkStatus(network=" + this.a + ", networkCapabilities=" + this.b + ")";
    }
}
