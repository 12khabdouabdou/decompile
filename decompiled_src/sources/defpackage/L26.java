package defpackage;

import android.view.MotionEvent;
import com.snap.discoverfeed.ui.main.fragment.DiscoverFeedFragment;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class L26 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L26(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int size;
        boolean z;
        int i = 6;
        C16029bLh c16029bLh = null;
        int i2 = 0;
        int i3 = 1;
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                NW0 nw0 = (NW0) this.b;
                interfaceC45561xR.bindString(0, (String) nw0.t);
                interfaceC45561xR.bindString(1, (String) ((C6980Mr7) ((C25348iJd) ((US0) this.c).c).b).i((C38591sD8) nw0.X));
                return C25099i7j.a;
            case 1:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                NW0 nw02 = (NW0) this.b;
                interfaceC45561xR2.bindString(0, (String) nw02.t);
                interfaceC45561xR2.bindString(1, (String) ((C6980Mr7) ((C34359p36) ((US0) this.c).c).b).i((C38591sD8) nw02.X));
                return C25099i7j.a;
            case 2:
                S96 s96 = (S96) this.b;
                int i4 = s96.H0;
                s96.H0 = 0;
                s96.B0 = false;
                s96.z((MotionEvent) this.c, i4);
                return C25099i7j.a;
            case 3:
                return AbstractC16706br8.i((C10770Tqc) this.b, C40320tW1.i0, false, (W42) obj, (C0973Bre) this.c, 8);
            case 4:
                C45756xa9 c45756xa9 = (C45756xa9) this.b;
                ((MRd) ((C12718Xfi) c45756xa9.i0).getValue()).i(2, new C6102Lb6(c45756xa9, i2), true);
                ((MRd) ((C12718Xfi) c45756xa9.i0).getValue()).p();
                ((Observer) this.c).onNext(Boolean.TRUE);
                return C25099i7j.a;
            case 5:
                C24366had c24366had = (C24366had) obj;
                C10555Tg6 c10555Tg6 = (C10555Tg6) c24366had.a;
                C24058hLh c24058hLh = (C24058hLh) c24366had.b;
                Integer num = (Integer) ((XIh) this.b).d.get(c10555Tg6);
                if (num != null) {
                    i2 = num.intValue();
                }
                if (c10555Tg6.f == EnumC13812Zg6.MIXED_CAROUSEL) {
                    size = c24058hLh.b;
                } else {
                    size = c24058hLh.a.a.size();
                }
                C36707qoa c36707qoa = c24058hLh.a;
                ((C6123Lc6) this.c).getClass();
                if (AbstractC39436sqk.o(c10555Tg6) || c10555Tg6.equals(AbstractC11640Vg6.o)) {
                    i = Integer.MAX_VALUE;
                }
                return new C47473yrg(c10555Tg6, (OFf) c36707qoa, (C46432y53) null, (InterfaceC23674h3i) new PJ1(AbstractC31823n9f.m(i, "cache,").getBytes(HC2.a), c10555Tg6, i), i2 + size, (XIh) this.b, false, (List) null, 384);
            case 6:
                ((C8241Oze) ((C7230Nd6) this.c).f).getClass();
                ((XGe) this.b).x(System.currentTimeMillis());
                return C25099i7j.a;
            case 7:
                C9140Qqc c9140Qqc = (C9140Qqc) this.b;
                boolean j = AbstractC2032Dq9.j(c9140Qqc.e.c.S0(), C15982bJc.o0);
                int i5 = DiscoverFeedFragment.z1;
                ((DiscoverFeedFragment) this.c).getClass();
                ((C44549wg6) obj).y3(j, DiscoverFeedFragment.o2(c9140Qqc.f.c.S0()));
                return C25099i7j.a;
            case 8:
                C8924Qg6 c8924Qg6 = (C8924Qg6) this.c;
                C10555Tg6 c10555Tg62 = (C10555Tg6) this.b;
                synchronized (c8924Qg6) {
                    Disposable d = c8924Qg6.d(c10555Tg62);
                    if (d != null) {
                        d.dispose();
                        c8924Qg6.c.remove(c10555Tg62);
                    }
                }
                return C25099i7j.a;
            case 9:
                int intValue = ((Number) obj).intValue();
                C8443Pj6 c8443Pj6 = (C8443Pj6) ((C5143Jh6) this.b).f.get();
                C1299Ch6 c1299Ch6 = (C1299Ch6) this.c;
                c8443Pj6.getClass();
                c8443Pj6.b.f(AbstractC8114Otc.O(EnumC45863xf6.p3, "section", C15859bDe.j(c1299Ch6.a, null)), intValue);
                return C25099i7j.a;
            case 10:
                C16029bLh c16029bLh2 = (C16029bLh) obj;
                JXb jXb = c16029bLh2.a;
                if (((Set) this.b).contains(Wvk.y(jXb))) {
                    C5143Jh6 c5143Jh6 = (C5143Jh6) this.c;
                    TBg tBg = (TBg) c5143Jh6.a.get();
                    InterfaceC39408spe interfaceC39408spe = (InterfaceC39408spe) c5143Jh6.d.get();
                    C3415Gc9 c3415Gc9 = (C3415Gc9) c5143Jh6.c.get();
                    boolean z2 = jXb instanceof C27370jpe;
                    int i6 = c16029bLh2.b;
                    if (z2) {
                        C27370jpe c27370jpe = (C27370jpe) jXb;
                        C6526Lvd b = tBg.b(new C9245Qvd(C42905vRh.a(c27370jpe), c27370jpe.b.d, jXb.G()));
                        boolean e = AbstractC13959Zn7.e(c27370jpe, b, c3415Gc9);
                        int i7 = Bsk.i(c27370jpe.a.e, Long.toString(c27370jpe.d.i), c3415Gc9, c27370jpe.u);
                        C27370jpe f = c27370jpe.j(e).f(b.c);
                        C27370jpe N = C27370jpe.N(f, C47427ype.a(f.a, i7, null, NnmInternalErrorCode.ERROR_SNAP_TOKEN_FETCH_ERROR), null, null, null, 2147483646);
                        LXb lXb = N.b;
                        C30866mRg a = ((C10730Toe) interfaceC39408spe).a(lXb.c, EnumC29795le7.b, AbstractC25731ibk.a, jXb.G());
                        if (a != null) {
                            N = C27370jpe.N(N, AbstractC22366g53.f(a, i7), lXb.u(C27314jn2.a(lXb.g, 0, a.c, false, null, null, 8189)), null, null, 2147483644);
                        }
                        c16029bLh = new C16029bLh(i6, N);
                    } else if (!(jXb instanceof C24194hS7)) {
                        C6526Lvd b2 = tBg.b(new C9245Qvd(C42905vRh.a(jXb), jXb.d(), jXb.G()));
                        boolean e2 = AbstractC13959Zn7.e(jXb, b2, c3415Gc9);
                        if (e2 != jXb.n()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        int k = jXb.k();
                        int i8 = b2.c;
                        if (i8 != k) {
                            i2 = 1;
                        }
                        Wvk.y(jXb);
                        if (z || i2 != 0) {
                            c16029bLh = new C16029bLh(i6, jXb.v(jXb.b()).j(e2).f(i8));
                        }
                    }
                    if (c16029bLh != null) {
                        return c16029bLh;
                    }
                    return c16029bLh2;
                }
                return c16029bLh2;
            case 11:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                NW0 nw03 = (NW0) this.b;
                interfaceC45561xR3.bindString(0, (String) nw03.t);
                interfaceC45561xR3.b(1, (Long) ((C6770Mh6) ((C41781uc0) this.c).b).a.c((EnumC31132me7) nw03.X));
                return C25099i7j.a;
            case 12:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                C19323do9 c19323do9 = ((C6770Mh6) ((C41781uc0) this.b).b).a;
                NW0 nw04 = (NW0) this.c;
                interfaceC45561xR4.b(0, (Long) c19323do9.c((EnumC31132me7) nw04.t));
                for (Object obj2 : (Collection) nw04.X) {
                    int i9 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC45561xR4.bindString(i9, (String) obj2);
                        i2 = i9;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 13:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                A53 a53 = (A53) this.b;
                interfaceC45561xR5.b(0, Long.valueOf(a53.t));
                interfaceC45561xR5.b(1, (Long) ((C6770Mh6) ((C41781uc0) this.c).b).a.c((EnumC31132me7) a53.X));
                return C25099i7j.a;
            case 14:
                for (C12204Wh6 c12204Wh6 : (ArrayList) this.b) {
                    C43133vcf c43133vcf = ((C24535hi6) this.c).c().u;
                    c43133vcf.a.b(-314241194, "UPDATE StoryInteractionSignals\nSET maxTotalTimeWatched = 0,\n    numWatches = 0,\n    lastViewNumSnapsInStory = ?,\n    lastStoryLengthSeconds = ?,\n    maxSnapCompletionPercent = 0,\n    lastVersionLongImpressionCount = 0,\n    numSnapsViewedFromLatestVersion = 0,\n    totalImpressionTime = 0,\n    tapStoryKey = ?,\n    lastViewVersion = ?\nWHERE storyId = ? AND lastViewVersion != ?", 6, new PRh(c12204Wh6.d, c12204Wh6.e, c12204Wh6.c, c12204Wh6.b, c12204Wh6.a));
                    c43133vcf.b(-314241194, CNh.i0);
                }
                return C25099i7j.a;
            case 15:
                C5580Kc6 c5580Kc6 = (C5580Kc6) this.b;
                return ((UAg) c5580Kc6.t).f(new NW0(c5580Kc6.w().e, (EnumC31132me7) this.c, (List) obj, new C3496Gg6(i3, 3), 9));
            case 16:
                return new CompletableFromCallable(new CallableC4556If3((C0819Bk6) this.b, (C24645hn6) this.c, (List) obj, 20));
            case 17:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                C40693tn6 c40693tn6 = (C40693tn6) this.b;
                Collection collection = c40693tn6.t;
                for (Object obj3 : collection) {
                    int i10 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC45561xR6.bindString(i2, (String) obj3);
                        i2 = i10;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR6.b(collection.size(), (Long) ((C19323do9) ((C45948xj3) ((C1425Cn6) this.c).c).t).c(c40693tn6.X));
                return C25099i7j.a;
            case 18:
                InterfaceC45561xR interfaceC45561xR7 = (InterfaceC45561xR) obj;
                C42029un6 c42029un6 = (C42029un6) this.b;
                Collection collection2 = c42029un6.t;
                for (Object obj4 : collection2) {
                    int i11 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC45561xR7.bindString(i2, (String) obj4);
                        i2 = i11;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR7.b(collection2.size(), (Long) ((C19323do9) ((C45948xj3) ((C1425Cn6) this.c).c).t).c(c42029un6.X));
                interfaceC45561xR7.b(collection2.size() + 1, Long.valueOf(c42029un6.Y));
                return C25099i7j.a;
            case 19:
                InterfaceC45561xR interfaceC45561xR8 = (InterfaceC45561xR) obj;
                C42029un6 c42029un62 = (C42029un6) this.b;
                Collection collection3 = c42029un62.t;
                for (Object obj5 : collection3) {
                    int i12 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC45561xR8.bindString(i2, (String) obj5);
                        i2 = i12;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR8.b(collection3.size(), (Long) ((C19323do9) ((C45948xj3) ((C1425Cn6) this.c).c).t).c(c42029un62.X));
                interfaceC45561xR8.b(collection3.size() + 1, Long.valueOf(c42029un62.Y));
                return C25099i7j.a;
            case 20:
                InterfaceC45561xR interfaceC45561xR9 = (InterfaceC45561xR) obj;
                C43366vn6 c43366vn6 = (C43366vn6) this.b;
                interfaceC45561xR9.b(0, Long.valueOf(c43366vn6.t));
                interfaceC45561xR9.b(1, (Long) ((C19323do9) ((C45948xj3) ((C1425Cn6) this.c).c).t).c(c43366vn6.X));
                return C25099i7j.a;
            case 21:
                InterfaceC45561xR interfaceC45561xR10 = (InterfaceC45561xR) obj;
                C44703wn6 c44703wn6 = (C44703wn6) this.b;
                interfaceC45561xR10.b(0, Long.valueOf(c44703wn6.t));
                interfaceC45561xR10.b(1, (Long) ((C19323do9) ((C45948xj3) ((C1425Cn6) this.c).c).t).c(c44703wn6.X));
                interfaceC45561xR10.b(2, Long.valueOf(c44703wn6.Y));
                return C25099i7j.a;
            case 22:
                InterfaceC45561xR interfaceC45561xR11 = (InterfaceC45561xR) obj;
                C44703wn6 c44703wn62 = (C44703wn6) this.b;
                interfaceC45561xR11.b(0, Long.valueOf(c44703wn62.t));
                interfaceC45561xR11.b(1, (Long) ((C19323do9) ((C45948xj3) ((C1425Cn6) this.c).c).t).c(c44703wn62.X));
                interfaceC45561xR11.b(2, Long.valueOf(c44703wn62.Y));
                return C25099i7j.a;
            case 23:
                InterfaceC45561xR interfaceC45561xR12 = (InterfaceC45561xR) obj;
                NW0 nw05 = (NW0) this.b;
                interfaceC45561xR12.bindString(0, (String) nw05.t);
                interfaceC45561xR12.b(1, (Long) ((C19323do9) ((C45948xj3) ((C1425Cn6) this.c).c).t).c((EnumC31132me7) nw05.X));
                return C25099i7j.a;
            case 24:
                InterfaceC45561xR interfaceC45561xR13 = (InterfaceC45561xR) obj;
                C43366vn6 c43366vn62 = (C43366vn6) this.b;
                interfaceC45561xR13.b(0, Long.valueOf(c43366vn62.t));
                interfaceC45561xR13.b(1, (Long) ((C6770Mh6) ((C1425Cn6) this.c).b).a.c(c43366vn62.X));
                return C25099i7j.a;
            case 25:
                InterfaceC45561xR interfaceC45561xR14 = (InterfaceC45561xR) obj;
                C40693tn6 c40693tn62 = (C40693tn6) this.b;
                Collection collection4 = c40693tn62.t;
                for (Object obj6 : collection4) {
                    int i13 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC45561xR14.bindString(i2, (String) obj6);
                        i2 = i13;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR14.b(collection4.size(), (Long) ((C6770Mh6) ((C1425Cn6) this.c).b).a.c(c40693tn62.X));
                return C25099i7j.a;
            case 26:
                InterfaceC45561xR interfaceC45561xR15 = (InterfaceC45561xR) obj;
                C43366vn6 c43366vn63 = (C43366vn6) this.b;
                interfaceC45561xR15.b(0, Long.valueOf(c43366vn63.t));
                interfaceC45561xR15.b(1, (Long) ((C19323do9) ((C45948xj3) ((C1425Cn6) this.c).c).t).c(c43366vn63.X));
                return C25099i7j.a;
            case 27:
                ((InterfaceC45561xR) obj).b(0, (Long) ((C19323do9) ((C45948xj3) ((C1425Cn6) this.b).c).t).c((EnumC31132me7) this.c));
                return C25099i7j.a;
            case 28:
                ((Boolean) obj).getClass();
                C17973co6 c17973co6 = (C17973co6) this.b;
                c17973co6.getClass();
                String str = (String) this.c;
                boolean j2 = AbstractC2032Dq9.j(str, "None");
                boolean z3 = !j2;
                if (!j2) {
                    AbstractC19320do6.b = str;
                }
                C18956dXc c18956dXc = c17973co6.Z;
                if (c18956dXc == null) {
                    c18956dXc = C18956dXc.Q4;
                }
                c17973co6.d(1, c18956dXc, z3);
                C1620Cwg c1620Cwg = c17973co6.j0;
                if (c1620Cwg != null) {
                    c1620Cwg.z(true);
                }
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR16 = (InterfaceC45561xR) obj;
                C19323do9 c19323do92 = ((C46105xq6) this.b).b.a;
                A53 a532 = (A53) this.c;
                interfaceC45561xR16.b(0, (Long) c19323do92.c((EnumC40759tq6) a532.X));
                interfaceC45561xR16.b(1, Long.valueOf(a532.t));
                return C25099i7j.a;
        }
    }
}
