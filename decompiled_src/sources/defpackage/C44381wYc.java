package defpackage;

import defpackage.AbstractC2032Dq9;
import defpackage.OXc;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wYc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44381wYc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48390zYc b;
    public final /* synthetic */ OXc c;

    public /* synthetic */ C44381wYc(C48390zYc c48390zYc, OXc oXc, int i) {
        this.a = i;
        this.b = c48390zYc;
        this.c = oXc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C19812eAd c19812eAd = (C19812eAd) obj;
                boolean isEmpty = c19812eAd.a.isEmpty();
                OXc oXc = this.c;
                C48390zYc c48390zYc = this.b;
                if (!isEmpty) {
                    ((C0973Bre) c48390zYc.e()).i().j(new RunnableC21643fY5(c48390zYc, oXc, c19812eAd, false, 29));
                    return;
                }
                throw new IllegalStateException("Please don't launch Opera (from " + c48390zYc.e.f + "), with empty playlist or handle onError. hasMore: " + c19812eAd.b + ", group: " + oXc);
            default:
                C14828aS6 d = this.b.a.d();
                final OXc oXc2 = this.c;
                d.e(new LR6(oXc2) { // from class: com.snap.opera.presenter.internal.LauncherEvents$GroupItemResolutionEnd
                    public final OXc b;

                    {
                        this.b = oXc2;
                    }

                    public final boolean equals(Object obj2) {
                        if (this == obj2) {
                            return true;
                        }
                        return (obj2 instanceof LauncherEvents$GroupItemResolutionEnd) && AbstractC2032Dq9.j(this.b, ((LauncherEvents$GroupItemResolutionEnd) obj2).b);
                    }

                    public final int hashCode() {
                        return this.b.hashCode();
                    }

                    public final String toString() {
                        return "GroupItemResolutionEnd(group=" + this.b + ")";
                    }
                });
                return;
        }
    }
}
