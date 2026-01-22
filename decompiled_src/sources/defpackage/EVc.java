package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public final class EVc {
    public static final /* synthetic */ int H = 0;
    public boolean A;
    public final UnicastSubject B;
    public final C12718Xfi C;
    public final C12718Xfi D;
    public C43939wD8 E;
    public final DVc F;
    public boolean G;
    public final VVc a;
    public final CompletableSubject b;
    public final VUc c;
    public final C35022pYc d;
    public final LUc e;
    public final C26891jTc f;
    public final ArrayList g;
    public final O46 h;
    public final EUc i;
    public final boolean j;
    public final C17586cWb k;
    public final C11233Umh l;
    public final boolean m;
    public final InterfaceC15222ake n;
    public final FZc o;
    public final OPc p;
    public final EZc q;
    public boolean r;
    public final C12718Xfi s;
    public final InterfaceC26706jKe t;
    public final InterfaceC26706jKe u;
    public final InterfaceC19814eAf v;
    public C48390zYc w;
    public AbstractC31987nH9 x;
    public boolean y;
    public C18956dXc z;

    static {
        IUc.Z.getClass();
        Collections.singletonList("OperaLauncher");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, FZc] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object] */
    public EVc(VVc vVc, CompletableSubject completableSubject, VUc vUc, C35022pYc c35022pYc, LUc lUc, C26891jTc c26891jTc, ArrayList arrayList, O46 o46, C39406spc c39406spc, EUc eUc, boolean z, C17586cWb c17586cWb, C11233Umh c11233Umh, boolean z2, InterfaceC15222ake interfaceC15222ake) {
        OPc oPc;
        EZc eZc;
        this.a = vVc;
        this.b = completableSubject;
        this.c = vUc;
        this.d = c35022pYc;
        this.e = lUc;
        this.f = c26891jTc;
        this.g = arrayList;
        this.h = o46;
        this.i = eUc;
        this.j = z;
        this.k = c17586cWb;
        this.l = c11233Umh;
        this.m = z2;
        this.n = interfaceC15222ake;
        ?? obj = new Object();
        obj.a = EnumC16222bV3.UNKNOWN;
        obj.b = C38757sL6.a;
        obj.c = C41431uL6.a;
        obj.e = VWc.HORIZONTAL;
        obj.f = C14875aUc.k0;
        obj.g = new LinkedHashMap();
        new C17566cVc(this, 2);
        obj.f = new C17566cVc(this, 3);
        this.o = obj;
        InterfaceC30891mT interfaceC30891mT = lUc.d;
        if (interfaceC30891mT != null) {
            oPc = new OPc(interfaceC30891mT);
        } else {
            oPc = null;
        }
        this.p = oPc;
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                eZc = it.next();
                if (((InterfaceC18977dYc) eZc) instanceof EZc) {
                    break;
                }
            } else {
                eZc = 0;
                break;
            }
        }
        this.q = eZc instanceof EZc ? eZc : null;
        this.s = new C12718Xfi(new ZUc(this, 7));
        this.t = this.c.l.g(AbstractC38723sJe.a(KWc.class));
        this.u = this.c.l.g(AbstractC38723sJe.a(EnumC30241lyd.class));
        this.v = this.c.y;
        this.B = UnicastSubject.c1();
        this.C = new C12718Xfi(new ZUc(this, 6));
        this.D = new C12718Xfi(new ZUc(this, 9));
        this.F = new DVc(0, this);
    }

    public static final void a(EVc eVc) {
        LUc lUc = eVc.e;
        if (lUc.r == EnumC16222bV3.NYC && Afk.b()) {
            C45600xSi c45600xSi = C45600xSi.a;
            lUc.b.p = c45600xSi;
            OPc oPc = eVc.p;
            if (oPc != null) {
                oPc.c = c45600xSi;
            }
        }
    }

    public static final void b(EVc eVc, EnumC17252cG9 enumC17252cG9) {
        ((C8241Oze) eVc.c.b).getClass();
        eVc.h(enumC17252cG9, SystemClock.elapsedRealtime());
    }

    public final CompletablePeek c(SingleMap singleMap) {
        return new CompletableObserveOn(g(singleMap), ((C0973Bre) e()).i()).j(new C20250eVc(this, 2)).j(new C20250eVc(this, 3));
    }

    public final C43939wD8 d() {
        C43939wD8 c43939wD8 = this.E;
        if (c43939wD8 != null) {
            return c43939wD8;
        }
        AbstractC2032Dq9.T("listResolverController");
        throw null;
    }

    public final InterfaceC48808zre e() {
        return (InterfaceC48808zre) this.D.getValue();
    }

    public final C0973Bre f(String str) {
        VUc vUc = this.c;
        return EU0.p((IP5) vUc.e, new C12303Wm0(this.d.j(), str));
    }

    public final CompletablePeek g(SingleMap singleMap) {
        C11021Uce c = ((InterfaceC28443kde) BYc.a.getValue()).c("FragmentLauncher:launch", "");
        C35022pYc c35022pYc = this.d;
        c35022pYc.d().d(this.F);
        VUc vUc = this.c;
        InterfaceC26706jKe g = vUc.l.g(AbstractC38723sJe.a(KWc.class));
        C17204cE3 c17204cE3 = (C17204cE3) this.s.getValue();
        C64 c64 = (C64) this.C.getValue();
        O46 o46 = this.h;
        LUc lUc = this.e;
        VVc vVc = this.a;
        C35022pYc c35022pYc2 = this.d;
        C48390zYc c48390zYc = new C48390zYc(vVc, c35022pYc2, vUc.e, g, c17204cE3, lUc, o46, c64);
        this.w = c48390zYc;
        c35022pYc2.d().d(c48390zYc.o);
        c48390zYc.m = new C43939wD8(new C33642oWc(1, c48390zYc, C48390zYc.class, "groupToResolver", "groupToResolver(Lcom/snap/opera/external/playlist2/model/OperaPlaylistGroup;)Lio/reactivex/rxjava3/core/Single;", 0, 1), new C33642oWc(1, c48390zYc, C48390zYc.class, "onListResolverUpdated", "onListResolverUpdated(Ljava/util/List;)V", 0, 2), c48390zYc.f("listResolver"));
        InterfaceC15222ake interfaceC15222ake = vUc.o;
        ((C20086eNe) interfaceC15222ake.get()).getClass();
        UTc a = c35022pYc.a();
        ((C20086eNe) interfaceC15222ake.get()).getClass();
        C48390zYc c48390zYc2 = this.w;
        if (c48390zYc2 != null) {
            C31966nG9 c31966nG9 = new C31966nG9(a, c48390zYc2, c35022pYc.d(), ((C0973Bre) e()).i(), (C44299wUc) c35022pYc.Y.c);
            c35022pYc.d().d(new ODc(c31966nG9));
            a.a.add(c31966nG9);
            C48390zYc c48390zYc3 = this.w;
            if (c48390zYc3 != null) {
                this.E = c48390zYc3.c();
                C48390zYc c48390zYc4 = this.w;
                if (c48390zYc4 != null) {
                    c48390zYc4.j = d().d;
                    C48390zYc c48390zYc5 = this.w;
                    if (c48390zYc5 != null) {
                        c48390zYc5.a(new ZUc(this, 8));
                        ArrayList arrayList = new ArrayList(this.g);
                        arrayList.add(this.f);
                        arrayList.add(new C38570sC8(new C27872kCa(1, d(), C43939wD8.class, "getGroupFromModel", "getGroupFromModel(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/external/playlist2/model/OperaPlaylistGroup;", 0, 29)));
                        C7548Nsb c7548Nsb = new C7548Nsb(this, this.a, arrayList, singleMap, this.b);
                        F06 g2 = ((C0973Bre) e()).g();
                        ((C8241Oze) vUc.b).getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        C38757sL6 c38757sL6 = C38757sL6.a;
                        C28969l1c c28969l1c = new C28969l1c(0, 19);
                        C39657t0k c39657t0k = (C39657t0k) c7548Nsb.Y;
                        c39657t0k.a(c38757sL6, C28271kVc.class, null, c28969l1c);
                        c39657t0k.a(c38757sL6, C26933jVc.class, null, new C28969l1c(0, 20));
                        c39657t0k.a(c38757sL6, C33622oVc.class, g2, new ZUc(this, 2));
                        c39657t0k.a(c38757sL6, C29608lVc.class, g2, new ZUc(this, 3));
                        c39657t0k.a(Collections.singletonList(C29608lVc.class), C45656xVc.class, g2, new YUc(c39657t0k, this, 4));
                        c39657t0k.a(AbstractC43165ve3.Y(C33622oVc.class, C29608lVc.class), C48328zVc.class, g2, new YUc(c39657t0k, this, 5));
                        c39657t0k.a(c38757sL6, C34960pVc.class, g2, new ZUc(this, 4));
                        c39657t0k.a(AbstractC43165ve3.Y(C34960pVc.class, C29608lVc.class), C46991yVc.class, g2, new YUc(c39657t0k, this, 6));
                        c39657t0k.a(Collections.singletonList(C29608lVc.class), C42983vVc.class, g2, new YUc(c39657t0k, this, 7));
                        c39657t0k.a(Collections.singletonList(C29608lVc.class), C44320wVc.class, g2, new XUc(c39657t0k, c7548Nsb, this));
                        int i = 0;
                        c39657t0k.a(AbstractC43165ve3.Y(C29608lVc.class, C44320wVc.class, C48328zVc.class, C45656xVc.class, C46991yVc.class, C42983vVc.class), C41646uVc.class, g2, new YUc(c39657t0k, this, i));
                        c39657t0k.a(Collections.singletonList(C41646uVc.class), C32283nVc.class, null, new YUc(c39657t0k, this, 1));
                        c39657t0k.a(c38757sL6, C36297qVc.class, g2, new ZUc(this, i));
                        c39657t0k.a(Collections.singletonList(C41646uVc.class), C25596iVc.class, g2, new C4c(c39657t0k, g2, this, 10));
                        c39657t0k.a(AbstractC43165ve3.Y(C28271kVc.class, C26933jVc.class, C41646uVc.class, C34960pVc.class, C36297qVc.class, C33622oVc.class, C25596iVc.class), C24260hVc.class, g2, new X00(c39657t0k, this, elapsedRealtime, 3));
                        c39657t0k.a(AbstractC43165ve3.Y(C33622oVc.class, C24260hVc.class, C32283nVc.class, C34960pVc.class), C22924gVc.class, g2, new YUc(c39657t0k, this, 2));
                        c39657t0k.a(Collections.singletonList(C22924gVc.class), C38972sVc.class, g2, new C14896aVc(c39657t0k, 0));
                        int i2 = 1;
                        c39657t0k.a(AbstractC43165ve3.Y(C28271kVc.class, C26933jVc.class, C33622oVc.class), C30945mVc.class, null, new XUc(c39657t0k, this, c7548Nsb, i2));
                        c39657t0k.a(AbstractC43165ve3.Y(C30945mVc.class, C34960pVc.class, C33622oVc.class), C21587fVc.class, null, new C14896aVc(c39657t0k, i2));
                        c39657t0k.a(AbstractC43165ve3.Y(C30945mVc.class, C21587fVc.class, C33622oVc.class), CVc.class, null, new XUc(c39657t0k, this, c7548Nsb, 2));
                        int i3 = 3;
                        c39657t0k.a(AbstractC43165ve3.Y(C22924gVc.class, C24260hVc.class), C40310tVc.class, g2, new XUc(c39657t0k, this, c7548Nsb, i3));
                        c39657t0k.a(c38757sL6, BVc.class, g2, new ZUc(this, i2));
                        c39657t0k.a(Collections.singletonList(C33622oVc.class), AVc.class, g2, new YUc(c39657t0k, this, i3));
                        c39657t0k.a(AbstractC43165ve3.Y(C40310tVc.class, CVc.class, BVc.class, C38972sVc.class, AVc.class), C37634rVc.class, g2, new C14896aVc(c39657t0k, 2));
                        HashMap hashMap = c39657t0k.f;
                        Iterator it = hashMap.values().iterator();
                        while (it.hasNext()) {
                            ((C36981r0k) it.next()).g = false;
                        }
                        Iterator it2 = hashMap.values().iterator();
                        while (it2.hasNext()) {
                            ((C36981r0k) it2.next()).g = false;
                        }
                        c39657t0k.d(C37634rVc.class);
                        CompletablePeek j = ANi.a(c39657t0k.b(C37634rVc.class).m(new EUj(6, c39657t0k)).k(new C38319s0k(c39657t0k, 0)).n(new C38319s0k(c39657t0k, 1)), "<*>").j(new C20250eVc(this, c7548Nsb));
                        ((C20086eNe) interfaceC15222ake.get()).getClass();
                        return new CompletableDoFinally(new CompletableObserveOn(j, ((C0973Bre) e()).i()), new C32053nKc(9, c)).l(C26493jAc.Z).m(new C18902dVc(this, 1)).j(new C20250eVc(this, 5));
                    }
                    AbstractC2032Dq9.T("operaPresenter");
                    throw null;
                }
                AbstractC2032Dq9.T("operaPresenter");
                throw null;
            }
            AbstractC2032Dq9.T("operaPresenter");
            throw null;
        }
        AbstractC2032Dq9.T("operaPresenter");
        throw null;
    }

    public final void h(EnumC17252cG9 enumC17252cG9, long j) {
        C35022pYc c35022pYc = this.d;
        if (!c35022pYc.m0.a(enumC17252cG9)) {
            c35022pYc.m0.c(enumC17252cG9, j);
        }
    }
}
