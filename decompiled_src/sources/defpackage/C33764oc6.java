package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.Collections;

/* renamed from: oc6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33764oc6 extends AbstractC28229kTc {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;

    public C33764oc6(B73 b73, BL5 bl5) {
        this.b = b73;
        this.c = bl5;
    }

    @Override // defpackage.AbstractC28229kTc
    public final Completable a(Context context) {
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new KY5(14, this));
            default:
                KF8 kf8 = new KF8(Collections.singletonList(new C36026qId(C18956dXc.Q4)), 0, false, 28);
                C15574b0d c15574b0d = new C15574b0d(context, new C37633rVb(5));
                c15574b0d.p = C42926vSi.a;
                LUc lUc = new LUc(new JUc(C38757sL6.a, c15574b0d, (C0973Bre) this.b, HVc.Z.c()));
                C0177Afc c0177Afc = new C0177Afc();
                return new CompletableDoFinally(((C29629lWc) this.c).l(c0177Afc, lUc, kf8, new C35022pYc()).q(), new C32053nKc(11, c0177Afc));
        }
    }

    public C33764oc6(C05 c05, C05 c052) {
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c052.get();
        IUc iUc = IUc.Z;
        iUc.getClass();
        this.b = EU0.p((IP5) interfaceC32875nwf, new C12303Wm0(iUc, "OperaLauncherWarmupPlugin"));
        this.c = (C29629lWc) c05.get();
    }
}
