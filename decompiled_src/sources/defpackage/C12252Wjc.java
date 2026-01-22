package defpackage;

import defpackage.C37958rkc;
import defpackage.FN;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Wjc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12252Wjc implements InterfaceC8449Pjc {
    public final Y78 a;
    public final InterfaceC41663uW9 b;
    public final InterfaceC10391Sya c;
    public final Observable d;
    public final C37585rT5 e;
    public final IN f;
    public final InterfaceC43551vvf g;
    public final C18215cz5 h;
    public final C18955dXb i;
    public final A73 j;
    public final PI3 k;

    public C12252Wjc(Y78 y78, InterfaceC41663uW9 interfaceC41663uW9, InterfaceC10391Sya interfaceC10391Sya, Observable observable, C37585rT5 c37585rT5, IN in, InterfaceC43551vvf interfaceC43551vvf, C18215cz5 c18215cz5, C18955dXb c18955dXb, A73 a73, PI3 pi3) {
        this.a = y78;
        this.b = interfaceC41663uW9;
        this.c = interfaceC10391Sya;
        this.d = observable;
        this.e = c37585rT5;
        this.f = in;
        this.g = interfaceC43551vvf;
        this.h = c18215cz5;
        this.i = c18955dXb;
        this.j = a73;
        this.k = pi3;
    }

    public static final void b(C12252Wjc c12252Wjc, String str, int i) {
        c12252Wjc.getClass();
        c12252Wjc.f.a(new FN.AbstractC2812v.d(str, i));
    }

    @Override // defpackage.InterfaceC8449Pjc
    public final SingleFlatMap a(C6818Mjc c6818Mjc, List list, boolean z) {
        Single flowableElementAtSingle;
        Set set = c6818Mjc.a;
        boolean z2 = set instanceof Collection;
        C40994u1 c40994u1 = C40994u1.a;
        if (!z2 || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                C37958rkc.a aVar = (C37958rkc.a) this.i.d.b.get(((AbstractC4649Ijc) it.next()).a);
                if (aVar == null) {
                    aVar = AbstractC31269mkc.a;
                }
                if (aVar.c) {
                    flowableElementAtSingle = new FlowableElementAtSingle(new FlowableMap(this.c.a(), C7360Nja.c), c40994u1);
                    break;
                }
            }
        }
        flowableElementAtSingle = new SingleJust(c40994u1);
        Single p = ANi.p(flowableElementAtSingle, "LOOK:NamespaceGatorFetcher.lastKnownLocation");
        C10623Tjc c10623Tjc = new C10623Tjc(this, c6818Mjc, list, z, 0);
        p.getClass();
        return new SingleFlatMap(new SingleFlatMap(p, c10623Tjc), new C10623Tjc(this, c6818Mjc, list, z, 1));
    }
}
