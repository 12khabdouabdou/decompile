package defpackage;

import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.modules.camera_director_mode.VerticalToolbar;
import com.snap.modules.preview_toolbar.VerticalToolbarItem;
import com.snap.modules.preview_toolbar.VerticalToolbarV2;
import com.snapchat.android.R;
import com.snapchat.soju.android.discover.DsnapMetaData;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: tY5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40364tY5 implements Function, SingleOnSubscribe, Function3 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C40364tY5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [Q3g[]] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i = 12;
        C25099i7j c25099i7j = C25099i7j.a;
        int i2 = 3;
        int i3 = 16;
        C40994u1 c40994u1 = C40994u1.a;
        boolean z = false;
        int i4 = 2;
        C0525Aw6 c0525Aw6 = null;
        int i5 = 1;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C41700uY5 c41700uY5 = (C41700uY5) obj2;
                InterfaceC28223kT6 interfaceC28223kT6 = c41700uY5.a;
                FQ6 lenses = new FQ6().setLenses(0);
                AbstractC15274an0 abstractC15274an0 = c41700uY5.b;
                interfaceC28223kT6.c(lenses, (Throwable) obj, DM4.a(abstractC15274an0, abstractC15274an0, "DefaultVisualContextUseCase"), null);
                return c40994u1;
            case 1:
                C32958o09 c32958o09 = ((VZ5) obj2).d;
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C13975Zo2((AbstractC45949xj4) it.next()));
                }
                return new C5870Kq2(c32958o09, arrayList, i);
            case 2:
                List list2 = (List) obj;
                C2528Eo4 c2528Eo4 = (C2528Eo4) obj2;
                C27968kH1 c27968kH1 = (C27968kH1) c2528Eo4.b;
                return c27968kH1.c().s("CTPlatformDbRepositoryImpl:deleteGroupKeys", new C42804vN0(list2, 21, c27968kH1)).q().l(new C12496Wv5(c2528Eo4, 22, list2));
            case 3:
                C10122Slb c10122Slb = (C10122Slb) obj;
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ((C18282d25) ((S36) obj2).g0).get();
                C25495iQd c25495iQd = C25495iQd.Z;
                return new SingleMap(((C4711Imb) interfaceC48695zmb).e(AbstractC30172lva.l(c25495iQd, c25495iQd, "DepthProgressActivator"), c10122Slb), new C43055vZ2(i5, c10122Slb));
            case 4:
                C15699b66 c15699b66 = (C15699b66) obj2;
                C38012rn0 c38012rn0 = c15699b66.e;
                ?? r0 = (Q3g[]) ((AbstractC30352m3d) obj).i();
                if (r0 != 0) {
                    if (r0.length != 0) {
                        c0525Aw6 = r0;
                    }
                    if (c0525Aw6 != null) {
                        C23728h66 e = c15699b66.e();
                        e.getClass();
                        return new SingleDoOnSuccess(new SingleCreate(new IN5(e, 27, c0525Aw6)), new C16287bY5(14, e));
                    }
                }
                return new SingleJust(Boolean.FALSE);
            case 5:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C24366had((C6291Lk6) obj2, bool);
            case 6:
                C14768aP9 c14768aP9 = (C14768aP9) obj;
                List<C16105bP9> list3 = c14768aP9.e;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C16105bP9 c16105bP9 : list3) {
                    AbstractC5740Kjj abstractC5740Kjj = c16105bP9.b;
                    if (abstractC5740Kjj instanceof AbstractC5198Jjj) {
                        C32958o09 c32958o092 = c16105bP9.a;
                        c16105bP9 = new C16105bP9(c32958o092, ((C45166x86) obj2).b.c(new C19660e3f(c32958o092, (AbstractC5198Jjj) abstractC5740Kjj)));
                    }
                    arrayList2.add(c16105bP9);
                }
                return new C14768aP9(c14768aP9.a, c14768aP9.b, c14768aP9.c, c14768aP9.d, arrayList2);
            case 7:
                M27 m27 = (M27) obj;
                C21686fa6 c21686fa6 = (C21686fa6) obj2;
                return Single.I(m27.a.a, c21686fa6.a.u(EnumC45533xPd.c), c21686fa6.q0.u(EnumC45533xPd.Y, J03.a), new C38459s76(i4, m27));
            case 8:
            case 9:
            case 10:
            default:
                C12344Wo c12344Wo = (C12344Wo) obj;
                XD6 xd6 = (XD6) obj2;
                return new SingleDoOnSubscribe(XD6.a(xd6).d(c12344Wo, AbstractC42464v70.c1(new EnumC20894ez1[]{EnumC20894ez1.FULL, EnumC20894ez1.LIMITED, EnumC20894ez1.STANDARD})), new QD6(xd6, c12344Wo, i5));
            case 11:
                return C47473yrg.a((C47473yrg) obj2, null, null, ((Boolean) obj).booleanValue(), 447);
            case 12:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    C30741mLh c30741mLh = (C30741mLh) ((InterfaceC15222ake) ((C37776rc6) obj2).b).get();
                    return new SingleFlatMap(c30741mLh.d.n(2), new C9580Rld(c30741mLh, (String) abstractC30352m3d.c(), i4, 23));
                }
                return new SingleJust(c40994u1);
            case 13:
                return ((C47221yg6) obj2).b((XIh) obj);
            case 14:
                C47816z76 c47816z76 = ((C0756Bh6) obj2).f;
                c47816z76.getClass();
                Collection values = ((LinkedHashMap) obj).values();
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(values, 10));
                Iterator it2 = values.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(c47816z76.a((C47473yrg) it2.next()));
                }
                return new SingleMap(Mpk.t(arrayList3), YS5.X);
            case 15:
                return new C24366had((C10555Tg6) obj2, (IJ1) obj);
            case 16:
                Throwable th = (Throwable) obj;
                C13353Yk6 c13353Yk6 = (C13353Yk6) obj2;
                Vvk.m(c13353Yk6.c, c13353Yk6, th, C0c.a);
                ((C20086eNe) c13353Yk6.b.get()).getClass();
                return AbstractC46317xzk.q("DiscoverPublicUserStoryMediaResolver", th);
            case 17:
                DsnapMetaData dsnapMetaData = (DsnapMetaData) obj;
                C3682Gp3 c3682Gp3 = (C3682Gp3) obj2;
                c3682Gp3.getClass();
                String str = dsnapMetaData.publisherId;
                C46605yD2 c46605yD2 = (C46605yD2) c3682Gp3.b;
                if (str != null) {
                    DE3 de3 = new DE3();
                    de3.b(16);
                    de3.c(dsnapMetaData.publisherId + "#" + dsnapMetaData.editionId);
                    de3.d(0L);
                    return new SingleMap(((C29794le6) c46605yD2.r0.get()).a(de3, dsnapMetaData.dsId), new S16(i3, dsnapMetaData));
                }
                DE3 de32 = new DE3();
                de32.b(16);
                de32.c("#" + dsnapMetaData.editionId);
                de32.d(0L);
                return new SingleMap(((C29794le6) c46605yD2.r0.get()).a(de32, dsnapMetaData.dsId), new S16(i3, dsnapMetaData));
            case 18:
                OFf oFf = (OFf) obj;
                if (oFf.size() > 0) {
                    return new SingleJust(oFf);
                }
                C10138Sm6 c10138Sm6 = (C10138Sm6) obj2;
                return new SingleFlatMap(new SingleFlatMap(((YIh) c10138Sm6.a.get()).d(EnumC18070cse.h0, EnumC13812Zg6.MIXED_CAROUSEL, null), new O36(15, c10138Sm6)), new C38459s76(i, c10138Sm6));
            case 19:
                return new C24366had((C11405Uv1) obj2, (MT3) obj);
            case 20:
                if (((AbstractC3849Gx6) obj).equals(C2714Ex6.a)) {
                    return ((C15654b45) obj2).i(true);
                }
                return new SingleJust(c40994u1);
            case 21:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                JH6 jh6 = (JH6) obj2;
                try {
                    KH6 r = interfaceC12857Xmb.d().r();
                    if (r != null) {
                        c0525Aw6 = r.w();
                    }
                    if (c0525Aw6 != null) {
                        jh6.Z = r.w();
                    }
                    interfaceC12857Xmb.close();
                    return c25099i7j;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        PZj.h(interfaceC12857Xmb, th2);
                        throw th3;
                    }
                }
            case 22:
                String str2 = ((C18172cx6) obj2).a;
                int ordinal = ((EnumC31046ma9) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4 && ordinal != 5) {
                                    throw new RuntimeException();
                                }
                                i2 = 2;
                            }
                        } else {
                            i2 = 5;
                        }
                    } else {
                        i2 = 10;
                    }
                } else {
                    i2 = 1;
                }
                return new C19518dx6(i2, str2, null);
            case 23:
                C6039Ky6 c6039Ky6 = ((C3327Fy6) ((C24366had) obj).b).a;
                if (c6039Ky6 == null) {
                    return CompletableEmpty.a;
                }
                return new CompletableCreate(new C41155u86((C15654b45) obj2, 25, c6039Ky6));
            case 24:
                if (((C6602Lz6) obj).a) {
                    Observables observables = Observables.a;
                    C47639yz6 c47639yz6 = (C47639yz6) obj2;
                    Observable z2 = c47639yz6.h0.z(KU1.B4);
                    KU1 ku1 = KU1.j3;
                    InterfaceC34553pC3 interfaceC34553pC3 = c47639yz6.h0;
                    return Observable.v(z2, interfaceC34553pC3.z(ku1), interfaceC34553pC3.z(KU1.k3), new C42968vUi(19));
                }
                return new ObservableJust(Boolean.FALSE);
            case 25:
                EB0 eb0 = (EB0) obj;
                C38012rn0 c38012rn02 = ((C17122cA6) obj2).M;
                if (eb0 == EB0.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 26:
                Enum r02 = (Enum) obj;
                C33175oA6 c33175oA6 = (C33175oA6) obj2;
                C29804leg c29804leg = c33175oA6.c;
                EnumC1130Bz6 enumC1130Bz6 = c29804leg.h;
                EnumC1130Bz6 enumC1130Bz62 = EnumC1130Bz6.c;
                Observer observer = c33175oA6.g;
                if (enumC1130Bz6 == enumC1130Bz62) {
                    if (r02 == EnumC22479gA6.b) {
                        EnumC39110sc2 enumC39110sc2 = c29804leg.k;
                        EnumC39110sc2 enumC39110sc22 = EnumC39110sc2.a;
                        if (enumC39110sc2 == enumC39110sc22) {
                            enumC39110sc22 = EnumC39110sc2.b;
                        }
                        c29804leg.k = enumC39110sc22;
                    }
                    observer.onNext(c29804leg.k);
                } else if (enumC1130Bz6 == EnumC1130Bz6.t) {
                    observer.onNext(c33175oA6.d.d());
                }
                C33175oA6.a(c33175oA6, true);
                return c25099i7j;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ComposerGeneratedRootView a;
        switch (this.a) {
            case 8:
                C28369ka6 c28369ka6 = (C28369ka6) this.b;
                O76 o76 = new O76(c28369ka6.a, c28369ka6.Y, new C17502cSa((AbstractC15274an0) C40320tW1.Z, "DirectorModeCameraPresenterImpl", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                o76.w(R.string.director_mode_delete_clips);
                O76.d(o76, R.string.delete, new C46037xn4(singleEmitter, 9), true, 8);
                O76.h(o76, new C46037xn4(singleEmitter, 10), false, null, 30);
                P76 b = o76.b();
                c28369ka6.Y.w(b, b.m0, null);
                return;
            default:
                C40429tb6 c40429tb6 = (C40429tb6) this.b;
                boolean z = c40429tb6.X;
                InterfaceC36376qZ8 interfaceC36376qZ8 = c40429tb6.h;
                if (z) {
                    List b2 = c40429tb6.b(false);
                    C46558yAj c46558yAj = VerticalToolbarV2.Companion;
                    ArrayList arrayList = new ArrayList();
                    Iterator it = b2.iterator();
                    while (it.hasNext()) {
                        VerticalToolbarItem h = C40429tb6.h((O02) it.next());
                        if (h != null) {
                            arrayList.add(h);
                        }
                    }
                    C47895zAj c47895zAj = new C47895zAj(arrayList, Boolean.FALSE, null, 506);
                    C41212uAj c41212uAj = new C41212uAj(new KU5(26, c40429tb6));
                    int i = 1;
                    c41212uAj.b(new C35080pb6(i, c40429tb6));
                    C36417qb6 c36417qb6 = new C36417qb6(c40429tb6, singleEmitter, b2, i);
                    c46558yAj.getClass();
                    a = C46558yAj.a(interfaceC36376qZ8, c47895zAj, c41212uAj, null, c36417qb6);
                } else {
                    List b3 = c40429tb6.b(false);
                    C38538sAj c38538sAj = VerticalToolbar.Companion;
                    AAj aAj = new AAj(b3);
                    C21322fIi c21322fIi = new C21322fIi();
                    int i2 = 0;
                    c21322fIi.a(new C35080pb6(i2, c40429tb6));
                    C36417qb6 c36417qb62 = new C36417qb6(c40429tb6, singleEmitter, b3, i2);
                    c38538sAj.getClass();
                    a = C38538sAj.a(interfaceC36376qZ8, aAj, c21322fIi, null, c36417qb62);
                }
                c40429tb6.T = a;
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        CompletableSource completableSource;
        CompletableSource completableSource2;
        C18928dWh c18928dWh;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj3;
        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj2;
        if (((Boolean) obj).booleanValue()) {
            C18928dWh c18928dWh2 = (C18928dWh) abstractC30352m3d.i();
            C44461wc6 c44461wc6 = (C44461wc6) this.b;
            InterfaceC20602elh interfaceC20602elh = c44461wc6.o;
            InterfaceC15222ake interfaceC15222ake = c44461wc6.c;
            if (c18928dWh2 != null) {
                completableSource = new CompletableFromSingle(((C28655kn6) interfaceC15222ake.get()).b(((C23276glh) interfaceC20602elh).a(), c18928dWh2.a, c18928dWh2.b, 1, 9, c18928dWh2.c, c18928dWh2.d));
            } else {
                completableSource = CompletableEmpty.a;
            }
            CompletableSource completableSource3 = completableSource;
            C21613fWh c21613fWh = (C21613fWh) abstractC30352m3d2.i();
            if (c21613fWh != null && (c18928dWh = c21613fWh.c) != null) {
                completableSource2 = new CompletableFromSingle(Hsk.f(c18928dWh.a, c18928dWh.b, 1, 64, ((C23276glh) interfaceC20602elh).b(), (C28655kn6) interfaceC15222ake.get(), c18928dWh.c, c18928dWh.d)).j(C34786pN5.r);
            } else {
                completableSource2 = CompletableEmpty.a;
            }
            return new CompletableAndThenCompletable(completableSource3, completableSource2).l(C26289j16.n0);
        }
        return CompletableEmpty.a;
    }

    public C40364tY5(LLg lLg, C13353Yk6 c13353Yk6, EnumC29795le7 enumC29795le7, EnumC47791z63 enumC47791z63, C35022pYc c35022pYc, LWc lWc) {
        this.a = 16;
        this.b = c13353Yk6;
    }
}
