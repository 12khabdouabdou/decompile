package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import java.util.Objects;

/* renamed from: m0a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30283m0a implements InterfaceC16556bkc {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC16556bkc b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C30283m0a(InterfaceC16556bkc interfaceC16556bkc, Object obj, int i) {
        this.a = i;
        this.b = interfaceC16556bkc;
        this.c = obj;
    }

    @Override // defpackage.InterfaceC16556bkc
    public final Flowable provide() {
        Object obj = this.c;
        InterfaceC16556bkc interfaceC16556bkc = this.b;
        switch (this.a) {
            case 0:
                Flowable provide = interfaceC16556bkc.provide();
                Objects.toString((C48392zYe) obj);
                QFa qFa = QFa.a;
                return provide;
            default:
                Flowable provide2 = interfaceC16556bkc.provide();
                C40079tKb c40079tKb = new C40079tKb(20, (C6818Mjc) obj);
                provide2.getClass();
                return new FlowableMap(provide2, c40079tKb);
        }
    }
}
