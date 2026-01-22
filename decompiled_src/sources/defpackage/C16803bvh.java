package defpackage;

import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: bvh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16803bvh implements InterfaceC26167ivh, InterfaceC25283iGa {
    public final LQe X;
    public final C3008Fii Y = new C3008Fii("StaticEmotionTargetFilterImpl", 0);
    public final InterfaceC20822evh a;
    public final C31223mia b;
    public final InterfaceC7895Oj1 c;
    public final D73 t;

    public C16803bvh(InterfaceC20822evh interfaceC20822evh, C31223mia c31223mia, InterfaceC7895Oj1 interfaceC7895Oj1, D73 d73, LQe lQe) {
        this.a = interfaceC20822evh;
        this.b = c31223mia;
        this.c = interfaceC7895Oj1;
        this.t = d73;
        this.X = lQe;
    }

    @Override // defpackage.InterfaceC26167ivh
    public final Maybe a(Target target, C40705tni c40705tni, AbstractC33639oW9 abstractC33639oW9, C18139cvh c18139cvh) {
        return new SingleFlatMapMaybe(new SingleFlatMap(new SingleFromCallable(new CallableC26652jI2(this, 27, c40705tni)), new C1579Cuf((Object) this, (Object) abstractC33639oW9, (Object) c18139cvh, 8)), new C47022yX1(this, c18139cvh, abstractC33639oW9, c40705tni, 12));
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.Y;
    }
}
