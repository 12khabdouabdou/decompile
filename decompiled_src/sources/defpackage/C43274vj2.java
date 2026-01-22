package defpackage;

import android.content.Context;
import android.widget.TextView;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* renamed from: vj2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43274vj2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48620zj2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43274vj2(C48620zj2 c48620zj2, int i) {
        super(1);
        this.a = i;
        this.b = c48620zj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C22676gJe p;
        InterfaceC16558bke interfaceC16558bke;
        Context context;
        InterfaceC16558bke interfaceC16558bke2;
        Context context2;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C25823ig2 c25823ig2 = (C25823ig2) c24366had.b;
                p = this.b.p((TextView) c24366had.a, c25823ig2);
                return p;
            default:
                C25823ig2 c25823ig22 = (C25823ig2) obj;
                boolean j = c25823ig22.j();
                C48620zj2 c48620zj2 = this.b;
                if (j) {
                    interfaceC16558bke2 = c48620zj2.e;
                    C10361Sx0 c10361Sx0 = (C10361Sx0) interfaceC16558bke2.get();
                    context2 = c48620zj2.c;
                    c10361Sx0.getClass();
                    return new SingleMap(C10361Sx0.a(context2, c25823ig22, true), new C29856lh2(c25823ig22, 1));
                }
                interfaceC16558bke = c48620zj2.d;
                C7833Og2 c7833Og2 = (C7833Og2) interfaceC16558bke.get();
                context = c48620zj2.c;
                return new SingleMap(c7833Og2.a(context, c25823ig22, false), new C8103Ot1(23, c25823ig22));
        }
    }
}
