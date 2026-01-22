package defpackage;

import android.content.Context;
import android.view.Surface;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.domain.UriRequest;
import com.snap.composer.context.ComposerContext;
import com.snap.preview.opera.layer.toolbar.UnifiedPreviewToolbarLayerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: vXi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43029vXi extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43029vXi(C31408mqj c31408mqj, C32747nqj c32747nqj, C18785dPi c18785dPi) {
        super(0);
        this.a = 25;
        this.b = c31408mqj;
        this.c = c32747nqj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v42, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C28514kgj c28514kgj;
        C27177jgj c27177jgj;
        C25425iN6 c25425iN6;
        C43225vgj c43225vgj;
        Object obj;
        int i = 27;
        C2323Ee9 c2323Ee9 = C2323Ee9.a;
        int i2 = 5;
        int i3 = 28;
        ArrayList arrayList = null;
        int i4 = 1;
        int i5 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                Context context = (Context) obj3;
                float dimension = context.getResources().getDimension(R.dimen.f62810_resource_name_obfuscated_res_0x7f0713bf);
                float dimension2 = context.getResources().getDimension(R.dimen.f62830_resource_name_obfuscated_res_0x7f0713c1);
                float centerX = ((C45702xXi) obj2).b().centerX();
                return new float[]{(centerX - dimension2) - dimension, centerX, dimension2 + centerX + dimension};
            case 1:
                G1j g1j = (G1j) obj2;
                return new C2602Erg((E6j) obj3, (B73) g1j.b.get(), g1j.a, g1j);
            case 2:
                ((Z3j) obj3).c.L((OI) obj2);
                return c25099i7j;
            case 3:
                C6733Mfb[] c6733MfbArr = (C6733Mfb[]) obj2;
                ((Z3j) obj3).c.w((C6733Mfb[]) Arrays.copyOf(c6733MfbArr, c6733MfbArr.length));
                return c25099i7j;
            case 4:
                ((Z3j) obj3).c.H((C40136tN5) obj2);
                return c25099i7j;
            case 5:
                ((Z3j) obj3).u0 = (C40654tlb) obj2;
                return c25099i7j;
            case 6:
                ((Z3j) obj3).c.f((C5461Jwd) obj2);
                return c25099i7j;
            case 7:
                ((Z3j) obj3).c.i((String) obj2);
                return c25099i7j;
            case 8:
                ((Z3j) obj3).c.D((GTe) obj2);
                return c25099i7j;
            case 9:
                HTe[] hTeArr = (HTe[]) obj2;
                ((Z3j) obj3).c.F((HTe[]) Arrays.copyOf(hTeArr, hTeArr.length));
                return c25099i7j;
            case 10:
                ((Z3j) obj3).c.M((HAf) obj2);
                return c25099i7j;
            case 11:
                ((Z3j) obj3).c.j((EFf) obj2);
                return c25099i7j;
            case 12:
                ((Z3j) obj3).c.n((Surface) obj2);
                return c25099i7j;
            case 13:
                boolean z = ((C30380m4j) obj3).b;
                UnifiedPreviewToolbarLayerView unifiedPreviewToolbarLayerView = (UnifiedPreviewToolbarLayerView) obj2;
                if (z != unifiedPreviewToolbarLayerView.j) {
                    if (z) {
                        unifiedPreviewToolbarLayerView.c().setVisibility(0);
                        unifiedPreviewToolbarLayerView.j = true;
                    } else {
                        unifiedPreviewToolbarLayerView.c().setVisibility(4);
                        unifiedPreviewToolbarLayerView.j = false;
                    }
                }
                return c25099i7j;
            case 14:
                D6j d6j = (D6j) ((InterfaceC15222ake) obj3).get();
                C46470y6j c46470y6j = (C46470y6j) obj2;
                return new C6j(d6j.a, d6j.b, c46470y6j.a3().m0, c46470y6j.c3(), d6j.c, c46470y6j.f0, c46470y6j.W2());
            case 15:
                C43178veg c43178veg = (C43178veg) obj3;
                ReentrantLock reentrantLock = c43178veg.h;
                Z6j z6j = (Z6j) obj2;
                reentrantLock.lock();
                try {
                    c43178veg.g.remove(z6j);
                    return c25099i7j;
                } finally {
                    reentrantLock.unlock();
                }
            case 16:
                return EU0.p((IP5) ((InterfaceC32875nwf) ((C18282d25) obj3).get()), ((C46536y9j) obj2).e);
            case 17:
                return ((C1768Ddh) obj3).a(((C47102yaj) obj2).e);
            case 18:
                C28558kij c28558kij = (C28558kij) ((C27221jij) ((C7829Ofj) obj3).b.get()).b.get();
                String str = (String) obj2;
                List<C25884iij> f = ((InterfaceC25716ib5) c28558kij.b.getValue()).f(new C48250zRg(((KBg) c28558kij.a()).O0, str, new XVh(i4, i3), 22));
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(f, 10));
                for (C25884iij c25884iij : f) {
                    byte[] bArr = c25884iij.f;
                    if (bArr != null) {
                        c28514kgj = (C28514kgj) MessageNano.mergeFrom(new C28514kgj(), bArr);
                    } else {
                        c28514kgj = arrayList;
                    }
                    if (c28514kgj != 0) {
                        c27177jgj = new C27177jgj(c28514kgj);
                    } else {
                        c27177jgj = new C27177jgj(c25884iij.c, EnumC10067Sij.valueOf(c25884iij.e), null, c25884iij.d);
                    }
                    String str2 = c25884iij.g;
                    if (str2 != null) {
                        String str3 = c25884iij.h;
                        if (str3 != null) {
                            obj = new C25425iN6(str2, str3);
                        } else {
                            obj = arrayList;
                        }
                        c25425iN6 = obj;
                    } else {
                        c25425iN6 = arrayList;
                    }
                    List<C37105r6c> f2 = ((InterfaceC25716ib5) c28558kij.b.getValue()).f(new NW0((VOi) ((KBg) c28558kij.a()).h0, (Object) str, (Object) c25884iij.c, (AbstractC37275rE9) new C15960bIb(i4, i), 26));
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(f2, 10));
                    for (C37105r6c c37105r6c : f2) {
                        arrayList3.add(new C24366had(Long.valueOf(c37105r6c.c), new C35768q6c(c37105r6c.d, c37105r6c.e, false)));
                    }
                    TreeMap treeMap = new TreeMap(AbstractC2304Edb.t0(arrayList3));
                    String str4 = c25884iij.k;
                    if (str4 != null && str4.length() != 0) {
                        c43225vgj = (C43225vgj) ((C28357kZf) c28558kij.a.get()).d(C43225vgj.class, str4);
                    } else {
                        c43225vgj = new C43225vgj((int) c25884iij.j, 3);
                    }
                    arrayList2.add(new C24548hij(c25884iij.b, new C1833Dgj(c27177jgj, c43225vgj), c25884iij.i, c25425iN6, treeMap));
                    i = 27;
                    arrayList = null;
                }
                return (C24548hij) AbstractC41828ue3.I0(arrayList2);
            case 19:
                C34666pHb c34666pHb = (C34666pHb) obj3;
                List list = (List) obj2;
                C10122Slb g = AbstractC31312mmb.g(list);
                if (g == null) {
                    return EU0.t("Global media package not found");
                }
                ArrayList i6 = AbstractC31312mmb.i(list);
                String str5 = ((C10122Slb) AbstractC41828ue3.G0(i6)).i().h;
                if (str5 == null) {
                    return EU0.t("SnapId not found in MediaPackage");
                }
                if (i6.size() > 1) {
                    return new SingleJust(c2323Ee9);
                }
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.G0(i6);
                C44343wWf c44343wWf = new C44343wWf(((C46203xug) c34666pHb.h.get()).a, i3, EnumC6482Ltb.a(c10122Slb.i().a));
                Singles singles = Singles.a;
                SingleSubscribeOn m = ((UOg) c34666pHb.d.get()).m(str5);
                C24252hV4 c24252hV4 = c34666pHb.j;
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c24252hV4.get();
                C16825bwh c16825bwh = c34666pHb.k;
                return new SingleFlatMap(Single.I(m, ((C4711Imb) interfaceC48695zmb).e(new C12303Wm0(c16825bwh), c10122Slb), ((C4711Imb) ((InterfaceC48695zmb) c24252hV4.get())).e(new C12303Wm0(c16825bwh), g), new ZTi(29)), new BS7(c34666pHb, c10122Slb, str5, c44343wWf, 17));
            case 20:
                C34666pHb c34666pHb2 = (C34666pHb) obj3;
                C10122Slb c10122Slb2 = (C10122Slb) obj2;
                C44343wWf c44343wWf2 = new C44343wWf(((C46203xug) c34666pHb2.h.get()).a, i3, EnumC6482Ltb.a(c10122Slb2.i().a));
                String str6 = c10122Slb2.i().h;
                if (str6 == null) {
                    return new SingleJust(c2323Ee9);
                }
                return new SingleDoOnSuccess(new SingleResumeNext(new SingleDoOnError(new MaybeSwitchIfEmptySingle(new MaybeFlatten(new MaybeFlatMapSingle(new MaybeFilterSingle(Single.J(new SingleFromCallable(new CallableC30652mHb(i5, c10122Slb2)), new SingleFromCallable(new GDa(c34666pHb2, i, str6)), LTa.s), new M80(c44343wWf2, 11, c34666pHb2)), new XGb(c34666pHb2, i4, str6)), new C43809w78(c34666pHb2, str6, c44343wWf2, c10122Slb2, 16)), new SingleJust(c2323Ee9)), new C31989nHb(c34666pHb2, i5)), new C43921wCb(c34666pHb2, 8, c44343wWf2)), new C33328oHb(c44343wWf2, i5));
            case 21:
                ((Subject) ((C30022loe) obj2).t).onNext((String) obj3);
                return c25099i7j;
            case 22:
                UriRequest uriRequest = (UriRequest) obj3;
                Objects.toString(uriRequest);
                C30022loe c30022loe = (C30022loe) obj2;
                Observable d0 = new ObservableJust(uriRequest).d0(new C37578rSi(9, c30022loe), false);
                QFa qFa = QFa.a;
                Disposable disposable = (Disposable) ((ConcurrentHashMap) c30022loe.c).put(uriRequest.getId(), new ObservableDoFinally(d0, new C31783n7j(c30022loe, i2, uriRequest)).subscribe(new C11172Ujj(c30022loe, i4)));
                if (disposable != null) {
                    disposable.dispose();
                }
                return c25099i7j;
            case 23:
                MT3 n2 = ((MT3) obj3).n2();
                InputStream y0 = n2.y0();
                ((C29939lkj) obj2).c.d(n2);
                return y0;
            case 24:
                WeakReference weakReference = (WeakReference) ((C11322Ur1) obj3).Z;
                if (weakReference != null) {
                    C35022pYc c35022pYc = (C35022pYc) weakReference.get();
                    if (c35022pYc != null) {
                        Vck.b(((C0973Bre) c35022pYc.r()).i().j(new T2d(c35022pYc, (C18956dXc) obj2, i4)), c35022pYc.Y, null);
                    }
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("operaPresenterContext");
                throw null;
            case 25:
                C45434xKj[] c45434xKjArr = ((C31408mqj) obj3).c;
                if (c45434xKjArr != null) {
                    ArrayList arrayList4 = new ArrayList(c45434xKjArr.length);
                    int length = c45434xKjArr.length;
                    while (i5 < length) {
                        arrayList4.add(c45434xKjArr[i5].b);
                        i5++;
                    }
                    if (!arrayList4.isEmpty()) {
                        arrayList = arrayList4;
                    }
                }
                if (arrayList != null) {
                    NYh nYh = (NYh) ((RR7) ((C32747nqj) obj2).b.get()).l.get();
                    nYh.getClass();
                    AbstractC20723er6.a(arrayList, new LYh(nYh, i2));
                }
                return c25099i7j;
            case 26:
                ((AbstractC37275rE9) obj3).invoke((ComposerContext) obj2);
                return c25099i7j;
            case 27:
                ((C10379Sxj) obj3).h.g((C9836Rxj) obj2, EnumC5884Kqh.b);
                return c25099i7j;
            case 28:
                T0c t0c = (T0c) obj3;
                HJa hJa = (HJa) t0c.X;
                EnumC32177nQa enumC32177nQa = EnumC32177nQa.DISMISS;
                EnumC14622aIa enumC14622aIa = (EnumC14622aIa) t0c.Z;
                if (enumC14622aIa != null) {
                    CLa cLa = (CLa) t0c.e0;
                    if (cLa != null) {
                        hJa.K(enumC32177nQa, enumC14622aIa, cLa);
                        ((SingleEmitter) obj2).onSuccess(c25099i7j);
                        ((C10770Tqc) t0c.c).F(false);
                        return c25099i7j;
                    }
                    AbstractC2032Dq9.T("loginSource");
                    throw null;
                }
                AbstractC2032Dq9.T("loginIdentifier");
                throw null;
            default:
                return new C36992r19(EU0.w("PlaybackLayer.BaseVideo.", ((C35927qDj) obj3).a), (CDj) obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43029vXi(Object obj, int i, Object obj2) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C43029vXi(Function1 function1, ComposerContext composerContext) {
        super(0);
        this.a = 26;
        this.b = (AbstractC37275rE9) function1;
        this.c = composerContext;
    }
}
