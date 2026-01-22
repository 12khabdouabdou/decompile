package defpackage;

import defpackage.LF1;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Npi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7494Npi implements Function {
    public final /* synthetic */ C8581Ppi a;

    public C7494Npi(C8581Ppi c8581Ppi) {
        this.a = c8581Ppi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        LF1.a aVar;
        LF1.a.b a;
        C24366had c24366had = (C24366had) obj;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
        C41363uI1 c41363uI1 = (C41363uI1) c24366had.b;
        boolean d = abstractC30352m3d.d();
        C8581Ppi c8581Ppi = this.a;
        if (d) {
            MF1 mf1 = (MF1) abstractC30352m3d.c();
            LF1 a2 = mf1.a();
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
            c8581Ppi.e0.onNext(new C34207ow9(mf1, str, null, null, null, c8581Ppi.X, c41363uI1, 1914));
        }
        return c8581Ppi.f0;
    }
}
