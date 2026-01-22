package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Qsj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9188Qsj {
    public final V7c a;
    public final InterfaceC40973u00 b;
    public final PublishSubject c;
    public final PublishSubject d;
    public final PublishSubject e;

    public C9188Qsj(V7c v7c, C25092i7c c25092i7c, InterfaceC40973u00 interfaceC40973u00) {
        this.a = v7c;
        this.b = interfaceC40973u00;
        C3759Gsj.Z.getClass();
        Collections.singletonList("ValisGrpcStreamingClient");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = (PublishSubject) v7c.f0;
        this.d = (PublishSubject) v7c.g0;
        this.e = (PublishSubject) v7c.h0;
    }

    public final void a(List list, boolean z, boolean z2, C0661Bcg c0661Bcg) {
        V63 v63 = new V63();
        C26488jA7 c26488jA7 = new C26488jA7();
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC9209Qtj.b((String) it.next()));
        }
        c26488jA7.b = (G0j[]) arrayList.toArray(new G0j[0]);
        c26488jA7.c = z;
        int i = c26488jA7.a;
        c26488jA7.t = z2;
        c26488jA7.a = i | 3;
        v63.a = 8;
        v63.b = c26488jA7;
        v63.b();
        v63.c(c0661Bcg.m);
        v63.a(c0661Bcg.b());
        ((PublishSubject) this.a.e0).onNext(v63);
    }
}
