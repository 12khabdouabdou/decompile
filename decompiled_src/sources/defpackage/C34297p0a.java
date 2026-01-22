package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorNext;
import kotlin.jvm.functions.Function1;

/* renamed from: p0a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34297p0a implements InterfaceC39647t0a {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ InterfaceC39647t0a b;
    public final /* synthetic */ Function1 c;

    public C34297p0a(InterfaceC39647t0a interfaceC39647t0a, Function1 function1) {
        this.b = interfaceC39647t0a;
        this.c = function1;
    }

    @Override // defpackage.InterfaceC39647t0a
    public final Flowable b(AbstractC35555pwk abstractC35555pwk) {
        InterfaceC39647t0a interfaceC39647t0a = this.b;
        switch (this.a) {
            case 0:
                Flowable b = interfaceC39647t0a.b(abstractC35555pwk);
                QFa qFa = QFa.a;
                return b;
            default:
                Flowable b2 = interfaceC39647t0a.b(abstractC35555pwk);
                Q02 q02 = new Q02(this.c);
                b2.getClass();
                return new FlowableOnErrorNext(b2, q02);
        }
    }

    public C34297p0a(InterfaceC39647t0a interfaceC39647t0a, String str, String str2, Function1 function1) {
        this.b = interfaceC39647t0a;
        this.c = function1;
    }
}
