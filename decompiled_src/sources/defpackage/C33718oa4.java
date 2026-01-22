package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: oa4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33718oa4 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35056pa4 b;
    public final /* synthetic */ InterfaceC20049eLj c;
    public final /* synthetic */ C29665lY7 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33718oa4(C35056pa4 c35056pa4, InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7, int i) {
        super(0);
        this.a = i;
        this.b = c35056pa4;
        this.c = interfaceC20049eLj;
        this.t = c29665lY7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        switch (this.a) {
            case 0:
                String a = this.c.a();
                C35056pa4 c35056pa4 = this.b;
                Observable z = c35056pa4.c.z(EnumC37063r4e.m0);
                C30119lt1 c30119lt1 = new C30119lt1(c35056pa4, a, this.t, 28);
                z.getClass();
                new ObservableSubscribeOn(new ObservableFlatMapSingle(z, c30119lt1), ((C0973Bre) c35056pa4.l).k()).subscribe(new GH3(29, c35056pa4), C48402zZ3.s0, Functions.c, c35056pa4.d);
                return C25099i7j.a;
            default:
                String a2 = this.c.a();
                C35056pa4 c35056pa42 = this.b;
                Q3e q3e = (Q3e) ((InterfaceC15222ake) c35056pa42.e).get();
                C29665lY7 c29665lY7 = this.t;
                if (c29665lY7 != null) {
                    i = c29665lY7.e().size();
                } else {
                    i = 0;
                }
                q3e.b(a2, 1 + i, EnumC35641q0h.CHAT_ADD_MEMBERS_CARD, null).subscribe(C24554hj3.s, C48402zZ3.q0, c35056pa42.d);
                return C25099i7j.a;
        }
    }
}
