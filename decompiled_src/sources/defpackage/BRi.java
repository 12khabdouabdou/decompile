package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.List;
import java.util.Set;

/* loaded from: classes3.dex */
public final class BRi {
    public final AbstractC23695h4h a;
    public final ARi b;
    public final int c;
    public final int d;
    public final EnumC38167ru1 e;
    public final CRi f;
    public final String g;
    public final List h;
    public final Set i;
    public final C29128l8h j;
    public final int k;
    public final long l;
    public final long m;
    public final boolean n;
    public final String o;
    public final ERi p;
    public final boolean q;

    public BRi(AbstractC23695h4h abstractC23695h4h, ARi aRi, int i, int i2, EnumC38167ru1 enumC38167ru1, CRi cRi, String str, List list, Set set, C29128l8h c29128l8h, int i3, long j, long j2, boolean z, String str2, ERi eRi, boolean z2, int i4) {
        int i5;
        int i6;
        EnumC38167ru1 enumC38167ru12;
        CRi cRi2;
        String str3;
        List list2;
        Set set2;
        C29128l8h c29128l8h2;
        int i7;
        long j3;
        long j4;
        boolean z3;
        ERi eRi2;
        boolean z4;
        if ((i4 & 4) != 0) {
            i5 = 0;
        } else {
            i5 = i;
        }
        if ((i4 & 8) != 0) {
            i6 = 0;
        } else {
            i6 = i2;
        }
        if ((i4 & 16) != 0) {
            enumC38167ru12 = null;
        } else {
            enumC38167ru12 = enumC38167ru1;
        }
        if ((i4 & 32) != 0) {
            cRi2 = null;
        } else {
            cRi2 = cRi;
        }
        if ((i4 & 64) != 0) {
            str3 = "";
        } else {
            str3 = str;
        }
        if ((i4 & 128) != 0) {
            list2 = null;
        } else {
            list2 = list;
        }
        if ((i4 & 256) != 0) {
            set2 = null;
        } else {
            set2 = set;
        }
        if ((i4 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c29128l8h2 = null;
        } else {
            c29128l8h2 = c29128l8h;
        }
        if ((i4 & 1024) != 0) {
            i7 = -1;
        } else {
            i7 = i3;
        }
        if ((i4 & 2048) != 0) {
            j3 = -1;
        } else {
            j3 = j;
        }
        if ((i4 & 4096) != 0) {
            j4 = -1;
        } else {
            j4 = j2;
        }
        if ((i4 & 8192) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        String str4 = (i4 & 16384) == 0 ? str2 : null;
        if ((32768 & i4) != 0) {
            eRi2 = ERi.a;
        } else {
            eRi2 = eRi;
        }
        if ((i4 & 65536) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        this.a = abstractC23695h4h;
        this.b = aRi;
        this.c = i5;
        this.d = i6;
        this.e = enumC38167ru12;
        this.f = cRi2;
        this.g = str3;
        this.h = list2;
        this.i = set2;
        this.j = c29128l8h2;
        this.k = i7;
        this.l = j3;
        this.m = j4;
        this.n = z3;
        this.o = str4;
        this.p = eRi2;
        this.q = z4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BRi) {
                BRi bRi = (BRi) obj;
                if (!AbstractC2032Dq9.j(this.a, bRi.a) || this.b != bRi.b || this.c != bRi.c || this.d != bRi.d || this.e != bRi.e || this.f != bRi.f || !AbstractC2032Dq9.j(this.g, bRi.g) || !AbstractC2032Dq9.j(this.h, bRi.h) || !AbstractC2032Dq9.j(this.i, bRi.i) || !AbstractC2032Dq9.j(this.j, bRi.j) || this.k != bRi.k || this.l != bRi.l || this.m != bRi.m || this.n != bRi.n || !AbstractC2032Dq9.j(this.o, bRi.o) || this.p != bRi.p || this.q != bRi.q) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L;
        int L2;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i;
        int hashCode6 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i2 = 0;
        int i3 = this.c;
        if (i3 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i3);
        }
        int i4 = (hashCode6 + L) * 31;
        int i5 = this.d;
        if (i5 == 0) {
            L2 = 0;
        } else {
            L2 = AbstractC30172lva.L(i5);
        }
        int i6 = (i4 + L2) * 31;
        EnumC38167ru1 enumC38167ru1 = this.e;
        if (enumC38167ru1 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC38167ru1.hashCode();
        }
        int i7 = (i6 + hashCode) * 31;
        CRi cRi = this.f;
        if (cRi == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = cRi.hashCode();
        }
        int c = AbstractC31823n9f.c((i7 + hashCode2) * 31, 31, this.g);
        List list = this.h;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i8 = (c + hashCode3) * 31;
        Set set = this.i;
        if (set == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = set.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        C29128l8h c29128l8h = this.j;
        if (c29128l8h == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c29128l8h.a.hashCode();
        }
        int i10 = (((i9 + hashCode5) * 31) + this.k) * 31;
        long j = this.l;
        int i11 = (i10 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.m;
        int i12 = (i11 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i13 = 1237;
        if (this.n) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i14 = (i12 + i) * 31;
        String str = this.o;
        if (str != null) {
            i2 = str.hashCode();
        }
        int hashCode7 = (this.p.hashCode() + ((i14 + i2) * 31)) * 31;
        if (this.q) {
            i13 = 1231;
        }
        return hashCode7 + i13;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("TransferEventData(device=");
        sb.append(this.a);
        sb.append(", eventType=");
        sb.append(this.b);
        sb.append(", transferMode=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "BLE";
                    }
                } else {
                    str = "BTC";
                }
            } else {
                str = "WIFI_AP";
            }
        } else {
            str = "WIFI_DIRECT";
        }
        sb.append(str);
        sb.append(", transferPriority=");
        int i2 = this.d;
        if (i2 != 1) {
            if (i2 != 2) {
                str2 = "null";
            } else {
                str2 = "ACTIVE";
            }
        } else {
            str2 = "IDLE";
        }
        sb.append(str2);
        sb.append(", mediaType=");
        sb.append(this.e);
        sb.append(", transferHaltReason=");
        sb.append(this.f);
        sb.append(", transferSessionId=");
        sb.append(this.g);
        sb.append(", contents=");
        sb.append(this.h);
        sb.append(", mediaFileTypes=");
        sb.append(this.i);
        sb.append(", content=");
        sb.append(this.j);
        sb.append(", progressPercent=");
        sb.append(this.k);
        sb.append(", latency=");
        sb.append(this.l);
        sb.append(", transferSpeedBps=");
        sb.append(this.m);
        sb.append(", cached=");
        sb.append(this.n);
        sb.append(", mediaId=");
        sb.append(this.o);
        sb.append(", transferPrioritizationState=");
        sb.append(this.p);
        sb.append(", mediaExportEnabled=");
        return AbstractC30172lva.A(")", sb, this.q);
    }
}
