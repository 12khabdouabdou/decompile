package defpackage;

import androidx.fragment.app.FragmentActivity;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: oV3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33613oV3 {
    public final FragmentActivity a;
    public final C34951pV3 b;
    public final boolean c;
    public final C11448Ux3 d;
    public final C18956dXc e;
    public final CompositeDisposable f;

    public C33613oV3(FragmentActivity fragmentActivity, C34951pV3 c34951pV3, boolean z, C11448Ux3 c11448Ux3, C18956dXc c18956dXc, CompositeDisposable compositeDisposable) {
        this.a = fragmentActivity;
        this.b = c34951pV3;
        this.c = z;
        this.d = c11448Ux3;
        this.e = c18956dXc;
        this.f = compositeDisposable;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33613oV3) {
                C33613oV3 c33613oV3 = (C33613oV3) obj;
                if (!AbstractC2032Dq9.j(this.a, c33613oV3.a) || !this.b.equals(c33613oV3.b) || this.c != c33613oV3.c || !this.d.equals(c33613oV3.d) || !AbstractC2032Dq9.j(this.e, c33613oV3.e) || !AbstractC2032Dq9.j(this.f, c33613oV3.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.f.hashCode() + G0.c(this.e, (this.d.hashCode() + ((hashCode + i) * 31)) * 31, 31);
    }

    public final String toString() {
        return "ContextActionMenuInput(context=" + this.a + ", contextActionMenuModel=" + this.b + ", isAboveKeyboard=" + this.c + ", additionalCtaClickAction=" + this.d + ", page=" + this.e + ", disposables=" + this.f + ")";
    }
}
