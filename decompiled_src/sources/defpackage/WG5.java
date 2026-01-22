package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class WG5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WG5(C46605yD2 c46605yD2, String str, C32837nv c32837nv, C35512pv c35512pv, View view, int i) {
        super(0);
        this.c = c46605yD2;
        this.t = str;
        this.X = c32837nv;
        this.Y = c35512pv;
        this.Z = view;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                VF5 vf5 = new VF5(0, (QO4) this.c, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 24);
                Observable observable = (Observable) ((Function0) this.t).invoke();
                return new UD5(vf5, this.b, (InterfaceC39647t0a) this.X, observable, (InterfaceC48808zre) this.Y, (AbstractC15274an0) this.Z);
            default:
                C46605yD2 c46605yD2 = (C46605yD2) this.c;
                SingleFlatMapCompletable a = AbstractC34303p0g.a((InterfaceC25510iR7) c46605yD2.c1.get(), (String) this.t, HA.ADDED_BY_GROUP_CHAT, JK7.i0, EnumC29394lL7.h1, null, null, null, null, null, null, null, null, 4080);
                C0973Bre c0973Bre = c46605yD2.c;
                new CompletableObserveOn(new CompletableSubscribeOn(a, c0973Bre.d()), c0973Bre.i()).subscribe(new C13289Yh5((C32837nv) this.X, (C35512pv) this.Y, (View) this.Z, this.b, 3), new C44135wMf(27), c46605yD2.o1);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WG5(QO4 qo4, Function0 function0, int i, InterfaceC39647t0a interfaceC39647t0a, InterfaceC48808zre interfaceC48808zre, AbstractC15274an0 abstractC15274an0) {
        super(0);
        this.c = qo4;
        this.t = function0;
        this.b = i;
        this.X = interfaceC39647t0a;
        this.Y = interfaceC48808zre;
        this.Z = abstractC15274an0;
    }
}
