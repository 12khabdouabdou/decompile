package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: d42, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18323d42 extends W42 implements I42 {
    public final SingleJust a;
    public final SingleJust b;
    public final EnumC37772rc2 c = EnumC37772rc2.TIMELINE;
    public final EnumC34333p22 t = EnumC34333p22.SNAP;

    public C18323d42(SingleJust singleJust, SingleJust singleJust2) {
        this.a = singleJust;
        this.b = singleJust2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C18323d42) {
            C18323d42 c18323d42 = (C18323d42) obj;
            if (this.a.equals(c18323d42.a) && AbstractC2032Dq9.j(this.b, c18323d42.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.I42
    public final EnumC37772rc2 f() {
        return this.c;
    }

    @Override // defpackage.I42
    public final EnumC34333p22 g() {
        return this.t;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        SingleJust singleJust = this.b;
        if (singleJust == null) {
            hashCode = 0;
        } else {
            hashCode = singleJust.hashCode();
        }
        return AbstractC38791sMj.f(hashCode2, hashCode, 31, 1231);
    }

    public final String toString() {
        return "DirectorModeAddSnap(mediaPackages=" + this.a + ", globalEdits=" + this.b + ", fromRegularSnap=true)";
    }
}
