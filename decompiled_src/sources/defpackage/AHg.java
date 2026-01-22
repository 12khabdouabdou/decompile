package defpackage;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class AHg {
    public final Long a;
    public final C10122Slb b;
    public final EnumC35641q0h c;
    public final ERd d;
    public final Boolean e;
    public final Boolean f;
    public final Boolean g;
    public final ArrayList h;

    public /* synthetic */ AHg(Long l, C10122Slb c10122Slb, EnumC35641q0h enumC35641q0h, ERd eRd, Boolean bool, Boolean bool2, int i) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : c10122Slb, (i & 4) != 0 ? null : enumC35641q0h, (i & 8) != 0 ? null : eRd, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? null : bool2, null, null);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AHg) {
                AHg aHg = (AHg) obj;
                if (!AbstractC2032Dq9.j(this.a, aHg.a) || !AbstractC2032Dq9.j(this.b, aHg.b) || this.c != aHg.c || !AbstractC2032Dq9.j(this.d, aHg.d) || !AbstractC2032Dq9.j(this.e, aHg.e) || !AbstractC2032Dq9.j(this.f, aHg.f) || !AbstractC2032Dq9.j(this.g, aHg.g) || !AbstractC2032Dq9.j(this.h, aHg.h)) {
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
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        C10122Slb c10122Slb = this.b;
        if (c10122Slb == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c10122Slb.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC35641q0h enumC35641q0h = this.c;
        if (enumC35641q0h == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC35641q0h.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        ERd eRd = this.d;
        if (eRd == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = eRd.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool = this.e;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool2 = this.f;
        if (bool2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool3 = this.g;
        if (bool3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        ArrayList arrayList = this.h;
        if (arrayList != null) {
            i = arrayList.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapInfo(timestamp=");
        sb.append(this.a);
        sb.append(", mediaPackage=");
        sb.append(this.b);
        sb.append(", sourceType=");
        sb.append(this.c);
        sb.append(", previewMediaReaderManager=");
        sb.append(this.d);
        sb.append(", isFromDiscoverPreview=");
        sb.append(this.e);
        sb.append(", isFromClipLevelEdits=");
        sb.append(this.f);
        sb.append(", isFromSnapEditor=");
        sb.append(this.g);
        sb.append(", stickerTypes=");
        return AbstractC28737kr0.c(sb, this.h, ")");
    }

    public AHg(Long l, C10122Slb c10122Slb, EnumC35641q0h enumC35641q0h, ERd eRd, Boolean bool, Boolean bool2, Boolean bool3, ArrayList arrayList) {
        this.a = l;
        this.b = c10122Slb;
        this.c = enumC35641q0h;
        this.d = eRd;
        this.e = bool;
        this.f = bool2;
        this.g = bool3;
        this.h = arrayList;
    }
}
