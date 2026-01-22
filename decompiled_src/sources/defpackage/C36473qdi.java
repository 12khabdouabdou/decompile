package defpackage;

import defpackage.AbstractC25773idi;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: qdi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36473qdi implements Function {
    public static final C36473qdi a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC25773idi.d dVar;
        C24366had c24366had = (C24366had) obj;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had.b;
        AbstractC8063Or2 abstractC8063Or2 = (AbstractC8063Or2) abstractC30352m3d.i();
        AbstractC25773idi.f fVar = null;
        if (abstractC8063Or2 != null) {
            dVar = new AbstractC25773idi.d(AbstractC36427qbg.a(abstractC8063Or2));
        } else {
            dVar = null;
        }
        AbstractC8063Or2 abstractC8063Or22 = (AbstractC8063Or2) abstractC30352m3d2.i();
        if (abstractC8063Or22 != null) {
            fVar = new AbstractC25773idi.f(AbstractC36427qbg.a(abstractC8063Or22));
        }
        return AbstractC42464v70.w0(new AbstractC25773idi[]{dVar, fVar});
    }
}
