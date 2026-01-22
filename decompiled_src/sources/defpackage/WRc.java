package defpackage;

import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import java.util.concurrent.Callable;

/* loaded from: classes8.dex */
public final class WRc implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36288qV3 b;

    public /* synthetic */ WRc(C36288qV3 c36288qV3, int i) {
        this.a = i;
        this.b = c36288qV3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        EnumC30823mPf enumC30823mPf;
        int i;
        switch (this.a) {
            case 0:
                C47199yf6 c47199yf6 = this.b.g;
                if (c47199yf6 != null) {
                    final C18956dXc c18956dXc = c47199yf6.a;
                    c47199yf6.b.e(new LR6(c18956dXc) { // from class: com.snap.contextcards.api.opera.ContextOperaEvents$OpenCameraRoll
                        public final C18956dXc b;

                        {
                            this.b = c18956dXc;
                        }

                        @Override // defpackage.LR6
                        public final C18956dXc a() {
                            return this.b;
                        }

                        public final boolean equals(Object obj) {
                            if (this == obj) {
                                return true;
                            }
                            return (obj instanceof ContextOperaEvents$OpenCameraRoll) && AbstractC2032Dq9.j(this.b, ((ContextOperaEvents$OpenCameraRoll) obj).b);
                        }

                        public final int hashCode() {
                            return this.b.hashCode();
                        }

                        public final String toString() {
                            return AbstractC11194Ul.i(new StringBuilder("OpenCameraRoll(pageModel="), this.b, ")");
                        }
                    });
                    return C25099i7j.a;
                }
                return null;
            default:
                C36288qV3 c36288qV3 = this.b;
                QZ3 qz3 = c36288qV3.p;
                if (qz3 != null && (i = qz3.D) != 0) {
                    enumC30823mPf = AbstractC19247dkk.l(i);
                } else {
                    enumC30823mPf = EnumC30823mPf.j1;
                }
                C25724ibd c25724ibd = new C25724ibd();
                c25724ibd.J(QY3.a, enumC30823mPf);
                C47199yf6 c47199yf62 = c36288qV3.g;
                if (c47199yf62 != null) {
                    c47199yf62.b.e(new ViewerEvents$ActionMenuItemClicked(c47199yf62.a, AbstractC46360y1j.a, c25724ibd));
                    return C25099i7j.a;
                }
                return null;
        }
    }
}
