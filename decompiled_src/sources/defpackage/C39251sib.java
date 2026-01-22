package defpackage;

import android.net.Uri;
import com.snap.memories.common.network.MemoriesHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: sib, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39251sib implements Function, KB0, AZc {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C39251sib(int i, Object obj, String str) {
        this.a = i;
        this.c = obj;
        this.b = str;
    }

    @Override // defpackage.AZc
    public String A(C18956dXc c18956dXc) {
        return Gjk.d(c18956dXc);
    }

    @Override // defpackage.AZc
    public EnumC5984Kvd B() {
        return (EnumC5984Kvd) this.b;
    }

    @Override // defpackage.AZc
    public EnumC5940Ktb C(C18956dXc c18956dXc) {
        CharSequence charSequence = (CharSequence) C18956dXc.D3.a(c18956dXc);
        if (charSequence != null && charSequence.length() != 0 && C18956dXc.T0.a(c18956dXc) != null) {
            return EnumC5940Ktb.DEPTH;
        }
        return Gjk.j(c18956dXc);
    }

    public void a(EnumC2075Dsb enumC2075Dsb) {
        String string = ((MushroomApplication) this.b).getString(enumC2075Dsb.a);
        Integer valueOf = Integer.valueOf(enumC2075Dsb.b);
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i = CDc.a;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = string;
        c47952zDc.f = null;
        c47952zDc.m = valueOf;
        c47952zDc.g = null;
        c47952zDc.z = 3000L;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.B = true;
        c47952zDc.A = false;
        c47952zDc.w = EnumC42289uz2.e0;
        c47952zDc.b = string;
        c47952zDc.K = enumC2075Dsb;
        ((ZDc) this.c).b(c47952zDc.a());
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        CompletableSource completableSource;
        CompletableSource completableSource2;
        C36998r1f c36998r1f;
        Completable completable;
        InterfaceC32010nIb memoriesSTInterface;
        InterfaceC32010nIb memoriesSTInterface2;
        InterfaceC32010nIb memoriesSTInterface3;
        InterfaceC32010nIb memoriesSTInterface4;
        InterfaceC32010nIb memoriesSTInterface5;
        Object obj2;
        int i = 14;
        int i2 = 16;
        int i3 = 8;
        int i4 = 5;
        boolean z = true;
        char c = 1;
        char c2 = 1;
        int i5 = 0;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                C36576qib c36576qib = (C36576qib) obj;
                C7569Ntb p1 = c36576qib.p1();
                InterfaceC12857Xmb interfaceC12857Xmb = c36576qib.c;
                S07 s07 = new S07((String) obj4, (C12303Wm0) obj3, EnumC0239Aib.m0, p1, interfaceC12857Xmb.v0(), interfaceC12857Xmb.O2());
                c36576qib.release();
                return s07;
            case 1:
                EnumC14005Zpb a = EnumC14005Zpb.a(Integer.valueOf(((Number) obj).intValue()));
                if (a == EnumC14005Zpb.UNRECOGNIZED_VALUE) {
                    return ((R99) obj4).a((EnumC14067Zsb) obj3);
                }
                return new SingleJust(a);
            case 2:
                return Mpk.e((C12303Wm0) obj3, ((C6254Lib) obj4).a, (List) obj);
            case 3:
                C47314ykb c47314ykb = (C47314ykb) obj;
                Uri parse = Uri.parse(c47314ykb.b);
                C0824Bkb c0824Bkb = (C0824Bkb) obj4;
                InterfaceC14452aA8 interfaceC14452aA8 = c0824Bkb.i;
                EnumC27174jgg enumC27174jgg = EnumC27174jgg.v0;
                ArrayList<C48348zWb> arrayList = c47314ykb.d;
                interfaceC14452aA8.j(enumC27174jgg, arrayList.size());
                if (!arrayList.isEmpty()) {
                    boolean isEmpty = arrayList.isEmpty();
                    List list = (List) obj3;
                    String str = c47314ykb.a;
                    if (!isEmpty) {
                        for (C48348zWb c48348zWb : arrayList) {
                            if (c48348zWb.b() == 0 && c48348zWb.c()) {
                                completableSource2 = c0824Bkb.d.e(Collections.singletonList(new C48348zWb(0, false, true)), str, list);
                                completableSource = new CompletableAndThenCompletable(completableSource2, C0824Bkb.c(c0824Bkb, arrayList, list, str));
                            }
                        }
                    }
                    completableSource2 = CompletableEmpty.a;
                    completableSource = new CompletableAndThenCompletable(completableSource2, C0824Bkb.c(c0824Bkb, arrayList, list, str));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                MaybeJust maybeJust = new MaybeJust(new C41968ukb(parse, c47314ykb.e));
                completableSource.getClass();
                return new MaybeDelayWithCompletable(maybeJust, completableSource);
            case 4:
                C24366had c24366had = (C24366had) obj;
                return new SingleDefer(new SG0((C4711Imb) obj4, ((Number) c24366had.a).longValue(), ((Number) c24366had.b).longValue(), (Set) obj3, 1));
            case 5:
                C48849ztb c48849ztb = (C48849ztb) obj;
                if (((Double) obj4) == null && !c48849ztb.c) {
                    c36998r1f = null;
                } else {
                    c36998r1f = (C36998r1f) obj3;
                }
                return new C24366had(c48849ztb, c36998r1f);
            case 6:
                Throwable th = (Throwable) obj;
                C3648Gnb c3648Gnb = (C3648Gnb) obj4;
                Map map = c3648Gnb.a.j;
                if (map != null && !map.isEmpty() && map.containsKey(EnumC48464zc0.BASE_MEDIA) && (th instanceof C29975lmb)) {
                    HashSet hashSet = (HashSet) obj3;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(hashSet, 10));
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        EnumC48464zc0 enumC48464zc0 = (EnumC48464zc0) it.next();
                        arrayList2.add(new C24366had(enumC48464zc0, map.get(enumC48464zc0)));
                    }
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        C24366had c24366had2 = (C24366had) next;
                        if (c24366had2.a != EnumC48464zc0.THUMBNAIL && c24366had2.b != null) {
                            arrayList3.add(next);
                        }
                    }
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                    Iterator it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                        C24366had c24366had3 = (C24366had) it3.next();
                        EnumC48464zc0 enumC48464zc02 = (EnumC48464zc0) c24366had3.a;
                        Uri uri = (Uri) c24366had3.b;
                        Single T = LZj.T(c3648Gnb.c, uri, C5677Kgj.Z.c(), false, null, 0, 0L, new UI1[0], 56);
                        C16205bU7 c16205bU7 = new C16205bU7(c3648Gnb, enumC48464zc02, uri, th, 15);
                        T.getClass();
                        arrayList4.add(new SingleMap(T, c16205bU7));
                    }
                    return new SingleMap(Single.o(arrayList4).H(), new C40522tfb(3, hashSet));
                }
                return Single.l(th);
            case 7:
            case 12:
            case 13:
            case 26:
            default:
                if (((Boolean) obj).booleanValue()) {
                    List list2 = (List) obj4;
                    if (!list2.isEmpty()) {
                        List<InterfaceC1332Cii> list3 = list2;
                        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                        for (InterfaceC1332Cii interfaceC1332Cii : list3) {
                            if (interfaceC1332Cii instanceof C0789Bii) {
                                C0789Bii c0789Bii = (C0789Bii) interfaceC1332Cii;
                                String str2 = c0789Bii.a;
                                C14080Zt3 c14080Zt3 = (C14080Zt3) obj3;
                                Single d = c14080Zt3.d();
                                C12452Wt3 c12452Wt3 = new C12452Wt3(c0789Bii.e, c0789Bii.c, str2, c0789Bii.b, c0789Bii.d, c0789Bii.f);
                                d.getClass();
                                obj2 = new CompletableAndThenCompletable(new SingleFlatMapCompletable(d, c12452Wt3), new CompletableDefer(new MI5(c14080Zt3, 1)));
                            } else {
                                obj2 = CompletableEmpty.a;
                            }
                            arrayList5.add(obj2);
                        }
                        return new CompletableConcatIterable(arrayList5);
                    }
                }
                return CompletableEmpty.a;
            case 8:
                C24366had c24366had4 = (C24366had) obj;
                C28726kqb c28726kqb = (C28726kqb) c24366had4.a;
                C27389jqb c27389jqb = (C27389jqb) c24366had4.b;
                C30063lqb c30063lqb = (C30063lqb) obj4;
                c30063lqb.getClass();
                c30063lqb.Z.k(KU1.h2, AbstractC30172lva.v((C8241Oze) c30063lqb.t));
                int i6 = ((C24716hqb) obj3).b;
                if (c28726kqb.b == 0) {
                    z = false;
                }
                C31400mqb c31400mqb = c30063lqb.X;
                c31400mqb.getClass();
                return new SingleFlatMapCompletable(new SingleCreate(new TAa(z, c31400mqb, 6)), new Zzk(c30063lqb, c27389jqb, i6, c28726kqb, 22));
            case 9:
                return ((C28748krb) obj4).l(OWi.MEMORIES_BACKUP, (C10122Slb) obj, Collections.singletonList((C10122Slb) obj3));
            case 10:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (!abstractC30352m3d.d()) {
                    return new SingleJust(Collections.EMPTY_LIST);
                }
                C9139Qqb c9139Qqb = (C9139Qqb) abstractC30352m3d.c();
                C10790Trb c10790Trb = (C10790Trb) obj3;
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c10790Trb.a.get();
                C12303Wm0 c12303Wm0 = c10790Trb.h;
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                String str3 = (String) obj4;
                return new SingleFlatMap(new SingleFlatMap(c4711Imb.o(c12303Wm0, str3, false), new C13637Yy(str3, 12)), new C10248Srb(c9139Qqb, c10790Trb));
            case 11:
                List list4 = (List) obj;
                C10790Trb c10790Trb2 = (C10790Trb) obj4;
                c10790Trb2.getClass();
                C9139Qqb c9139Qqb2 = (C9139Qqb) obj3;
                if (!AbstractC2032Dq9.j(c9139Qqb2.d(), c9139Qqb2.b())) {
                    InterfaceC48695zmb interfaceC48695zmb2 = (InterfaceC48695zmb) c10790Trb2.a.get();
                    C12303Wm0 c12303Wm02 = c10790Trb2.h;
                    String b = c9139Qqb2.b();
                    C4711Imb c4711Imb2 = (C4711Imb) interfaceC48695zmb2;
                    c4711Imb2.getClass();
                    completable = c4711Imb2.u(c12303Wm02, b, false);
                } else {
                    completable = CompletableEmpty.a;
                }
                return completable.B(list4);
            case 14:
                return new C22153fvb((C23526gx3) obj4, (C23490gvb) obj3, (InterfaceC47534yub) obj);
            case 15:
                boolean z2 = ((C4917Iwb) obj).a;
                C6002Kwb c6002Kwb = (C6002Kwb) obj4;
                LKj lKj = (LKj) obj3;
                C0973Bre c0973Bre = c6002Kwb.k;
                if (z2) {
                    C12303Wm0 c12303Wm03 = AbstractC6544Lwb.a;
                    if (lKj != null) {
                        PublishSubject publishSubject = ((C7632Nwb) c6002Kwb.c.get()).a;
                        LZj.l0(new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleObserveOn(AbstractC30172lva.p(publishSubject, publishSubject).S(Functions.a).c0(), c0973Bre.i()), new C14433a9b(lKj, i, c6002Kwb)), new N8b(c6002Kwb, 26, lKj)).q(), c6002Kwb.l);
                    }
                    return new SingleFlatMapCompletable(new CompletableObserveOn(new CompletableSubscribeOn(new CompletableFromAction(new C5459Jwb(c6002Kwb, lKj, i5)), c0973Bre.i()), c0973Bre.d()).B(C25099i7j.a), new C16357bbb(i, c6002Kwb));
                }
                return new CompletableSubscribeOn(new CompletableFromAction(new C5459Jwb(c6002Kwb, lKj, c == true ? 1 : 0)), c0973Bre.i());
            case 16:
                List list5 = (List) obj;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj4;
                List i7 = JCg.i((C26540jCg) abstractC30352m3d2.c());
                if (i7.size() == list5.size()) {
                    C32915nyb c32915nyb = (C32915nyb) obj3;
                    return Qpk.e((InterfaceC44708wnb) c32915nyb.o.get(), (C26540jCg) abstractC30352m3d2.c(), AbstractC2304Edb.t0(AbstractC41828ue3.D1(i7, list5)), (FU3) c32915nyb.q.get(), 8);
                }
                throw new IllegalStateException("SnapDoc media layers are not 1:1 to Memories Snaps");
            case 17:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    C32915nyb c32915nyb2 = (C32915nyb) obj3;
                    return new SingleDoFinally(new SingleMap(c32915nyb2.e.b(c32915nyb2.v, (String) obj4, mt3.y0()), C12877Xna.h0), new C4657Ik(5, mt3));
                }
                if (AbstractC31519mvk.f(mt3)) {
                    return new SingleJust(C40994u1.a);
                }
                return Single.l(Pvk.l(mt3, "Failed to find overlay"));
            case 18:
                C9305Qyb c9305Qyb = (C9305Qyb) obj;
                if (c9305Qyb.f) {
                    return new MaybeJust(c9305Qyb);
                }
                C10392Syb c10392Syb = (C10392Syb) obj3;
                String str4 = (String) obj4;
                return new MaybeMap(new SingleFlatMapMaybe(new SingleSubscribeOn(((C20025eKg) c10392Syb.a.get()).a(5, Collections.singletonList(str4)), c10392Syb.c.d()), new C9849Ryb(c10392Syb, str4)), new JTa(28, c9305Qyb));
            case 19:
                C4194Hnf c4194Hnf = (C4194Hnf) ((C27587jzb) obj3).f.get();
                SAb sAb = (SAb) c4194Hnf.y.get();
                sAb.getClass();
                String str5 = (String) obj4;
                return new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableFromAction(new C17585cWa(sAb, i2, str5)), sAb.b.c(A95.h0)), new CompletableDefer(new C23781h8f(c4194Hnf, i4, str5)));
            case 20:
                C13670Yzb c13670Yzb = (C13670Yzb) obj4;
                C39710t37 c39710t37 = (C39710t37) obj3;
                return new SingleObserveOn(new SingleSubscribeOn(new SingleDoOnSuccess(new ObservableFromIterable((List) obj).J(new C18221czb(c13670Yzb, c2 == true ? 1 : 0, c39710t37)).T0(16), new C14433a9b(c13670Yzb, 17, c39710t37)), c13670Yzb.o.g()), c13670Yzb.o.i());
            case 21:
                C23759h7f c23759h7f = (C23759h7f) obj;
                memoriesSTInterface = ((MemoriesHttpInterface) obj4).getMemoriesSTInterface();
                return memoriesSTInterface.i((C23478gv) obj3, c23759h7f.a, c23759h7f.b, AbstractC17170cCb.a);
            case 22:
                C23759h7f c23759h7f2 = (C23759h7f) obj;
                memoriesSTInterface2 = ((MemoriesHttpInterface) obj4).getMemoriesSTInterface();
                return memoriesSTInterface2.l((C47109yb4) obj3, c23759h7f2.a, c23759h7f2.b, AbstractC17170cCb.a);
            case 23:
                C23759h7f c23759h7f3 = (C23759h7f) obj;
                memoriesSTInterface3 = ((MemoriesHttpInterface) obj4).getMemoriesSTInterface();
                return memoriesSTInterface3.b((C35258pj8) obj3, c23759h7f3.a, c23759h7f3.b, AbstractC17170cCb.a);
            case 24:
                C23759h7f c23759h7f4 = (C23759h7f) obj;
                memoriesSTInterface4 = ((MemoriesHttpInterface) obj4).getMemoriesSTInterface();
                return memoriesSTInterface4.d((C28020kJb) obj3, c23759h7f4.a, c23759h7f4.b, AbstractC17170cCb.a);
            case 25:
                C23759h7f c23759h7f5 = (C23759h7f) obj;
                memoriesSTInterface5 = ((MemoriesHttpInterface) obj4).getMemoriesSTInterface();
                return memoriesSTInterface5.r((C2417Eij) obj3, c23759h7f5.a, c23759h7f5.b, AbstractC17170cCb.a);
            case 27:
                MT3 mt32 = (MT3) obj;
                if (mt32.e1()) {
                    Singles singles = Singles.a;
                    C34624pFb c34624pFb = (C34624pFb) obj4;
                    Single a2 = C34624pFb.g(c34624pFb).a(mt32);
                    Single u = C34624pFb.d(c34624pFb).u(EnumC19194dib.R1);
                    singles.getClass();
                    return new SingleMap(new SingleSubscribeOn(Singles.a(a2, u), ((C0973Bre) C34624pFb.n(c34624pFb)).d()), new C18221czb(c34624pFb, i3, (L70) obj3)).s(Boolean.FALSE);
                }
                return new SingleJust(Boolean.FALSE);
            case 28:
                return ((MFb) obj4).g.a(new C41806ud3(C38757sL6.a, ((RFb) obj).a, (C2177Dxb) null, (ArrayList) obj3, 20));
        }
    }

    @Override // defpackage.InterfaceC18578dFj
    public EnumC17241cFj b(long j, long j2) {
        C45649xV5 c45649xV5 = (C45649xV5) this.b;
        if (((AtomicBoolean) c45649xV5.t).compareAndSet(true, false)) {
            c45649xV5.b = j;
            return EnumC17241cFj.a;
        }
        return EnumC17241cFj.c;
    }

    @Override // defpackage.InterfaceC18578dFj
    public void d() {
        C38012rn0 c38012rn0 = ((C19347dpb) this.c).h0;
        ((PublishSubject) ((C45649xV5) this.b).c).onNext(Float.valueOf(1.0f));
    }

    @Override // defpackage.AZc
    public EnumC3434Gd7 e() {
        return null;
    }

    @Override // defpackage.AZc
    public EnumC22104ft6 g(C18956dXc c18956dXc) {
        return Gjk.f(c18956dXc);
    }

    @Override // defpackage.InterfaceC18578dFj
    public /* bridge */ /* synthetic */ V5d h(int i, long j, long j2) {
        return null;
    }

    @Override // defpackage.AZc
    public long j(C18956dXc c18956dXc) {
        return Gjk.i(c18956dXc);
    }

    @Override // defpackage.AZc
    public String m(C18956dXc c18956dXc) {
        return c18956dXc.X;
    }

    @Override // defpackage.AZc
    public int n(C18956dXc c18956dXc) {
        return Gjk.h(c18956dXc);
    }

    @Override // defpackage.AZc
    public double o(C18956dXc c18956dXc) {
        return ((LLg) AYc.a.a(c18956dXc)).j / 1000;
    }

    @Override // defpackage.AZc
    public boolean q(C18956dXc c18956dXc) {
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        InterfaceC39974tFb interfaceC39974tFb = (InterfaceC39974tFb) VXc.b.a(c18956dXc);
        if (lLg != null && interfaceC39974tFb != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AZc
    public boolean r(C18956dXc c18956dXc) {
        return Gjk.k(c18956dXc);
    }

    @Override // defpackage.AZc
    public EnumC5984Kvd s(WIj wIj) {
        if (wIj.a()) {
            return EnumC5984Kvd.TAP;
        }
        if (wIj == WIj.h0) {
            return EnumC5984Kvd.TAP;
        }
        if (wIj.b()) {
            return EnumC5984Kvd.VIEWING;
        }
        return EnumC5984Kvd.DEFAULT;
    }

    @Override // defpackage.AZc
    public EnumC1758Dd7 u() {
        return (EnumC1758Dd7) this.c;
    }

    @Override // defpackage.AZc
    public String v(C18956dXc c18956dXc) {
        return Gjk.e(c18956dXc);
    }

    @Override // defpackage.AZc
    public EnumC2721Exd x(C18956dXc c18956dXc) {
        return EnumC2721Exd.LOCAL_MEDIA_SNAP;
    }

    public C39251sib(C12303Wm0 c12303Wm0, String str) {
        this.a = 0;
        EnumC0239Aib enumC0239Aib = EnumC0239Aib.c;
        this.b = str;
        this.c = c12303Wm0;
    }

    public /* synthetic */ C39251sib(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C39251sib(InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = 13;
        this.b = interfaceC37338rH9;
        this.c = new C0973Bre(AbstractC22131fub.a);
    }

    @Override // defpackage.InterfaceC18578dFj
    public void f() {
    }

    @Override // defpackage.InterfaceC18578dFj
    public void reset() {
    }
}
