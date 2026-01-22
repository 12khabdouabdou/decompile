package defpackage;

import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public final class LXc {
    public final LinkedHashMap a;
    public final Y8b b;
    public final InterfaceC30891mT c;
    public final C35022pYc d;
    public final boolean e;
    public final boolean f;

    public LXc(LinkedHashMap linkedHashMap, Y8b y8b, InterfaceC30891mT interfaceC30891mT, C35022pYc c35022pYc, boolean z, boolean z2) {
        this.a = linkedHashMap;
        this.b = y8b;
        this.c = interfaceC30891mT;
        this.d = c35022pYc;
        this.e = z;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LXc) {
                LXc lXc = (LXc) obj;
                if (!AbstractC2032Dq9.j(this.a, lXc.a) || this.b != lXc.b || !AbstractC2032Dq9.j(this.c, lXc.c) || !AbstractC2032Dq9.j(this.d, lXc.d) || this.e != lXc.e || this.f != lXc.f) {
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
        int i;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i2 = 0;
        InterfaceC30891mT interfaceC30891mT = this.c;
        if (interfaceC30891mT == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC30891mT.hashCode();
        }
        int i3 = (hashCode2 + hashCode) * 31;
        C35022pYc c35022pYc = this.d;
        if (c35022pYc != null) {
            i2 = c35022pYc.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        int i5 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (i4 + i) * 31;
        if (this.f) {
            i5 = 1231;
        }
        return i6 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OperaPlayerLaunchConfig(snapToSSSIdMap=");
        sb.append(this.a);
        sb.append(", mapStoryType=");
        sb.append(this.b);
        sb.append(", closedAnimationState=");
        sb.append(this.c);
        sb.append(", presenterContext=");
        sb.append(this.d);
        sb.append(", useVerticalNavigation=");
        sb.append(this.e);
        sb.append(", contentViewTimeFixEnabled=");
        return AbstractC30172lva.A(")", sb, this.f);
    }

    public /* synthetic */ LXc(LinkedHashMap linkedHashMap, Y8b y8b, InterfaceC30891mT interfaceC30891mT, boolean z, boolean z2, int i) {
        this(linkedHashMap, y8b, (i & 4) != 0 ? null : interfaceC30891mT, (C35022pYc) null, (i & 16) != 0 ? false : z, z2);
    }
}
