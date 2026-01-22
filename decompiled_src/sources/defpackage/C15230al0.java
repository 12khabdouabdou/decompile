package defpackage;

import java.util.Map;

/* renamed from: al0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15230al0 extends AbstractC28605kl0 implements InterfaceC19249dl0 {
    public final String a;
    public final boolean b;
    public final long c;
    public final Map d;
    public final C16566bl0 e;
    public final C12303Wm0 f;
    public final String g;
    public final EnumC42686vH8 h;

    public C15230al0(String str, boolean z, Map map, C16566bl0 c16566bl0, C12303Wm0 c12303Wm0, String str2, EnumC42686vH8 enumC42686vH8, int i) {
        long j;
        z = (i & 2) != 0 ? false : z;
        if ((i & 4) != 0) {
            j = 0;
        } else {
            j = 5;
        }
        map = (i & 8) != 0 ? null : map;
        c16566bl0 = (i & 16) != 0 ? null : c16566bl0;
        str2 = (i & 64) != 0 ? null : str2;
        enumC42686vH8 = (i & 128) != 0 ? EnumC42686vH8.a : enumC42686vH8;
        this.a = str;
        this.b = z;
        this.c = j;
        this.d = map;
        this.e = c16566bl0;
        this.f = c12303Wm0;
        this.g = str2;
        this.h = enumC42686vH8;
    }

    @Override // defpackage.InterfaceC19249dl0
    public final boolean a() {
        return this.b;
    }

    @Override // defpackage.AbstractC28605kl0
    public final C12303Wm0 b() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15230al0)) {
            return false;
        }
        C15230al0 c15230al0 = (C15230al0) obj;
        if (AbstractC2032Dq9.j(this.a, c15230al0.a) && this.b == c15230al0.b && this.c == c15230al0.c && AbstractC2032Dq9.j(this.d, c15230al0.d) && AbstractC2032Dq9.j(this.e, c15230al0.e) && AbstractC2032Dq9.j(this.f, c15230al0.f) && AbstractC2032Dq9.j(this.g, c15230al0.g) && this.h == c15230al0.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.c;
        int i2 = (((hashCode3 + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        int i3 = 0;
        Map map = this.d;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        C16566bl0 c16566bl0 = this.e;
        if (c16566bl0 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c16566bl0.hashCode();
        }
        int hashCode4 = (this.f.hashCode() + ((i4 + hashCode2) * 31)) * 31;
        String str = this.g;
        if (str != null) {
            i3 = str.hashCode();
        }
        return this.h.hashCode() + ((hashCode4 + i3) * 31);
    }

    public final String toString() {
        return "AppInstall(packageId=" + this.a + ", isDeeplinkFallback=" + this.b + ", pagePopDuration=" + this.c + ", storeParams=" + this.d + ", appStorePrioritization=" + this.e + ", callsite=" + this.f + ", ctaText=" + this.g + ", hsdpTriggerBehavior=" + this.h + ")";
    }
}
