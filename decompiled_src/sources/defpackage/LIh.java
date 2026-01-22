package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class LIh {
    public final C28192kRf a;
    public final AbstractC37275rE9 b;
    public final AbstractC37275rE9 c;
    public final LTf d;
    public final CompositeDisposable e;
    public final STf f;

    /* JADX WARN: Multi-variable type inference failed */
    public LIh(C28192kRf c28192kRf, Function1 function1, Function1 function12, LTf lTf, CompositeDisposable compositeDisposable, STf sTf) {
        this.a = c28192kRf;
        this.b = (AbstractC37275rE9) function1;
        this.c = (AbstractC37275rE9) function12;
        this.d = lTf;
        this.e = compositeDisposable;
        this.f = sTf;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LIh) {
                LIh lIh = (LIh) obj;
                if (!AbstractC2032Dq9.j(this.a, lIh.a) || !this.b.equals(lIh.b) || !this.c.equals(lIh.c) || !AbstractC2032Dq9.j(this.d, lIh.d) || !this.e.equals(lIh.e) || !AbstractC2032Dq9.j(this.f, lIh.f)) {
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
        int d = AbstractC31823n9f.d(this.c, AbstractC31823n9f.d(this.b, this.a.hashCode() * 31, 31), 31);
        int i = 0;
        LTf lTf = this.d;
        if (lTf == null) {
            hashCode = 0;
        } else {
            hashCode = lTf.hashCode();
        }
        int hashCode2 = (this.e.hashCode() + ((d + hashCode) * 31)) * 31;
        STf sTf = this.f;
        if (sTf != null) {
            i = sTf.hashCode();
        }
        return hashCode2 + i;
    }

    public final String toString() {
        return "SpotlightStoryPrivacyDialogLaunchEvent(attributedFeature=" + this.a + ", acceptCallback=" + this.b + ", cancelCallback=" + this.c + ", noActionCallback=" + this.d + ", disposable=" + this.e + ", openCallback=" + this.f + ")";
    }
}
