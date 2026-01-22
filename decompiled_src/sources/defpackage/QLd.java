package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import com.snap.lenses.common.RoundedImageView;
import com.snapchat.client.content_manager.CacheController;
import com.snapchat.client.content_manager.ConsumptionUseCase;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class QLd implements Function, InterfaceC46414y47, InterfaceC47751z47, SingleOnSubscribe, ANc {
    public final /* synthetic */ int a;
    public long b;
    public Object c;

    public /* synthetic */ QLd() {
        this.a = 11;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C22676gJe c22676gJe;
        boolean z;
        boolean z2;
        CompletableSource completableFromSingle;
        EnumC24591hki enumC24591hki;
        switch (this.a) {
            case 0:
                ((C8241Oze) ((B73) ((TLd) this.c).l.get())).getClass();
                return Gyk.g((C10033Sh6) obj, this.b, System.currentTimeMillis(), null, null, 12);
            case 1:
                C14050Zre c14050Zre = (C14050Zre) this.c;
                Flowable w = C14050Zre.a(c14050Zre, 2).z().w(Long.MAX_VALUE);
                HW1 hw1 = new HW1(c14050Zre, this.b, 2);
                w.getClass();
                return new FlowableIgnoreElementsCompletable(new FlowableTakeUntilPredicate(w, hw1));
            case 2:
                List list = (List) obj;
                NBe nBe = (NBe) this.c;
                ((C8241Oze) nBe.f).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                long j = this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) nBe.g.get();
                T38 t38 = T38.CAMERA_ROLL_RECENT_STORY;
                interfaceC14452aA8.l(AbstractC2032Dq9.X(GDb.g1, "STORY_TYPE", "CAMERA_ROLL_RECENT_STORY"), currentTimeMillis - j);
                nBe.i = list;
                List list2 = list;
                if (!list2.isEmpty()) {
                    AbstractC34443p72 abstractC34443p72 = (AbstractC34443p72) AbstractC41828ue3.G0(list);
                    return Collections.singletonList(new C34421p62(nBe.h, t38, "24", 0L, list.size(), true, String.valueOf(abstractC34443p72.f()), abstractC34443p72.b().toString(), abstractC34443p72, new ArrayList(list2), new ArrayList(), new ArrayList(), 0L, j + 86400000, 0, 1L));
                }
                return C38757sL6.a;
            case 3:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Long l = (Long) c24366had.b;
                if (!bool.booleanValue() && l.longValue() <= 0) {
                    return new SingleJust(Boolean.FALSE);
                }
                C18380d6f c18380d6f = (C18380d6f) this.c;
                C38012rn0 c38012rn0 = c18380d6f.f;
                long longValue = l.longValue();
                Single y = c18380d6f.a.y(EnumC38475s80.l1);
                long j2 = this.b;
                return new SingleMap(new SingleDoOnSuccess(new SingleFlatMap(y, new LG0(longValue, c18380d6f, j2)), new C15708b6f(c18380d6f, j2)), new C17043c6f(this.b, 0));
            case 4:
                return ((C45747xa0) obj).e().f0((C25233iE2) this.c, this.b);
            case 5:
                AnimationDrawable animationDrawable = new AnimationDrawable();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    animationDrawable.addFrame(new BitmapDrawable(((RoundedImageView) this.c).getResources(), (Bitmap) it.next()), (int) HC6.e(this.b));
                }
                return animationDrawable;
            case 6:
                if (((C12819Xkf) obj).c) {
                    C5778Klf c5778Klf = (C5778Klf) this.c;
                    c5778Klf.R0.b(new C33477oOd(this.b));
                    C3068Flf c3068Flf = (C3068Flf) c5778Klf.j1.getValue();
                    c3068Flf.getClass();
                    C25495iQd c25495iQd = C25495iQd.Z;
                    return new CompletableFromSingle(new ObservableFlatMapSingle(new ObservableFromIterable(c3068Flf.b.a(17)), new C40373tYe(c3068Flf, 20, EU0.p((IP5) c3068Flf.d, AbstractC30172lva.l(c25495iQd, c25495iQd, "SAVETOOL")))).T0(16));
                }
                return CompletableEmpty.a;
            case 7:
                c22676gJe = (C22676gJe) obj;
                C36734qpf c36734qpf = (C36734qpf) this.c;
                try {
                    c36734qpf.L().getClass();
                    C36734qpf.m(c36734qpf, c22676gJe);
                    C36734qpf.y(c36734qpf);
                    C6489Lti c6489Lti = c36734qpf.W0;
                    if (c6489Lti != null) {
                        C36734qpf.z(c36734qpf, c6489Lti.a);
                        c36734qpf.G(this.b, c36734qpf.P0, c36734qpf.S0);
                        return CompletableEmpty.a;
                    }
                    throw new IllegalStateException("Required value was null.");
                } finally {
                    c22676gJe.dispose();
                }
            case 8:
                c22676gJe = (C22676gJe) obj;
                try {
                    C11838Vpf c11838Vpf = (C11838Vpf) this.c;
                    c11838Vpf.getClass();
                    C22676gJe d = c22676gJe.d();
                    Bitmap bitmap = null;
                    if (d != null) {
                        try {
                            if (c11838Vpf.N0.b) {
                                d.dispose();
                            } else {
                                bitmap = ((InterfaceC4247Hq6) d.j()).A2();
                            }
                            d.dispose();
                        } catch (Throwable th) {
                            d.dispose();
                            throw th;
                        }
                    }
                    Bitmap bitmap2 = bitmap;
                    if (bitmap2 != null) {
                        C11838Vpf c11838Vpf2 = (C11838Vpf) this.c;
                        long j3 = this.b;
                        if (c11838Vpf2.C0 == 2) {
                            c11838Vpf2.c1.b(new RunnableC7782Ode(c11838Vpf2, bitmap2, j3, 2), new C10752Tpf(c11838Vpf2, 3), false);
                        }
                    }
                    return CompletableEmpty.a;
                } catch (Throwable th2) {
                    throw th2;
                }
            case 9:
                ((CacheController) obj).evictLRUBy(((C16845bxf) this.c).q, this.b);
                return CompletableEmpty.a;
            case 10:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    C23888hDe c23888hDe = (C23888hDe) obj2;
                    ((C3682Gp3) this.c).getClass();
                    if (c23888hDe.c != EnumC41920ui7.GROUP || (c23888hDe.E != null && c23888hDe.F.intValue() <= 20)) {
                        arrayList.add(obj2);
                    }
                }
                return AbstractC41828ue3.m1(arrayList, (int) this.b);
            case 11:
            case 18:
            case 19:
            default:
                MT3 mt3 = (MT3) obj;
                if (!mt3.e1()) {
                    C24144hPj c24144hPj = (C24144hPj) this.c;
                    C18409d80 c18409d80 = c24144hPj.t0;
                    if (c18409d80 != null) {
                        ((C8241Oze) c24144hPj.s0).getClass();
                        c18409d80.c(c24144hPj.v0, false, System.currentTimeMillis() - this.b);
                    }
                    throw new C26304j2(3, mt3.y().b, "bindAudio failed to prefetch audio " + mt3.y().a);
                }
                mt3.p0(ConsumptionUseCase.INLINERENDERING);
                return C25099i7j.a;
            case 12:
                int intValue = ((Number) obj).intValue();
                NZf nZf = (NZf) this.c;
                return new CompletableSubscribeOn(nZf.c().s("ServerGeneratedSnapRepository:incrementServerGeneratedSnapsRenderingAttempt", new LZf(nZf, this.b, intValue)), nZf.e.k());
            case 13:
                if (this.b - ((Number) obj).longValue() < ((C42715vIg) this.c).r) {
                    z = true;
                } else {
                    z = false;
                }
                return new SingleJust(Boolean.valueOf(z));
            case 14:
                ((C8241Oze) ((B73) ((BNg) this.c).l.get())).getClass();
                return Gyk.g((C10033Sh6) obj, this.b, System.currentTimeMillis(), null, null, 12);
            case 15:
                C39358sn8 c39358sn8 = (C39358sn8) obj;
                OKf oKf = c39358sn8.t;
                C14983aZg c14983aZg = (C14983aZg) this.c;
                if (oKf != null) {
                    InterfaceC4340Hug interfaceC4340Hug = c14983aZg.a;
                    C38044roa c38044roa = new C38044roa();
                    c38044roa.t = 2;
                    c38044roa.c |= 1;
                    C36223qS0 c36223qS0 = new C36223qS0();
                    OKf oKf2 = c39358sn8.t;
                    oKf2.getClass();
                    c36223qS0.a = 2;
                    c36223qS0.b = oKf2;
                    c38044roa.a = 3;
                    c38044roa.b = c36223qS0;
                    C10857Tug c10857Tug = (C10857Tug) interfaceC4340Hug;
                    c10857Tug.getClass();
                    return new SingleSubscribeOn(new SingleFlatMap(new SingleCreate(new C8683Pug(c10857Tug, c38044roa)), new F9c(6, c10857Tug)), c10857Tug.e.d());
                }
                C38012rn0 c38012rn02 = c14983aZg.f;
                throw new RuntimeException("Invalid sound sync response for track: " + this.b);
            case 16:
                ((Number) obj).longValue();
                ((C8241Oze) ((C19090ddh) this.c).c).getClass();
                return Long.valueOf(Math.max(0L, TimeUnit.MILLISECONDS.toSeconds(this.b - System.currentTimeMillis())));
            case 17:
                long longValue2 = ((Number) obj).longValue() - this.b;
                if (longValue2 < 0) {
                    longValue2 = 0;
                }
                C28666knh c28666knh = (C28666knh) this.c;
                C38012rn0 c38012rn03 = c28666knh.G0;
                ((InterfaceC14452aA8) c28666knh.n0.get()).j(EnumC45863xf6.V0, longValue2);
                return CompletableEmpty.a;
            case 20:
                ((Boolean) obj).getClass();
                C45327xFh c45327xFh = (C45327xFh) this.c;
                C35275pk3 c35275pk3 = c45327xFh.a;
                long j4 = this.b * 20;
                I3k i3k = c35275pk3.a;
                return new SingleMap(new SingleMap(new SingleFlatMap(((InterfaceC34553pC3) i3k.t).u(EnumC33837ofd.n1), new C41938uj3(i3k, c45327xFh.c, c45327xFh.d, j4, 0)), LJ2.X), new C42653vFh(0, c45327xFh));
            case 21:
                return ((NYh) ((UXh) this.c).t.get()).e(((HJh) obj).b, Collections.singletonList(Long.valueOf(this.b)), false);
            case 22:
                if (((Boolean) obj).booleanValue()) {
                    C28204kS7 c28204kS7 = (C28204kS7) ((InterfaceC26866jS7) ((C26301j1i) this.c).b.get());
                    return ((InterfaceC25716ib5) c28204kS7.c.getValue()).s("FriendStoryDeletion:deleteStorySnaps", new CQ7(c28204kS7, 16, Collections.singletonList(Long.valueOf(this.b))));
                }
                return CompletableEmpty.a;
            case 23:
                C24366had c24366had2 = (C24366had) obj;
                C2458Eki c2458Eki = (C2458Eki) c24366had2.a;
                Long l2 = (Long) c24366had2.b;
                if (c2458Eki.a.length == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C43747w4c c43747w4c = (C43747w4c) this.c;
                if (z2) {
                    Object obj3 = c43747w4c.t;
                    return CompletableEmpty.a;
                }
                Object obj4 = c43747w4c.t;
                long longValue3 = l2.longValue();
                long j5 = this.b;
                if (j5 - longValue3 > TimeUnit.SECONDS.toMillis(c2458Eki.b)) {
                    EnumC0288Aki enumC0288Aki = EnumC0288Aki.a;
                    InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c43747w4c.b;
                    interfaceC14452aA82.h(enumC0288Aki, 1L);
                    for (EnumC24591hki enumC24591hki2 : EnumC24591hki.values()) {
                        if (enumC24591hki2 != EnumC24591hki.b && enumC24591hki2 != EnumC24591hki.q0 && AbstractC26479j9k.h(c2458Eki, enumC24591hki2.name()) == null) {
                            interfaceC14452aA82.d(AbstractC2032Dq9.X(EnumC0288Aki.f0, "takeover", enumC24591hki2.name()), 1L);
                        }
                    }
                    BJd bJd = (BJd) c43747w4c.e0;
                    C42733vJd a = bJd.a();
                    a.l(EnumC28259kV0.u0, Long.valueOf(j5));
                    a.m(EnumC28259kV0.t0, "NONE");
                    Completable c = a.c();
                    C42733vJd a2 = bJd.a();
                    int[] M = AbstractC30172lva.M(1);
                    ArrayList arrayList2 = new ArrayList(M.length);
                    int length = M.length;
                    int i = 0;
                    while (i < length) {
                        int i2 = M[i];
                        ArrayList arrayList3 = new ArrayList();
                        C0146Ae2[] c0146Ae2Arr = c2458Eki.a;
                        int length2 = c0146Ae2Arr.length;
                        int i3 = 0;
                        while (i3 < length2) {
                            C0146Ae2 c0146Ae2 = c0146Ae2Arr[i3];
                            int[] iArr = M;
                            String str = c0146Ae2.b;
                            try {
                                enumC24591hki = EnumC24591hki.valueOf(str);
                            } catch (IllegalArgumentException unused) {
                                enumC24591hki = EnumC24591hki.q0;
                            }
                            C2458Eki c2458Eki2 = c2458Eki;
                            EnumC24591hki enumC24591hki3 = enumC24591hki;
                            int i4 = i3;
                            C0146Ae2[] c0146Ae2Arr2 = c0146Ae2Arr;
                            if (enumC24591hki3 == EnumC24591hki.b) {
                                C36254qTb X = AbstractC2032Dq9.X(EnumC22933gW0.h0, "campaign_id", R4i.X1(64, str));
                                X.d("process", "background_check");
                                interfaceC14452aA82.d(X, 1L);
                            } else if ((enumC24591hki3.a.a & 1) != 1) {
                                interfaceC14452aA82.d(AbstractC2032Dq9.X(EnumC22933gW0.r0, "campaign_id", R4i.X1(64, str)), 1L);
                            } else {
                                arrayList3.add(c0146Ae2);
                            }
                            i3 = i4 + 1;
                            M = iArr;
                            c2458Eki = c2458Eki2;
                            c0146Ae2Arr = c0146Ae2Arr2;
                        }
                        int[] iArr2 = M;
                        C2458Eki c2458Eki3 = c2458Eki;
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                        Iterator it2 = arrayList3.iterator();
                        int i5 = 0;
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            int i6 = i5 + 1;
                            if (i5 >= 0) {
                                C0146Ae2 c0146Ae22 = (C0146Ae2) next;
                                WW0 ww0 = (WW0) ((C12718Xfi) c43747w4c.f0).getValue();
                                InterfaceC14452aA8 interfaceC14452aA83 = interfaceC14452aA82;
                                SingleFlatMap singleFlatMap = new SingleFlatMap(((C32623nl5) ww0.a()).f("BILLBOARD_RULES_CHANNEL_GLOBAL_FST"), new C29555lT0(ww0, 6, c0146Ae22));
                                B73 b73 = (B73) c43747w4c.X;
                                arrayList4.add(new SingleMap(new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC13886Zji(0, b73)), new B3i(singleFlatMap, 10, b73)), new C9580Rld(c0146Ae22, c43747w4c, i2, 26)), new C16294bYc(i5, 13)));
                                i5 = i6;
                                arrayList3 = arrayList3;
                                it2 = it2;
                                interfaceC14452aA82 = interfaceC14452aA83;
                                a2 = a2;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        InterfaceC14452aA8 interfaceC14452aA84 = interfaceC14452aA82;
                        ArrayList arrayList5 = arrayList3;
                        C42733vJd c42733vJd = a2;
                        if (arrayList4.isEmpty()) {
                            completableFromSingle = CompletableEmpty.a;
                        } else {
                            completableFromSingle = new CompletableFromSingle(new SingleZipIterable(arrayList4, new C0806Bje(arrayList5, c43747w4c, i2, c42733vJd, 10)));
                        }
                        arrayList2.add(completableFromSingle);
                        i++;
                        M = iArr2;
                        c2458Eki = c2458Eki3;
                        interfaceC14452aA82 = interfaceC14452aA84;
                        a2 = c42733vJd;
                    }
                    return new CompletableAndThenCompletable(c, new CompletableAndThenCompletable(new CompletableMergeIterable(arrayList2), a2.c()));
                }
                return CompletableEmpty.a;
            case 24:
                C24366had c24366had3 = (C24366had) obj;
                C48483zcj c48483zcj = (C48483zcj) c24366had3.a;
                if (c48483zcj != null && 1 == c48483zcj.b) {
                    return ((XSg) ((C0121Acj) this.c).b.get()).k(Long.valueOf(this.b)).B(c24366had3);
                }
                return new SingleJust(c24366had3);
        }
    }

    @Override // defpackage.InterfaceC46414y47
    public long b() {
        return ((C42226uw5) this.c).c - this.b;
    }

    @Override // defpackage.InterfaceC46414y47
    public void c(int i, int i2, byte[] bArr) {
        ((C42226uw5) this.c).e(bArr, i, i2, false);
    }

    @Override // defpackage.InterfaceC46414y47
    public boolean e(byte[] bArr, int i, int i2, boolean z) {
        return ((C42226uw5) this.c).e(bArr, i, i2, z);
    }

    @Override // defpackage.InterfaceC46414y47
    public void g() {
        ((C42226uw5) this.c).Y = 0;
    }

    @Override // defpackage.InterfaceC46414y47
    public long getPosition() {
        return ((C42226uw5) this.c).t - this.b;
    }

    @Override // defpackage.InterfaceC47751z47
    public void h(DFf dFf) {
        ((InterfaceC47751z47) this.c).h(new C5925Ksh(this, dFf));
    }

    @Override // defpackage.InterfaceC46414y47
    public boolean i(byte[] bArr, int i, int i2, boolean z) {
        return ((C42226uw5) this.c).i(bArr, 0, i2, z);
    }

    @Override // defpackage.InterfaceC46414y47
    public long k() {
        return ((C42226uw5) this.c).k() - this.b;
    }

    @Override // defpackage.InterfaceC46414y47
    public void l(int i) {
        ((C42226uw5) this.c).h(i, false);
    }

    @Override // defpackage.InterfaceC47751z47
    public void m() {
        ((InterfaceC47751z47) this.c).m();
    }

    @Override // defpackage.ANc
    public void n(Exception exc) {
        switch (this.a) {
            case 27:
                ((C32880nwk) this.c).b.set(this.b);
                return;
            default:
                ((C32880nwk) this.c).b.set(this.b);
                return;
        }
    }

    @Override // defpackage.InterfaceC46414y47
    public void o(int i) {
        ((C42226uw5) this.c).o(i);
    }

    @Override // defpackage.InterfaceC34468p85
    public int p(byte[] bArr, int i, int i2) {
        return ((C42226uw5) this.c).p(bArr, i, i2);
    }

    @Override // defpackage.InterfaceC46414y47
    public void readFully(byte[] bArr, int i, int i2) {
        ((C42226uw5) this.c).i(bArr, i, i2, false);
    }

    @Override // defpackage.InterfaceC47751z47
    public VNi s(int i, int i2) {
        return ((InterfaceC47751z47) this.c).s(i, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x006d  */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void subscribe(SingleEmitter singleEmitter) {
        boolean z;
        boolean z2;
        boolean z3;
        long j = this.b;
        C39020sXj c39020sXj = (C39020sXj) this.c;
        boolean z4 = true;
        try {
            InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
            if (((Context) c39020sXj.a.get()).getPackageManager().getLaunchIntentForPackage("com.whatsapp") != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (((Context) c39020sXj.a.get()).getPackageManager().getLaunchIntentForPackage("com.whatsapp.w4b") != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!z2 && !z3) {
                z = false;
            } else {
                z = true;
            }
            try {
                C36345qXj c36345qXj = c39020sXj.b;
                ((C8241Oze) c39020sXj.c).getClass();
                c36345qXj.b(System.currentTimeMillis() - j, z, true, false);
            } catch (Exception unused) {
                c39020sXj.b.b(AbstractC30172lva.j((C8241Oze) c39020sXj.c, j), false, false, false);
                if (!z) {
                }
                singleEmitter.onSuccess(Boolean.valueOf(z));
            }
        } catch (Exception unused2) {
            z = false;
        }
        if (!z) {
            if (!c39020sXj.a(j, "com.whatsapp") && !c39020sXj.a(j, "com.whatsapp.w4b")) {
                z4 = false;
            }
            z = z4;
        }
        singleEmitter.onSuccess(Boolean.valueOf(z));
    }

    public /* synthetic */ QLd(long j, Object obj, int i) {
        this.a = i;
        this.b = j;
        this.c = obj;
    }

    public /* synthetic */ QLd(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }

    public QLd(C42226uw5 c42226uw5, long j) {
        this.a = 18;
        this.c = c42226uw5;
        Bsk.b(c42226uw5.t >= j);
        this.b = j;
    }
}
