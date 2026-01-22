package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.lang.ref.WeakReference;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class AD implements J9g {
    public final /* synthetic */ int a = 1;

    public /* synthetic */ AD() {
    }

    @Override // defpackage.J9g
    public final boolean b(C38122rs0 c38122rs0) {
        switch (this.a) {
            case 0:
                int i = AbstractC35380pp.a;
                return false;
            default:
                WeakReference weakReference = FZc.h;
                if (Ljk.b() == null) {
                    return false;
                }
                return true;
        }
    }

    @Override // defpackage.J9g
    public final Single c() {
        switch (this.a) {
            case 0:
                return new SingleDoFinally(new SingleFromCallable(new CallableC33867oh(26, this)), new D0(22, this));
            default:
                return new SingleFromCallable(CallableC33867oh.p0);
        }
    }

    public AD(XSg xSg, NOe nOe, InterfaceC15222ake interfaceC15222ake) {
        Pattern.compile(".*\\b[Aa]d[s]?\\b.*");
        C47412yp c47412yp = C47412yp.Z;
        new C0973Bre(FRf.c(c47412yp, c47412yp, "AdsShake2ReportMetaInfoProvider"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
