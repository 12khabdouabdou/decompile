package defpackage;

import android.net.NetworkInfo;

/* renamed from: ytc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47513ytc implements InterfaceC8135Ouc {
    public final NetworkInfo a;

    public C47513ytc(NetworkInfo networkInfo) {
        this.a = networkInfo;
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final boolean a() {
        NetworkInfo networkInfo = this.a;
        if (networkInfo != null) {
            return networkInfo.isConnected();
        }
        return false;
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final boolean b() {
        NetworkInfo networkInfo = this.a;
        if (networkInfo != null) {
            return networkInfo.isConnectedOrConnecting();
        }
        return false;
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final boolean c() {
        NetworkInfo networkInfo = this.a;
        if (networkInfo != null) {
            return networkInfo.isRoaming();
        }
        return false;
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final boolean d() {
        NetworkInfo networkInfo = this.a;
        if (networkInfo == null || !networkInfo.isConnected()) {
            return false;
        }
        int type = networkInfo.getType();
        if (type != 1 && type != 9) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final EnumC31489muc e() {
        NetworkInfo networkInfo = this.a;
        if (networkInfo != null && networkInfo.isConnectedOrConnecting()) {
            int type = networkInfo.getType();
            if (type != 0) {
                if (type != 1) {
                    return EnumC31489muc.UNRECOGNIZED_VALUE;
                }
                return EnumC31489muc.WIFI;
            }
            return EnumC31489muc.WWAN;
        }
        return EnumC31489muc.NOT_REACHABLE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47513ytc) && AbstractC2032Dq9.j(this.a, ((C47513ytc) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final boolean f() {
        NetworkInfo networkInfo = this.a;
        if (networkInfo != null && networkInfo.isConnected() && networkInfo.getType() == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final boolean g(InterfaceC8135Ouc interfaceC8135Ouc) {
        return AbstractC0867Bmc.e(this, interfaceC8135Ouc);
    }

    public final int hashCode() {
        NetworkInfo networkInfo = this.a;
        if (networkInfo == null) {
            return 0;
        }
        return networkInfo.hashCode();
    }

    @Override // defpackage.InterfaceC8135Ouc
    public final boolean isConnectedWifi() {
        NetworkInfo networkInfo = this.a;
        if (networkInfo != null && networkInfo.isConnected() && networkInfo.getType() == 1) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "NetworkInfoBasedNetworkStatus(networkInfo=" + this.a + ")";
    }
}
