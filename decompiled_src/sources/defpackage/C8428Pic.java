package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Pic, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8428Pic implements Function {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ long t;

    public C8428Pic(C33801oe c33801oe, RKj rKj, AbstractC48704zmk abstractC48704zmk, AVh aVh, EnumC16222bV3 enumC16222bV3, EnumC3434Gd7 enumC3434Gd7, long j, long j2) {
        this.X = c33801oe;
        this.b = rKj;
        this.Y = abstractC48704zmk;
        this.Z = aVh;
        this.e0 = enumC16222bV3;
        this.f0 = enumC3434Gd7;
        this.c = j;
        this.t = j2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        RKj rKj;
        EnumC37038r3b enumC37038r3b = EnumC37038r3b.c;
        Object obj2 = this.f0;
        Object obj3 = this.e0;
        Object obj4 = this.Z;
        Object obj5 = this.Y;
        Object obj6 = this.b;
        Object obj7 = this.X;
        switch (this.a) {
            case 0:
                return ((UHf) ((C33801oe) obj7).X).j((List) obj, (RKj) obj6, (AbstractC48704zmk) obj5, String.valueOf(((AVh) obj4).a), (EnumC16222bV3) obj3, (EnumC3434Gd7) obj2, this.c, this.t);
            case 1:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                Y8b y8b = Y8b.PLACES_STORY;
                boolean booleanValue = bool.booleanValue();
                boolean booleanValue2 = bool2.booleanValue();
                if (bool.booleanValue()) {
                    C42863vPh[] c42863vPhArr = ((IUh) obj7).i0;
                    int length = c42863vPhArr.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            if (!AbstractC2032Dq9.j(c42863vPhArr[i2].t, (String) obj2)) {
                                i2++;
                            }
                        } else {
                            i2 = -1;
                        }
                    }
                    i = Math.max(0, i2);
                } else {
                    i = 0;
                }
                C33158o9b c33158o9b = (C33158o9b) ((C4481Ibc) obj5).b;
                C16825bwh c = C4925Iwj.Z.c();
                List list = (List) obj4;
                if (list.isEmpty()) {
                    return new ObservableJust(enumC37038r3b);
                }
                C11443Uwj c11443Uwj = (C11443Uwj) c33158o9b.a.getValue();
                ((C8241Oze) ((B73) c11443Uwj.r.getValue())).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C15574b0d c15574b0d = new C15574b0d(c11443Uwj.a, new C37633rVb(5));
                c15574b0d.p = C41589uSi.a;
                OD9 od9 = (OD9) obj3;
                U4b u4b = new U4b(currentTimeMillis, c11443Uwj.f, c11443Uwj.g, c11443Uwj.q, y8b, c11443Uwj.j, od9, new C5238Jlh(true, booleanValue2), c11443Uwj.m);
                C12282Wl0 c12282Wl0 = c11443Uwj.k;
                ArrayList a0 = AbstractC43165ve3.a0(new C43514vu0("MapDiscover", c12282Wl0), new C47328yl3(c11443Uwj.c, 1, c11443Uwj.l));
                InterfaceC20313eYc[] interfaceC20313eYcArr = {C17885ck6.a};
                BL5 bl5 = c11443Uwj.h;
                a0.addAll(bl5.b(interfaceC20313eYcArr));
                B73 b73 = (B73) c11443Uwj.r.getValue();
                InterfaceC19582e03 interfaceC19582e03 = c11443Uwj.n;
                C27252jk6 c27252jk6 = c11443Uwj.e;
                J7d j7d = c11443Uwj.d;
                C0973Bre c0973Bre = c11443Uwj.p;
                a0.add(new C15214ak6(c27252jk6, j7d, c0973Bre, interfaceC19582e03, b73, 48));
                a0.addAll(0, bl5.b(new C17951cn6(null, null)));
                a0.addAll(bl5.b(new C20657eo6()));
                C46159xsg c46159xsg = new C46159xsg(14, c11443Uwj);
                C41668uWe c41668uWe = c11443Uwj.o;
                EnumC35641q0h enumC35641q0h = c11443Uwj.s;
                a0.addAll(AbstractC43165ve3.Y(new C12579Wz5(c46159xsg, Collections.singletonList(new K8b(enumC35641q0h, c41668uWe, od9.a))), c11443Uwj.q));
                a0.addAll(AbstractC43165ve3.Y(u4b, c11443Uwj.i));
                a0.addAll(bl5.b(new QW3(enumC35641q0h)));
                boolean z = !Afk.b();
                JUc jUc = new JUc(a0, c15574b0d, c0973Bre, c);
                jUc.p = Boolean.TRUE;
                jUc.Q = 3;
                jUc.g = (RKj) obj6;
                jUc.k = 60000L;
                jUc.r = EnumC16222bV3.NYC;
                jUc.o = EnumC16167bSa.STORY + "/" + EnumC28953l0i.USER;
                jUc.s = new R99(EnumC3434Gd7.OUR_STORY, EnumC5984Kvd.TAP);
                jUc.t = this.c;
                jUc.u = this.t;
                jUc.G = z;
                jUc.x = booleanValue;
                return new CompletableAndThenObservable(C29629lWc.k((C29629lWc) c11443Uwj.b.get(), list, new LUc(jUc), i, 8), new ObservableCreate(c12282Wl0)).X(C6241Lhj.f0);
            default:
                List list2 = (List) obj;
                if (list2.isEmpty()) {
                    return new ObservableJust(enumC37038r3b);
                }
                InterfaceC34304p0h interfaceC34304p0h = (InterfaceC34304p0h) obj7;
                if (interfaceC34304p0h != null) {
                    rKj = new RKj(interfaceC34304p0h, C45600xSi.a);
                } else {
                    rKj = null;
                }
                C4481Ibc c4481Ibc = (C4481Ibc) obj6;
                Singles.a.getClass();
                return new SingleFlatMapObservable(Singles.a((SingleCache) c4481Ibc.e0, (C9144Qqg) c4481Ibc.f0), new C8428Pic((LinkedHashMap) obj5, rKj, (IUh) obj4, c4481Ibc, this.c, this.t, list2, (OD9) obj3, (String) obj2));
        }
    }

    public C8428Pic(InterfaceC34304p0h interfaceC34304p0h, C4481Ibc c4481Ibc, LinkedHashMap linkedHashMap, IUh iUh, long j, long j2, OD9 od9, String str) {
        this.X = interfaceC34304p0h;
        this.b = c4481Ibc;
        this.Y = linkedHashMap;
        this.Z = iUh;
        this.c = j;
        this.t = j2;
        this.e0 = od9;
        this.f0 = str;
    }

    public C8428Pic(LinkedHashMap linkedHashMap, RKj rKj, IUh iUh, C4481Ibc c4481Ibc, long j, long j2, List list, OD9 od9, String str) {
        this.b = rKj;
        this.X = iUh;
        this.Y = c4481Ibc;
        this.c = j;
        this.t = j2;
        this.Z = list;
        this.e0 = od9;
        this.f0 = str;
    }
}
