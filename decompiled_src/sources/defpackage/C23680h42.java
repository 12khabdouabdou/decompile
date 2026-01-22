package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: h42, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23680h42 extends W42 implements I42 {
    public final O86 X;
    public final boolean Y;
    public final SPg Z;
    public final SingleJust a;
    public final SingleJust b;
    public final boolean c;
    public final EnumC37772rc2 e0;
    public final EnumC34333p22 f0;
    public final String t;

    public C23680h42(SingleJust singleJust, SingleJust singleJust2, boolean z, String str, O86 o86, boolean z2, SPg sPg, int i) {
        o86 = (i & 16) != 0 ? null : o86;
        z2 = (i & 32) != 0 ? false : z2;
        sPg = (i & 64) != 0 ? null : sPg;
        this.a = singleJust;
        this.b = singleJust2;
        this.c = z;
        this.t = str;
        this.X = o86;
        this.Y = z2;
        this.Z = sPg;
        this.e0 = EnumC37772rc2.TIMELINE;
        this.f0 = EnumC34333p22.PREVIEW;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23680h42) {
                C23680h42 c23680h42 = (C23680h42) obj;
                if (!this.a.equals(c23680h42.a) || !AbstractC2032Dq9.j(this.b, c23680h42.b) || this.c != c23680h42.c || !AbstractC2032Dq9.j(this.t, c23680h42.t) || this.X != c23680h42.X || this.Y != c23680h42.Y || this.Z != c23680h42.Z) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.I42
    public final EnumC37772rc2 f() {
        return this.e0;
    }

    @Override // defpackage.I42
    public final EnumC34333p22 g() {
        return this.f0;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i2 = 0;
        SingleJust singleJust = this.b;
        if (singleJust == null) {
            hashCode = 0;
        } else {
            hashCode = singleJust.hashCode();
        }
        int i3 = (hashCode4 + hashCode) * 31;
        int i4 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i3 + i) * 31;
        String str = this.t;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        O86 o86 = this.X;
        if (o86 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = o86.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        if (this.Y) {
            i4 = 1231;
        }
        int i8 = (i7 + i4) * 31;
        SPg sPg = this.Z;
        if (sPg != null) {
            i2 = sPg.hashCode();
        }
        return i8 + i2;
    }

    public final SPg i() {
        return this.Z;
    }

    public final String toString() {
        return "DirectorModePreview(mediaPackages=" + this.a + ", globalEdits=" + this.b + ", withRecoveredMedia=" + this.c + ", memoriesEntryId=" + this.t + ", exitPreviewMethod=" + this.X + ", needPersistForRecovery=" + this.Y + ", spotlightQuickPostSource=" + this.Z + ")";
    }
}
