package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.location.Location;
import android.net.Uri;
import android.os.SystemClock;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.lenses.common.RoundedImageView;
import com.snap.mushroom.MainActivity;
import com.snapchat.android.R;
import defpackage.C26540jCg;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: lh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29854lh0 implements Supplier {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ C29854lh0(InterfaceC37144r87 interfaceC37144r87, AC5 ac5, Object obj, Function0 function0, Function1 function1, C26221iy5 c26221iy5, int i) {
        this.a = i;
        this.b = interfaceC37144r87;
        this.c = obj;
        this.t = function0;
        this.X = function1;
        this.Y = c26221iy5;
    }

    /* JADX WARN: Type inference failed for: r15v14, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Object obj;
        boolean z;
        SingleSource singleFlatMap;
        boolean z2;
        C26540jCg.a aVar;
        String str;
        String str2;
        String str3;
        String string;
        boolean z3;
        int i = 24;
        int i2 = 20;
        int i3 = 23;
        int i4 = 17;
        int i5 = 7;
        int i6 = 3;
        String str4 = null;
        int i7 = 0;
        Object obj2 = this.X;
        Object obj3 = this.Y;
        Object obj4 = this.c;
        Object obj5 = this.t;
        Object obj6 = this.b;
        switch (this.a) {
            case 0:
                C5534Ka2 c5534Ka2 = (C5534Ka2) obj6;
                AbstractC20323eZ1 abstractC20323eZ1 = c5534Ka2.a;
                InterfaceC11009Uc2 interfaceC11009Uc2 = (InterfaceC11009Uc2) obj4;
                Consumer f = interfaceC11009Uc2.f();
                C5534Ka2 c5534Ka22 = AbstractC36543qh0.a;
                AbstractC40982u09 abstractC40982u09 = c5534Ka2.b;
                if (abstractC40982u09 instanceof C32958o09) {
                    obj = new C3950Hc2((C32958o09) abstractC40982u09, false, (String) obj2, 14);
                } else {
                    obj = (AbstractC6119Lc2) obj5;
                }
                f.accept(obj);
                Observable a = interfaceC11009Uc2.a();
                C28517kh0 c28517kh0 = new C28517kh0(abstractC40982u09, i7);
                a.getClass();
                return new ObservableIgnoreElementsCompletable(new ObservableFilter(a, c28517kh0).N0(1L)).j(new C25474iPd(abstractC20323eZ1, abstractC40982u09, (C33868oh0) obj3, 12));
            case 1:
                return new SingleFlatMap(((C38237rx5) obj6).c(obj4, (Function0) obj5, (Function1) obj2), new C22037fq5(obj4, 15, (C26221iy5) obj3));
            case 2:
                return new SingleFlatMap(((C38237rx5) obj6).c(obj4, (Function0) obj5, (Function1) obj2), new C1403Cm5(obj4, i3, (C26221iy5) obj3));
            case 3:
                return new SingleFlatMap(((C38237rx5) obj6).c(obj4, (Function0) obj5, (Function1) obj2), new C10200Sp5(obj4, i4, (C26221iy5) obj3));
            case 4:
                C9467Rg5 c9467Rg5 = new C9467Rg5((X9a) obj2, i2, (C17502cSa) obj3);
                QZ3 qz3 = (QZ3) obj6;
                EnumC30823mPf enumC30823mPf = (EnumC30823mPf) obj4;
                C38912sSf c38912sSf = new C38912sSf(new FLg(), new C34817pOf(enumC30823mPf, null, null, new C18801dQd(), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, qz3.e(), null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, -3, 127), null, new C10032Sh5(28, c9467Rg5));
                C15654b45 c15654b45 = (C15654b45) obj5;
                ObservableTake N0 = ((PI3) c15654b45.b).observe().b(EnumC0091Aba.M2).N0(1L);
                C0973Bre c0973Bre = (C0973Bre) c15654b45.t;
                return new ObservableFlatMapSingle(new ObservableMap(N0.u0(c0973Bre.k()), new C22037fq5(qz3, i, c15654b45)), new C4932Ix5((QZ3) obj6, (C15654b45) obj5, enumC30823mPf, c38912sSf, c9467Rg5, 7)).u0(c0973Bre.i()).f0(new C2445Ek5(22, c15654b45));
            case 5:
                C24151hQ5 c24151hQ5 = (C24151hQ5) obj6;
                C7793Oe4 c7793Oe4 = c24151hQ5.c;
                C17502cSa c17502cSa = AbstractC25487iQ5.a;
                if (((Boolean) c7793Oe4.invoke(c17502cSa)).booleanValue()) {
                    Q8a q8a = (Q8a) ((Function0) obj4).invoke();
                    if (q8a != null) {
                        return (Completable) c24151hQ5.d.N(c17502cSa, new C29025l42(q8a, null));
                    }
                    return CompletableEmpty.a;
                }
                return new CompletableFromAction(new W5((C24151hQ5) obj6, (EnumC30823mPf) obj5, (C17502cSa) c24151hQ5.b.get(), (Eik) obj2, (Y9a) obj3, 9));
            case 6:
                C26540jCg c26540jCg = (C26540jCg) obj6;
                C26540jCg.a aVar2 = c26540jCg.b;
                if (aVar2 != null && (str3 = aVar2.c) != null) {
                    z = Z4i.i1(str3, "MEDIA_PACKAGE~", false);
                } else {
                    z = false;
                }
                NCg nCg = (NCg) obj2;
                C12303Wm0 c12303Wm0 = (C12303Wm0) obj4;
                C16162bS5 c16162bS5 = (C16162bS5) obj5;
                if (z) {
                    InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c16162bS5.f.get();
                    C26540jCg.a aVar3 = c26540jCg.b;
                    if (aVar3 != null && (str2 = aVar3.c) != null) {
                        z2 = Z4i.i1(str2, "MEDIA_PACKAGE~", false);
                    } else {
                        z2 = false;
                    }
                    if (z2 && (aVar = c26540jCg.b) != null && (str = aVar.c) != null) {
                        str4 = R4i.E1(str, "MEDIA_PACKAGE~");
                    }
                    if (str4 != null) {
                        singleFlatMap = new SingleMap(new SingleMap(((C4711Imb) interfaceC48695zmb).o(c12303Wm0, str4, false), new C26524jC0(str4, i)), ZR5.b);
                    } else {
                        throw new UnsupportedOperationException("Only MediaPackage backed SnapDocs are currently supported");
                    }
                } else {
                    QR5 qr5 = (QR5) ((OCg) c16162bS5.b.get());
                    qr5.getClass();
                    AbstractC15274an0 abstractC15274an0 = nCg.b;
                    abstractC15274an0.getClass();
                    Collections.singletonList("DefaultSnapDocManager");
                    C38012rn0 c38012rn0 = C38012rn0.a;
                    singleFlatMap = new SingleFlatMap(AbstractC43468vrk.j((InterfaceC15861bDg) qr5.a.get(), new SingleJust(c26540jCg), new C39983tG(i6, nCg), abstractC15274an0.c(), nCg.a, null, false, 16), new C7835Og4(qr5, nCg, c26540jCg, 26));
                }
                return new SingleFlatMap(singleFlatMap, new C23352gp5((C7660Nxi) obj3, nCg, z, (C16162bS5) obj5, c12303Wm0, 6));
            case 7:
                C4797Iqe c4797Iqe = (C4797Iqe) obj6;
                AtomicInteger atomicInteger = (AtomicInteger) obj5;
                C3204Fs7 c3204Fs7 = (C3204Fs7) obj4;
                boolean z4 = c4797Iqe.a;
                ZDa zDa = (ZDa) c3204Fs7.t;
                if (z4) {
                    int i8 = atomicInteger.get();
                    L70 l70 = zDa.e;
                    if (i8 > 0) {
                        LEa lEa = LEa.l0;
                        l70.h(lEa, 1);
                        l70.g(lEa, i8);
                    } else {
                        l70.h(LEa.m0.a("reason", "NO_LOCATIONS"), 1);
                    }
                } else {
                    zDa.getClass();
                    zDa.e.h(LEa.k0.a("reason", "NO_LOCATIONS"), 1);
                    AbstractC19004dZi.e(zDa.b, c4797Iqe.d, Long.valueOf(c4797Iqe.b), c4797Iqe.c, EnumC5877Kqa.FAIL_DEVICE_LOCATION_TIMEOUT, null, null, 30L, null, 368);
                }
                if (atomicInteger.get() == 0) {
                    Location h = ((InterfaceC13309Yi4) c3204Fs7.Z).h();
                    C18485dBa[] c18485dBaArr = (C18485dBa[]) obj2;
                    if (h != null) {
                        int length = c18485dBaArr.length;
                        int i9 = 0;
                        while (true) {
                            if (i9 < length) {
                                if (c18485dBaArr[i9].a.getTime() < h.getTime()) {
                                    i9++;
                                }
                            } else {
                                c18485dBaArr = (C18485dBa[]) AbstractC42464v70.N0(c18485dBaArr, new C18485dBa[]{new C18485dBa(h, 4, null)});
                            }
                        }
                    }
                    return new CompletableFromSingle(new SingleMap(((ZEa) obj3).d(c18485dBaArr), new C2261Eba(c3204Fs7, i2, c18485dBaArr)));
                }
                return CompletableEmpty.a;
            case 8:
                C35020pYa c35020pYa = C35020pYa.Z;
                C0973Bre p = EU0.p((IP5) ((InterfaceC32875nwf) obj6), AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapMapDelegateLoader"));
                C20971f2b c20971f2b = (C20971f2b) obj4;
                c20971f2b.f.a(OVa.j0);
                Singles singles = Singles.a;
                Single c0 = ((XSg) obj5).D().c0();
                R9b r9b = (R9b) obj2;
                r9b.getClass();
                CompletableToSingle A = new CompletableSubscribeOn(new CompletableFromAction(new G4b(13, r9b)), r9b.e.g()).A(new C6274Lja(16, c20971f2b));
                C19700e5b c19700e5b = (C19700e5b) obj3;
                c19700e5b.getClass();
                return ANi.d(new SingleFlatMap(Single.F(c0, A, c20971f2b.c, c20971f2b.d, ANi.f(new CompletableSubscribeOn(new CompletableFromAction(new G4b(i6, c19700e5b)), c19700e5b.h.g()), "mmap:preloadConfigs").A(C22456g95.m0), new C42297uza(p, c20971f2b)), C41901uha.Z), "mmap:delegateSupplier");
            case 9:
                C6753Mga c6753Mga = (C6753Mga) obj6;
                EnumC36028qIf enumC36028qIf = (EnumC36028qIf) obj2;
                int ordinal = enumC36028qIf.ordinal();
                Resources resources = (Resources) c6753Mga.c;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        string = resources.getString(R.string.live_location_allowlist_picker_title);
                    } else {
                        string = resources.getString(R.string.nyc_blacklist_friends);
                    }
                } else {
                    string = resources.getString(R.string.nyc_select_friends);
                }
                C15527ayb c15527ayb = new C15527ayb(enumC36028qIf, string, (Set) obj4, (EnumC35641q0h) obj5, false, true, 112);
                C12584Wza c12584Wza = (C12584Wza) c6753Mga.X;
                Activity activity = c12584Wza.a;
                C10770Tqc c10770Tqc = (C10770Tqc) c6753Mga.t;
                C23352gp5 c23352gp5 = (C23352gp5) obj3;
                c10770Tqc.H(new C21422fNd(c10770Tqc, new C12041Vza(c12584Wza, c12584Wza.c.g(c15527ayb, c23352gp5, new XBd(activity, c10770Tqc)).h(), (byte) 0), C21081f7b.e0, null));
                return (SingleSubject) c23352gp5.c;
            case 10:
                C0567Ay7 c0567Ay7 = (C0567Ay7) obj6;
                if (c0567Ay7 != null) {
                    c0567Ay7.invoke();
                }
                C42899vRb c42899vRb = (C42899vRb) obj5;
                R4b r4b = (R4b) obj4;
                String str5 = (String) obj2;
                c42899vRb.d.b.c(str5, RSh.a);
                C12718Xfi c12718Xfi = c42899vRb.g;
                MSc mSc = (MSc) c12718Xfi.getValue();
                ((C8241Oze) ((B73) c42899vRb.c.get())).getClass();
                C34010ona a2 = c42899vRb.b.a(SystemClock.currentThreadTimeMillis(), (EnumC16222bV3) r4b.h0, (C20744es5) ((MSc) c12718Xfi.getValue()).p.getValue());
                mSc.getClass();
                SingleMap singleMap = (SingleMap) obj3;
                if (singleMap == null) {
                    singleMap = new SingleMap(mSc.o.j(str5), new C14866aU3(str5, i5));
                }
                return new SingleFlatMapCompletable(singleMap, new C43809w78(str5, mSc, r4b, a2, 21));
            case 11:
                C40136tN5 c40136tN5 = (C40136tN5) obj2;
                ObservableDistinctUntilChanged R = Observable.t(((InterfaceC14032Zqh) obj6).k(), (ObservableMap) obj4, ((Observable) obj5).J0(C1200Ccc.b), (Observable) ((C38067rpb) c40136tN5.h0.get()).f.getValue(), (Observable) ((C38067rpb) c40136tN5.h0.get()).g.getValue(), C33922oja.l0).R(C35260pja.m0);
                C38012rn0 c38012rn02 = ((W1c) obj3).a;
                return R;
            case 12:
                return new ObservableMap(AbstractC48194zP2.a0(((InterfaceC21659fZ0) obj6).a((AbstractC5740Kjj) obj4, (NY0) obj5), ((C0973Bre) ((InterfaceC48808zre) obj2)).i(), IGd.Z), new C26451j8e(29, (RoundedImageView) obj3));
            case 13:
                C4194Hnf c4194Hnf = (C4194Hnf) obj6;
                ArrayList arrayList = (ArrayList) obj4;
                return Single.H(((C20666eof) c4194Hnf.l.get()).d(arrayList), ((C20666eof) c4194Hnf.l.get()).h.n(arrayList), c4194Hnf.i((C12303Wm0) obj5, Collections.singletonList((C10122Slb) obj2)), c4194Hnf.m(AbstractC28209kSc.d(((C13341Yjf) obj3).f)), C35964qFe.Y);
            case 14:
                C5506Jyg c5506Jyg = (C5506Jyg) obj6;
                C44353wX5 c44353wX5 = (C44353wX5) c5506Jyg.a.get();
                LSg a3 = ((XSg) c5506Jyg.b.get()).a();
                if (a3 != null) {
                    str4 = a3.a;
                }
                return new CompletableOnErrorComplete(new MaybeFlatMapCompletable(new MaybeObserveOn(c44353wX5.b(3, (String) obj2, str4), ((C0973Bre) obj4).i()), new C24589hkg((TextView) obj5, i4, (ImageView) obj3)), new C2k(i3));
            case 15:
                C22159fvh c22159fvh = (C22159fvh) obj6;
                C38012rn0 c38012rn03 = c22159fvh.d;
                ((C8241Oze) c22159fvh.c).getClass();
                ((AtomicLong) obj4).set(System.currentTimeMillis());
                X5a x5a = (X5a) c22159fvh.a.get();
                C31324mn1 j = AbstractC41117u6c.j((C28549kia) obj5);
                String uri = ((Uri) obj3).toString();
                x5a.getClass();
                return new SingleFlatMap(new SingleCreate(new I49(x5a, 27, j)), new O59((String) obj2, uri, x5a, i5));
            case 16:
                int i10 = AbstractC32142nOh.a;
                C6279Ljf c6279Ljf = (C6279Ljf) obj6;
                c6279Ljf.g.c(EnumC46004xlf.c);
                ((C8241Oze) c6279Ljf.l).getClass();
                c6279Ljf.w.b = System.currentTimeMillis();
                C30804mOh c30804mOh = (C30804mOh) obj4;
                C13341Yjf c13341Yjf = (C13341Yjf) obj3;
                if (c13341Yjf.o == VA7.DRAFTS) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return ANi.d(new SingleDoFinally(c30804mOh.c.y((C12303Wm0) obj5, (List) obj2, c13341Yjf, c6279Ljf, z3), new C10105Skf(c6279Ljf, 5)), "StoryEditorCameraRollMediaHandler:memoriesSave");
            case 17:
                C14441a9j c14441a9j = (C14441a9j) obj6;
                c14441a9j.a.getClass();
                Activity activity2 = (Activity) obj4;
                Intent intent = (Intent) ((AbstractC37275rE9) obj5).invoke(new Intent(activity2, (Class<?>) MainActivity.class));
                intent.putExtra("com.snap.lock_screen.is_from_lockscreen", true);
                PCa pCa = (PCa) obj3;
                intent.putExtra("com.snap.lock_screen.action_type", pCa.i);
                intent.putExtra("com.snap.lock_screen.button_type", pCa.j);
                intent.putExtra("com.snap.lock_screen.page_type", pCa.k);
                intent.putExtra("com.snap.lock_screen.capture_session_id", pCa.n);
                intent.putExtra("com.snap.lock_screen.media_type", pCa.m);
                intent.putExtra("com.snap.lock_screen.navigation_start_ms", pCa.q.longValue());
                activity2.startActivity(intent);
                ((Function0) obj2).invoke();
                c14441a9j.c.a.getClass();
                CompletableEmpty completableEmpty = CompletableEmpty.a;
                C0973Bre c0973Bre2 = c14441a9j.l;
                return new CompletableObserveOn(new CompletableSubscribeOn(completableEmpty, c0973Bre2.d()), c0973Bre2.i()).q().j(new C17234cFc(activity2, 1));
            default:
                LP7 lp7 = (LP7) obj5;
                return ((C9628Rnj) obj6).b.a(new C15266ame((String) obj2, ((C40293tUg) obj4).a, lp7.b, EnumC34454p7d.DEFAULT, false, ((ZIe) obj3).a, null, null, null, null, null, lp7.e, lp7.i, true, 1984));
        }
    }

    public C29854lh0(C5506Jyg c5506Jyg, String str, C0973Bre c0973Bre, String str2, TextView textView, ImageView imageView) {
        this.a = 14;
        this.b = c5506Jyg;
        this.X = str;
        this.c = c0973Bre;
        this.t = textView;
        this.Y = imageView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C29854lh0(C14441a9j c14441a9j, Activity activity, Function1 function1, Function0 function0, PCa pCa) {
        this.a = 17;
        this.b = c14441a9j;
        this.c = activity;
        this.t = (AbstractC37275rE9) function1;
        this.X = function0;
        this.Y = pCa;
    }

    public C29854lh0(C9628Rnj c9628Rnj, String str, C40293tUg c40293tUg, LP7 lp7, ZIe zIe) {
        this.a = 18;
        this.b = c9628Rnj;
        this.X = str;
        this.c = c40293tUg;
        this.t = lp7;
        this.Y = zIe;
    }

    public /* synthetic */ C29854lh0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
    }
}
