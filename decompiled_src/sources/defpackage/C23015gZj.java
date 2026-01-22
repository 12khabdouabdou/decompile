package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSerialized;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: gZj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23015gZj implements InterfaceC39647t0a {
    public final InterfaceC39647t0a a;
    public final Object b;
    public final boolean c;
    public final InterfaceC48808zre d;

    public C23015gZj(InterfaceC39647t0a interfaceC39647t0a, Map map, boolean z, InterfaceC48808zre interfaceC48808zre) {
        this.a = interfaceC39647t0a;
        this.b = map;
        this.c = z;
        this.d = interfaceC48808zre;
    }

    public static final C40098tL9 a(C23015gZj c23015gZj, C32958o09 c32958o09, AbstractC5740Kjj abstractC5740Kjj) {
        InterfaceC25386iL9 interfaceC25386iL9;
        C0268Ajj c0268Ajj = C0268Ajj.a;
        JP9 jp9 = JP9.d;
        HD9 hd9 = HD9.Y;
        if (c23015gZj.c) {
            interfaceC25386iL9 = new C24050hL9(AbstractC38723sJe.a(C39495std.class), C39495std.a);
        } else {
            interfaceC25386iL9 = C21376fL9.a;
        }
        return new C40098tL9(c32958o09, c0268Ajj, null, null, null, abstractC5740Kjj, jp9, hd9, null, null, null, 0, interfaceC25386iL9, 16775868);
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.InterfaceC39647t0a
    public final Flowable b(AbstractC35555pwk abstractC35555pwk) {
        Object obj;
        Flowable b = this.a.b(abstractC35555pwk);
        boolean z = abstractC35555pwk instanceof C38309s0a;
        InterfaceC48808zre interfaceC48808zre = this.d;
        if (z && this.b.keySet().contains(((C38309s0a) abstractC35555pwk).a)) {
            obj = new FlowableMap(Flowable.G(10L, TimeUnit.MILLISECONDS, ((C0973Bre) interfaceC48808zre).g()), new BMj(this, 7, (C38309s0a) abstractC35555pwk));
            QFa qFa = QFa.a;
        } else if (abstractC35555pwk instanceof C36971r0a) {
            FlowableMap flowableMap = new FlowableMap(Flowable.G(10L, TimeUnit.MILLISECONDS, ((C0973Bre) interfaceC48808zre).g()), new C44804wrj(21, this));
            QFa qFa2 = QFa.a;
            obj = flowableMap;
        } else {
            int i = Flowable.a;
            obj = FlowableEmpty.b;
        }
        return new FlowableSerialized(new FlowableMap(b, EDe.X).B(BIc.b).E(new C14327a4f(5, obj))).x().J();
    }
}
