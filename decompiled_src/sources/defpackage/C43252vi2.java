package defpackage;

import defpackage.LF1;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: vi2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43252vi2 implements Function {
    public final /* synthetic */ C45925xi2 a;
    public final /* synthetic */ MF1 b;

    public C43252vi2(C45925xi2 c45925xi2, MF1 mf1) {
        this.a = c45925xi2;
        this.b = mf1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        LF1.a aVar;
        LF1.a.b a;
        C41363uI1 c41363uI1 = (C41363uI1) obj;
        C45925xi2 c45925xi2 = this.a;
        PublishSubject publishSubject = c45925xi2.Z;
        LF1 a2 = this.b.a();
        String str = null;
        if (!(a2 instanceof LF1)) {
            a2 = null;
        }
        if (a2 != null && (aVar = a2.Y) != null && (a = aVar.a()) != null) {
            str = a.b;
        }
        if (str == null) {
            str = "";
        }
        publishSubject.onNext(new C34207ow9(this.b, str, null, null, null, c45925xi2.t, c41363uI1, 1914));
        return c45925xi2.e0;
    }
}
