package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class ZDa {
    public final B73 a;
    public final C21014f4a b;
    public final C18274d1j c;
    public final InterfaceC28223kT6 d;
    public final L70 e;
    public final C12303Wm0 f;

    public ZDa(B73 b73, C21014f4a c21014f4a, C18274d1j c18274d1j, InterfaceC28223kT6 interfaceC28223kT6, L70 l70) {
        this.a = b73;
        this.b = c21014f4a;
        this.c = c18274d1j;
        this.d = interfaceC28223kT6;
        this.e = l70;
        C16861bya c16861bya = C16861bya.Z;
        this.f = AbstractC39533sv7.i(c16861bya, c16861bya, "LodaAnalytics");
    }

    public static C24366had a(PEa pEa) {
        boolean z = pEa instanceof MEa;
        SEa sEa = SEa.b;
        if (z) {
            return new C24366had(EnumC5877Kqa.FAIL_UPLOAD_EXCEPTION, sEa);
        }
        if (pEa instanceof NEa) {
            return new C24366had(EnumC5877Kqa.FAIL_UPLOAD_EXCEPTION, sEa);
        }
        if (pEa instanceof OEa) {
            return new C24366had(EnumC5877Kqa.FAIL_UPLOAD_NETWORK_TIMEOUT, SEa.a);
        }
        throw new RuntimeException();
    }

    public final CompletableMergeIterable b() {
        Completable completable;
        int i = 2;
        int i2 = 1;
        L70 l70 = this.e;
        synchronized (l70) {
            if (!l70.b && !((ArrayList) l70.Z).isEmpty()) {
                l70.b = true;
                ArrayList arrayList = (ArrayList) l70.Z;
                l70.Z = new ArrayList();
                completable = new CompletableDoFinally(new CompletableOnErrorComplete(new CompletableSubscribeOn(new CompletableFromAction(new JK9(arrayList, 13, l70)), ((C0973Bre) l70.f0).d()), new C39952tEa(l70, i2)), new C38614sEa(l70, i));
            }
            completable = CompletableEmpty.a;
        }
        return new CompletableMergeIterable(AbstractC43165ve3.Y(completable, CompletableEmpty.a));
    }
}
