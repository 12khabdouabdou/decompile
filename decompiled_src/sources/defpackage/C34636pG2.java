package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import com.google.protobuf.nano.MessageNano;
import com.snap.cheerios.fragments.CheeriosSettingsFragment;
import com.snap.commerce.lib.fragments.composercheckout.ComposerCheckoutFragment;
import com.snap.composer.people.BitmojiInfo;
import com.snap.mention_bar.FriendRecord;
import com.snap.plus.lib.subscription.ComposerLocalProduct;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BooleanSupplier;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: pG2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34636pG2 implements Function, Function4, W1h, BooleanSupplier, Function5, N93, Function3, InterfaceC24332hZ0 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C34636pG2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean isAvailable = ((InterfaceC17754ce7) obj2).isAvailable();
        C37520rQ2 c37520rQ2 = (C37520rQ2) this.b;
        c37520rQ2.q = isAvailable;
        c37520rQ2.t = AbstractC42464v70.Z0(((C18886dUg) ((FRb) obj).a.getValue()).a);
        c37520rQ2.p = ((Boolean) obj4).booleanValue();
        c37520rQ2.n = true;
        c37520rQ2.o = ((Boolean) obj3).booleanValue();
        c37520rQ2.r = true;
        return C25099i7j.a;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        C25628iX2 c25628iX2;
        int i2;
        C48078zJc c48078zJc;
        String str;
        C44310wV2 c44310wV2 = (C44310wV2) this.b;
        C38012rn0 c38012rn0 = c44310wV2.z;
        if ((messageNano instanceof C25628iX2) && (i2 = (c25628iX2 = (C25628iX2) messageNano).a) == 30) {
            C48078zJc c48078zJc2 = null;
            if (i2 == 30) {
                c48078zJc = (C48078zJc) c25628iX2.b;
            } else {
                c48078zJc = null;
            }
            if (c48078zJc.a == 4) {
                if (i2 == 30) {
                    c48078zJc2 = (C48078zJc) c25628iX2.b;
                }
                if (c48078zJc2.a == 4) {
                    str = (String) c48078zJc2.b;
                } else {
                    str = "";
                }
                c44310wV2.j(str);
                return;
            }
        }
        c44310wV2.i();
    }

    @Override // defpackage.N93
    public void a(AbstractC34488p93 abstractC34488p93) {
        C39207sgb c39207sgb = new C39207sgb();
        c39207sgb.j = J0j.a().toString();
        c39207sgb.k = abstractC34488p93.b;
        c39207sgb.l = AbstractC34134ot2.g(abstractC34488p93.a);
        if (abstractC34488p93 instanceof C31811n93) {
            C31811n93 c31811n93 = (C31811n93) abstractC34488p93;
            c39207sgb.m = c31811n93.e;
            c39207sgb.n = c31811n93.f;
            c39207sgb.o = c31811n93.h.name();
            c39207sgb.p = Long.valueOf(c31811n93.i);
            c39207sgb.q = Boolean.valueOf(c31811n93.j);
            c39207sgb.r = c31811n93.k;
        } else if (abstractC34488p93 instanceof C33150o93) {
            C33150o93 c33150o93 = (C33150o93) abstractC34488p93;
            c39207sgb.m = c33150o93.e;
            c39207sgb.n = c33150o93.f;
            c39207sgb.o = "CREATED";
            c39207sgb.p = Long.valueOf(c33150o93.h);
            c39207sgb.r = c33150o93.i;
        } else if (abstractC34488p93 instanceof C30474m93) {
            c39207sgb.p = Long.valueOf(((C30474m93) abstractC34488p93).e);
        } else {
            throw new RuntimeException();
        }
        ((InterfaceC7706Oa1) ((C21642fY4) this.b).get()).e(c39207sgb);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String string;
        Single singleMap;
        C1617Cwd c1617Cwd;
        C12752Xhb c12752Xhb;
        C34643pG9 c34643pG9;
        JNi[] jNiArr;
        C16701br3 c16701br3;
        C40994u1 c40994u1 = C40994u1.a;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i = 17;
        String str = "";
        int i2 = 0;
        B0j b0j = null;
        int i3 = 1;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C11704Vj7 c11704Vj7 = (C11704Vj7) c32268nUi.a;
                Uri uri = (Uri) c32268nUi.b;
                int intValue = ((Number) c32268nUi.c).intValue();
                if (c11704Vj7.a == 1) {
                    i2 = 1;
                }
                C35973qG2 c35973qG2 = (C35973qG2) obj2;
                if (!AbstractC2032Dq9.j(uri, Uri.EMPTY) && i2 == 0 && intValue <= 0 && !((AtomicBoolean) c35973qG2.e).get()) {
                    C40715to6 c40715to6 = (C40715to6) ((InterfaceC15222ake) c35973qG2.c).get();
                    c40715to6.getClass();
                    return new ObservableFromCallable(new CallableC31792n86(c40715to6, 11, uri));
                }
                if (i2 != 0) {
                    ((AtomicBoolean) c35973qG2.e).set(true);
                }
                return new ObservableJust(c40994u1);
            case 1:
                RG2 rg2 = (RG2) obj;
                if (rg2 != RG2.a) {
                    C21286fH2 c21286fH2 = (C21286fH2) obj2;
                    if (AbstractC17266cH2.a[rg2.ordinal()] == 1) {
                        string = c21286fH2.b.getString(R.string.header_no_network_connection_v2);
                    } else {
                        string = c21286fH2.b.getString(R.string.header_no_network_connection);
                    }
                    return new ObservableJust(new C17402cNd(new QG2(string, null, new YG2(c21286fH2, 3), 4)));
                }
                return new ObservableJust(c40994u1);
            case 2:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                C9139Qqb c9139Qqb = (C9139Qqb) c24366had.b;
                ((C26182iwa) ((AI2) obj2).c.getValue()).getClass();
                return new SingleMap(C26182iwa.a(c9139Qqb), new C48420za0(list, 6));
            case 3:
                Throwable th = (Throwable) obj;
                if (((MT3) obj2).c()) {
                    return Single.l(new LB0(th));
                }
                return Single.l(th);
            case 4:
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (!AbstractC2032Dq9.j(((C9411Rdc) obj3).b, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C9411Rdc c9411Rdc = (C9411Rdc) it.next();
                    Context context = ((C29368lK2) obj2).a.a.getContext();
                    C39435sqj c39435sqj = c9411Rdc.c;
                    String a = c39435sqj.a();
                    String str2 = c9411Rdc.d;
                    if (str2 == null) {
                        str2 = "";
                    }
                    if (R4i.w1(str2)) {
                        str2 = c39435sqj.a();
                    }
                    int c = C39004sX3.c(context, R.color.f20520_resource_name_obfuscated_res_0x7f060208);
                    BitmojiInfo bitmojiInfo = new BitmojiInfo();
                    bitmojiInfo.c(c9411Rdc.e);
                    bitmojiInfo.f(c9411Rdc.f);
                    arrayList2.add(new FriendRecord(c9411Rdc.b, a, str2, bitmojiInfo, Double.valueOf(c), Boolean.TRUE));
                }
                return arrayList2;
            case 5:
                ((InterfaceC7706Oa1) ((RL2) obj2).a.get()).e((C46626yE2) obj);
                return C25099i7j.a;
            case 6:
            case 8:
            case 11:
            case 12:
            case 14:
            case 20:
            case 26:
            default:
                String str3 = ((LSg) obj).a;
                if (str3 != null) {
                    str = str3;
                }
                return ((C3345Fz3) obj2).e(str).c0();
            case 7:
                List list2 = (List) obj;
                C20219eU2 c20219eU2 = (C20219eU2) obj2;
                c20219eU2.getClass();
                if (list2.isEmpty()) {
                    singleMap = new SingleJust(c38757sL6);
                } else {
                    List list3 = list2;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(((SS3) it2.next()).a);
                    }
                    int i4 = AbstractC21556fU2.a;
                    C21619fX2 c21619fX2 = (C21619fX2) c20219eU2.t.get();
                    singleMap = new SingleMap(new SingleSubscribeOn(new ObservableMap(AbstractC2740Eyb.b((InterfaceC25716ib5) c21619fX2.a.getValue(), arrayList3, RankingSignals.DEFAULT_IMPORTANCE, new C8752Py2(23, c21619fX2)), C26715jL2.c).c0(), c21619fX2.b.k()), new C48420za0(list2, 7));
                }
                return singleMap.B();
            case 9:
                InterfaceC22914gV2 a2 = ((XU2) obj).a();
                C10770Tqc j2 = ((CheeriosSettingsFragment) obj2).j2();
                C36287qV2.Z.getClass();
                return a2.c(j2, new C43965wEd(C36287qV2.e0, false, false, (InterfaceC8575Ppc) null, 24));
            case 10:
                int intValue2 = ((Number) obj).intValue();
                C35627q03 c35627q03 = (C35627q03) obj2;
                C38012rn0 c38012rn0 = c35627q03.m;
                InterfaceC15222ake interfaceC15222ake = c35627q03.c;
                ((InterfaceC14452aA8) interfaceC15222ake.get()).d(AbstractC2032Dq9.X(N03.H0, "result", String.valueOf(intValue2)), 1L);
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC15222ake.get();
                C36254qTb V = AbstractC2032Dq9.V(N03.J0, "result", 1);
                String str4 = Build.MODEL;
                if (str4 == null) {
                    str4 = "unknown";
                }
                V.d("model", str4);
                interfaceC14452aA8.d(V, 1L);
                return CompletableEmpty.a;
            case 13:
                C10368Sx8 c10368Sx8 = (C10368Sx8) obj;
                C39816t83 c39816t83 = (C39816t83) obj2;
                C38012rn0 c38012rn02 = c39816t83.f;
                return new MaybeSwitchIfEmptySingle(new MaybeDefer(new C37140r83(c39816t83, c10368Sx8, i2)), new SingleDefer(new C37140r83(c39816t83, c10368Sx8, i3)));
            case 15:
                C26540jCg c26540jCg = (C26540jCg) obj;
                C30575mDi c30575mDi = new C30575mDi();
                c30575mDi.a(((C13939Zm8) obj2).h);
                c26540jCg.l0 = c30575mDi;
                if (!FCg.g(c26540jCg) && (c1617Cwd = c26540jCg.X) != null && (c12752Xhb = c1617Cwd.Y) != null && (c34643pG9 = c12752Xhb.b) != null && (jNiArr = c34643pG9.b) != null) {
                    for (JNi jNi : jNiArr) {
                        C17428cOi[] c17428cOiArr = jNi.b;
                        if (c17428cOiArr != null) {
                            for (C17428cOi c17428cOi : c17428cOiArr) {
                                c17428cOi.X = null;
                            }
                        }
                    }
                }
                return c26540jCg;
            case 16:
                return ((J7d) obj2).a(obj);
            case 17:
                C8942Qh3 c8942Qh3 = (C8942Qh3) obj2;
                if (((EnumC28498kg3) obj) == EnumC28498kg3.EVERYONE) {
                    C3535Gi3 c3535Gi3 = c8942Qh3.e0;
                    if (AbstractC2032Dq9.j(c3535Gi3.d.a, c3535Gi3.c.a)) {
                        c8942Qh3.c.getClass();
                        return new ObservableJust(new C36707qoa(Collections.singletonList(C5682Kh3.X)));
                    }
                }
                c8942Qh3.getClass();
                Observables observables = Observables.a;
                BehaviorSubject behaviorSubject = c8942Qh3.t.f;
                ObservableHide r = EU0.r(behaviorSubject, behaviorSubject);
                BehaviorSubject behaviorSubject2 = c8942Qh3.b;
                behaviorSubject2.getClass();
                ObservableHide observableHide = new ObservableHide(behaviorSubject2);
                observables.getClass();
                return new ObservableMap(Observables.a(r, observableHide), new C22602gG2(12, c8942Qh3));
            case 18:
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    C30710mK7 c30710mK7 = (C30710mK7) obj4;
                    if (!c30710mK7.b.equals("84ee8839-3911-492d-8b94-72dd80f3713a")) {
                        if (!c30710mK7.b.equals(((LSg) ((N83) obj2).c).a)) {
                            arrayList4.add(obj4);
                        }
                    }
                }
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                Iterator it3 = arrayList4.iterator();
                while (it3.hasNext()) {
                    C30710mK7 c30710mK72 = (C30710mK7) it3.next();
                    arrayList5.add(new C27883kD0(c30710mK72.b, c30710mK72.d.a(), c30710mK72.c, c30710mK72.i, c30710mK72.j));
                }
                return arrayList5;
            case 19:
                return ((C11836Vpd) ((C32643nm3) obj2).a.get()).a((C16604bmg) obj);
            case 21:
                C24366had c24366had2 = (C24366had) obj;
                List list4 = (List) c24366had2.a;
                List list5 = (List) c24366had2.b;
                ArrayList j = ((C19339dp3) obj2).c.j(list4);
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(j, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it4 = j.iterator();
                while (it4.hasNext()) {
                    Object next = it4.next();
                    linkedHashMap.put(((C40293tUg) next).a, next);
                }
                List<C30710mK7> list6 = list5;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                for (C30710mK7 c30710mK73 : list6) {
                    C40293tUg c40293tUg = (C40293tUg) linkedHashMap.get(c30710mK73.b);
                    if (c40293tUg != null) {
                        c30710mK73 = C30710mK7.a(c30710mK73, c40293tUg.b, null, null, 1048567);
                    }
                    arrayList6.add(c30710mK73);
                }
                return arrayList6;
            case 22:
                UIf uIf = (UIf) ((AbstractC30352m3d) obj).i();
                if (uIf != null && (c16701br3 = uIf.s) != null) {
                    b0j = c16701br3.t;
                }
                if (b0j == null) {
                    return new CompletableError(new IllegalStateException("orgId is null, cannot delete adjacent communities"));
                }
                C11826Vp3 c11826Vp3 = (C11826Vp3) obj2;
                return new SingleFlatMapCompletable(new SingleMap(new ObservableSingleSingle(c11826Vp3.e().N0(1L), c38757sL6), new C19928eG2(21, b0j)), new C22602gG2(i, c11826Vp3));
            case 23:
                int intValue3 = ((Number) obj).intValue();
                C16723bs3 c16723bs3 = (C16723bs3) obj2;
                return new ObservableSubscribeOn(new ObservableMap(new ObservableJust(Integer.valueOf(intValue3)), new MJ7(c16723bs3, intValue3, i)).W(C32731nq3.f0).y0(C16723bs3.e0), c16723bs3.b);
            case 24:
                List singletonList = Collections.singletonList((TB0) obj2);
                C47288yj7 c47288yj7 = (C47288yj7) ((AbstractC30352m3d) obj).i();
                C13277Ygd c13277Ygd = C13277Ygd.a;
                return new C3764Gt3(singletonList, c47288yj7);
            case 25:
                C38012rn0 c38012rn03 = ((ComposerCheckoutFragment) obj2).O0;
                return CompletableEmpty.a;
            case 27:
                int ordinal = ((P7i) obj).ordinal();
                ComposerLocalProduct composerLocalProduct = (ComposerLocalProduct) obj2;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return ComposerLocalProduct.access$regularPurchase(composerLocalProduct);
                        }
                        throw new RuntimeException();
                    }
                    return ComposerLocalProduct.access$testPurchase(composerLocalProduct);
                }
                return ComposerLocalProduct.access$mockPurchase(composerLocalProduct);
            case 28:
                C38012rn0 c38012rn04 = ((C0563Ay3) obj2).b;
                return new ObservableJust(Boolean.FALSE);
        }
    }

    @Override // defpackage.InterfaceC24332hZ0
    public void d(C25109i87 c25109i87) {
        ((C12073Wb0) this.b).y(null, c25109i87.b);
    }

    @Override // io.reactivex.rxjava3.functions.BooleanSupplier
    public boolean g() {
        return !((ZIe) this.b).a;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return new C24366had(new O8i((String) obj4, ((Integer) obj).intValue(), ((InterfaceC33040o43) ((C18390d73) this.b).h.get()).a(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue()), (C14243a0j) obj5);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        int intValue = ((Number) obj).intValue();
        long longValue = ((Number) obj2).longValue();
        long longValue2 = ((Number) obj3).longValue();
        C30711mK8 c30711mK8 = (C30711mK8) this.b;
        Object obj4 = c30711mK8.f0;
        if (intValue < 3 && longValue + longValue2 < c30711mK8.v()) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.InterfaceC24332hZ0
    public void x(C29679lZ0 c29679lZ0) {
        ((C12073Wb0) this.b).y(new C9799Rw3(1, c29679lZ0.a), null);
    }

    public C34636pG2(C30711mK8 c30711mK8, EnumC33837ofd enumC33837ofd, EnumC33837ofd enumC33837ofd2) {
        this.a = 20;
        this.b = c30711mK8;
    }

    public C34636pG2(ComposerCheckoutFragment composerCheckoutFragment, String str) {
        this.a = 25;
        this.b = composerCheckoutFragment;
    }
}
