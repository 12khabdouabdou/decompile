package defpackage;

import java.util.Map;

/* renamed from: cm, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17922cm extends AbstractC31300mm {
    public final String c;
    public final EnumC10152Sn d;
    public final long e;
    public final C18956dXc f;
    public final Map g;

    public /* synthetic */ C17922cm(String str, EnumC10152Sn enumC10152Sn, long j) {
        this(str, enumC10152Sn, j, null, null);
    }

    @Override // defpackage.AbstractC31300mm
    public final String a() {
        return this.c;
    }

    @Override // defpackage.AbstractC31300mm
    public final EnumC10152Sn b() {
        return this.d;
    }

    @Override // defpackage.AbstractC31300mm
    public final long c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17922cm)) {
            return false;
        }
        C17922cm c17922cm = (C17922cm) obj;
        if (AbstractC2032Dq9.j(this.c, c17922cm.c) && this.d == c17922cm.d && this.e == c17922cm.e && AbstractC2032Dq9.j(this.f, c17922cm.f) && AbstractC2032Dq9.j(this.g, c17922cm.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.c.hashCode() * 31;
        int i = 0;
        EnumC10152Sn enumC10152Sn = this.d;
        if (enumC10152Sn == null) {
            hashCode = 0;
        } else {
            hashCode = enumC10152Sn.hashCode();
        }
        long j = this.e;
        int i2 = (((hashCode3 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        C18956dXc c18956dXc = this.f;
        if (c18956dXc == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c18956dXc.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Map map = this.g;
        if (map != null) {
            i = map.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "AdInsertionSuccess(adClientId=" + this.c + ", adProduct=" + this.d + ", timestamp=" + this.e + ", insertionAfterPage=" + this.f + ", postInsertionNeighborInfo=" + this.g + ")";
    }

    public C17922cm(String str, EnumC10152Sn enumC10152Sn, long j, C18956dXc c18956dXc, Map map) {
        super(10, str);
        this.c = str;
        this.d = enumC10152Sn;
        this.e = j;
        this.f = c18956dXc;
        this.g = map;
    }
}
