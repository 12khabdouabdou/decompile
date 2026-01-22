package defpackage;

import android.net.Network;
import android.net.NetworkCapabilities;

/* renamed from: Vsc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11897Vsc {
    public final Network a;
    public final NetworkCapabilities b;
    public final int c;

    public C11897Vsc(Network network, NetworkCapabilities networkCapabilities, int i) {
        this.a = network;
        this.b = networkCapabilities;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11897Vsc) {
                C11897Vsc c11897Vsc = (C11897Vsc) obj;
                if (!AbstractC2032Dq9.j(this.a, c11897Vsc.a) || !AbstractC2032Dq9.j(this.b, c11897Vsc.b) || this.c != c11897Vsc.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Network network = this.a;
        if (network == null) {
            hashCode = 0;
        } else {
            hashCode = network.hashCode();
        }
        int i2 = hashCode * 31;
        NetworkCapabilities networkCapabilities = this.b;
        if (networkCapabilities != null) {
            i = networkCapabilities.hashCode();
        }
        return AbstractC30172lva.L(this.c) + ((i2 + i) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("NetworkChangeSignal(network=");
        sb.append(this.a);
        sb.append(", networkCapabilities=");
        sb.append(this.b);
        sb.append(", source=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "OnDemand";
                    }
                } else {
                    str = "OnUnavailable";
                }
            } else {
                str = "OnLost";
            }
        } else {
            str = "OnCapabilitiesChanged";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
