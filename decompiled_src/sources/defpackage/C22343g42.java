package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: g42, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22343g42 extends W42 implements I42 {
    public final SingleJust a;
    public final Single b;
    public final EnumC37772rc2 c = EnumC37772rc2.TIMELINE;
    public final EnumC34333p22 t = EnumC34333p22.SNAP;

    public C22343g42(SingleJust singleJust, Single single) {
        this.a = singleJust;
        this.b = single;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22343g42) {
                C22343g42 c22343g42 = (C22343g42) obj;
                if (!this.a.equals(c22343g42.a) || !AbstractC2032Dq9.j(this.b, c22343g42.b)) {
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
        return this.c;
    }

    @Override // defpackage.I42
    public final EnumC34333p22 g() {
        return this.t;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Single single = this.b;
        if (single == null) {
            hashCode = 0;
        } else {
            hashCode = single.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "DirectorModeDraftAddMore(mediaPackages=" + this.a + ", globalEdits=" + this.b + ")";
    }
}
