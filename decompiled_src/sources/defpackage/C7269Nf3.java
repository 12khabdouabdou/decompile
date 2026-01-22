package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.content.comments.core.network.CommentsHttpInterface;
import com.snap.identity.contactsync.ContactsHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.plus.FeatureSetting;
import com.snap.safety.customreporting.CoreReportDependencies;
import com.snapchat.android.R;
import components.safety.customreporting.lib.ReportWebView;
import defpackage.C41877ug8;
import defpackage.DVe;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Nf3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7269Nf3 implements Function, CompletableOnSubscribe, ObservableOnSubscribe, InterfaceC22233fz3, SingleOnSubscribe {
    public final Object X;
    public Object Y;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C7269Nf3(AC5 ac5, Function0 function0, InterfaceC37144r87 interfaceC37144r87, Object obj, Function1 function1, int i) {
        this.a = i;
        this.c = ac5;
        this.t = function0;
        this.X = obj;
        this.Y = function1;
        this.b = interfaceC37144r87;
    }

    public FeatureSetting a(QAd qAd) {
        return c(((InterfaceC34553pC3) this.b).u(qAd), new C10323Sv3(this, qAd, 0));
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        B0j b0j;
        B0j b0j2;
        B0j b0j3;
        int i;
        CompletableSource singleFlatMapCompletable;
        String str;
        Map<String, String> map;
        List<C34525pAi> list;
        int i2 = 1;
        Object obj2 = this.X;
        Object obj3 = this.c;
        Object obj4 = this.t;
        Object obj5 = this.b;
        switch (this.a) {
            case 2:
                B0j b0j4 = (B0j) obj;
                C15921bGd c15921bGd = new C15921bGd();
                C0753Bh3 c0753Bh3 = (C0753Bh3) obj5;
                c15921bGd.b = C0753Bh3.a(c0753Bh3, b0j4);
                String str2 = (String) obj3;
                if (str2 != null) {
                    b0j = AbstractC38230rwk.k(UUID.fromString(str2));
                } else {
                    b0j = null;
                }
                C40312tVe c40312tVe = new C40312tVe();
                String str3 = (String) obj4;
                str3.getClass();
                c40312tVe.Y = str3;
                c40312tVe.c |= 1;
                c40312tVe.X = b0j;
                C1796Df3 c1796Df3 = (C1796Df3) obj2;
                String k = c1796Df3.k();
                k.getClass();
                c40312tVe.Z = k;
                c40312tVe.c |= 2;
                c40312tVe.g0 = b0j4;
                ((C8241Oze) c0753Bh3.a).getClass();
                c40312tVe.k0 = System.currentTimeMillis();
                c40312tVe.c |= 64;
                UUID h = c1796Df3.h();
                if (h != null) {
                    c40312tVe.s0 = AbstractC38230rwk.k(h);
                }
                GE3 ge3 = (GE3) this.Y;
                if (ge3 != null) {
                    String str4 = ge3.b;
                    str4.getClass();
                    c40312tVe.u0 = str4;
                    c40312tVe.c |= 8192;
                }
                List g = c1796Df3.g();
                if (g.isEmpty()) {
                    g = null;
                }
                if (g != null) {
                    List<C11616Vf3> list2 = g;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    for (C11616Vf3 c11616Vf3 : list2) {
                        DVe dVe = new DVe();
                        C38741sKb c38741sKb = new C38741sKb();
                        UUID e = c11616Vf3.e();
                        if (e != null) {
                            b0j2 = AbstractC38230rwk.k(e);
                        } else {
                            b0j2 = null;
                        }
                        c38741sKb.t = b0j2;
                        String b = c11616Vf3.b();
                        b.getClass();
                        c38741sKb.Y = b;
                        c38741sKb.c |= 2;
                        String a = c11616Vf3.a();
                        if (a != null) {
                            b0j3 = AbstractC38230rwk.g(a);
                        } else {
                            b0j3 = null;
                        }
                        c38741sKb.Z = b0j3;
                        dVe.a = 2;
                        dVe.b = c38741sKb;
                        DVe.a aVar = new DVe.a();
                        aVar.b = c11616Vf3.d();
                        aVar.a |= 1;
                        aVar.c = c11616Vf3.c();
                        aVar.a |= 2;
                        dVe.c = aVar;
                        arrayList.add(dVe);
                    }
                    c40312tVe.v0 = (DVe[]) arrayList.toArray(new DVe[0]);
                }
                c15921bGd.c = c40312tVe;
                CommentsHttpInterface commentsHttpInterface = (CommentsHttpInterface) c0753Bh3.e.getValue();
                String str5 = (String) c0753Bh3.h.getValue();
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                return commentsHttpInterface.postComment("postreply", c15921bGd, str5, "https://auth.snapchat.com/snap_token/api/api-gateway");
            case 5:
                C22676gJe c22676gJe = (C22676gJe) obj;
                C33708oZf c33708oZf = (C33708oZf) obj5;
                List e2 = c33708oZf.e();
                if (e2 == null) {
                    e2 = C38757sL6.a;
                }
                List list3 = e2;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it = list3.iterator();
                while (true) {
                    C10260Ss3 c10260Ss3 = (C10260Ss3) obj3;
                    if (it.hasNext()) {
                        C41877ug8 c41877ug8 = (C41877ug8) it.next();
                        c10260Ss3.getClass();
                        C41877ug8.a a2 = c41877ug8.a();
                        if (a2 == null) {
                            i = -1;
                        } else {
                            i = AbstractC9716Rs3.a[a2.ordinal()];
                        }
                        C38225rwf c38225rwf = (C38225rwf) obj2;
                        C12718Xfi c12718Xfi = c10260Ss3.h;
                        CU3 cu3 = (CU3) obj4;
                        Set set = (Set) this.Y;
                        if (i != 1) {
                            if (i != 2) {
                                singleFlatMapCompletable = CompletableEmpty.a;
                            } else {
                                C12165Wf8 c12165Wf8 = c41877ug8.e;
                                if (c12165Wf8 != null && (str = c12165Wf8.c) != null) {
                                    C31921nE6 g2 = c33708oZf.g();
                                    if (g2 != null) {
                                        map = g2.a;
                                    } else {
                                        map = null;
                                    }
                                    C31921nE6 g3 = c33708oZf.g();
                                    if (g3 != null) {
                                        list = g3.b;
                                    } else {
                                        list = null;
                                    }
                                    singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFlatMap(((C20483eg8) c12718Xfi.getValue()).a(str, str, cu3, c38225rwf, set, true), new C45948xj3(c10260Ss3, c41877ug8, map, list, cu3, c38225rwf, set, 3)), new RB2(24, c22676gJe));
                                }
                                singleFlatMapCompletable = null;
                            }
                        } else {
                            String str6 = c41877ug8.c;
                            if (str6 != null) {
                                singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFlatMap(((C20483eg8) c12718Xfi.getValue()).a(str6, null, cu3, c38225rwf, set, true), new C24730hr3(c10260Ss3, i2, str6)), new C28782kt1(c10260Ss3, c41877ug8, c22676gJe, 19));
                            }
                            singleFlatMapCompletable = null;
                        }
                        if (singleFlatMapCompletable == null) {
                            singleFlatMapCompletable = CompletableEmpty.a;
                        }
                        arrayList2.add(new CompletableSubscribeOn(singleFlatMapCompletable, c10260Ss3.l.d()));
                    } else {
                        return new SingleDelayWithCompletable(new SingleFromCallable(new UK1(c22676gJe, 27, c10260Ss3)), new CompletableMergeIterable(arrayList2));
                    }
                }
                break;
            case 8:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C8753Py3 c8753Py3 = (C8753Py3) obj3;
                if (((InterfaceC17754ce7) obj5).isAvailable()) {
                    return c8753Py3.b.a(obj4);
                }
                if (booleanValue) {
                    J7d j7d = c8753Py3.b;
                    MushroomApplication mushroomApplication = c8753Py3.c;
                    return j7d.a(new OCd((VAd) obj2, (Z8d) this.Y, null, null, mushroomApplication.getString(R.string.upsell_sounds_dialog_description), mushroomApplication.getString(R.string.upsell_subscribe_dialog_title), mushroomApplication.getString(R.string.subscribe), null, 0, 3980));
                }
                return CompletableEmpty.a;
            default:
                return C32623nl5.c((C32623nl5) obj5, (ZJc) obj3, (C41827ue2) obj4, (C8862Qd7) obj2, (String) this.Y);
        }
    }

    public CoreReportDependencies b(INavigator iNavigator) {
        CoreReportDependencies coreReportDependencies = new CoreReportDependencies(iNavigator);
        coreReportDependencies.e(AbstractC26039ipk.c((InterfaceC36376qZ8) this.b, ReportWebView.class, WN3.x0, new GS(11)));
        coreReportDependencies.b((C25264iFc) this.t);
        coreReportDependencies.a((IBlockedUserStore) this.c);
        coreReportDependencies.c(new RO3(9, this));
        coreReportDependencies.d((IPageLauncher) this.X);
        return coreReportDependencies;
    }

    public FeatureSetting c(Single single, Function1 function1) {
        return new FeatureSetting(new TU2(single, 22, this), new C37835rf(function1, this));
    }

    public CompletableFromSingle d() {
        return new CompletableFromSingle(new SingleFlatMap(new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new QO3(this)), new C28032kK2(28, this)), ((C0973Bre) this.t).d()), new C44059wJ2(29, this)));
    }

    public C3334Fyd e() {
        return ((C25027i4d) ((InterfaceC25716ib5) ((C12718Xfi) this.X).getValue()).g()).q;
    }

    public FeatureSetting f(QAd qAd) {
        return c(new SingleMap(((InterfaceC34553pC3) this.b).u(qAd), LL2.Y), new C10323Sv3(this, qAd, 2));
    }

    public void g(Ksk ksk, String str) {
        String obj = ksk.toString();
        InterfaceC14452aA8 a = ((C16985c41) this.t).a();
        C36254qTb X = AbstractC2032Dq9.X(EnumC31282ml3.X, "error_type", obj);
        X.d("id", str);
        AbstractC13667Yz8.e(a, X);
    }

    public void h(Ksk ksk) {
        ((C16985c41) this.t).b(ksk.toString());
    }

    public Intent i(C17901cl0 c17901cl0) {
        String str = c17901cl0.a;
        if (str.length() == 0) {
            return null;
        }
        int i = Build.VERSION.SDK_INT;
        C12303Wm0 c12303Wm0 = c17901cl0.e;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.c;
        HSc hSc = HSc.a;
        EnumC47918zC enumC47918zC = EnumC47918zC.t;
        Context context = (Context) this.b;
        if (i >= 31) {
            try {
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
                if (intent.resolveActivity(context.getPackageManager()) == null) {
                    return null;
                }
                return intent;
            } catch (Exception unused) {
                C36254qTb f = Ljk.f(enumC47918zC, c12303Wm0);
                f.b("message", hSc);
                AbstractC13667Yz8.e(interfaceC14452aA8, f);
                return null;
            }
        }
        try {
            Intent parseUri = Intent.parseUri(c17901cl0.a, 1);
            parseUri.addFlags(268435456);
            List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(parseUri, 65536);
            if ((queryIntentActivities instanceof Collection) && queryIntentActivities.isEmpty()) {
                return null;
            }
            Iterator<T> it = queryIntentActivities.iterator();
            while (it.hasNext()) {
                if (Z4i.e1(((ResolveInfo) it.next()).activityInfo.packageName, c17901cl0.b, true)) {
                    return parseUri;
                }
            }
            return null;
        } catch (Exception unused2) {
            C36254qTb f2 = Ljk.f(enumC47918zC, c12303Wm0);
            f2.b("message", hSc);
            AbstractC13667Yz8.e(interfaceC14452aA8, f2);
            return null;
        }
    }

    public SingleFlatMapCompletable j(WFh wFh) {
        PHe pHe = (PHe) this.b;
        return new SingleFlatMapCompletable(new SingleMap(((InterfaceC34553pC3) pHe.b).u(EnumC8201Oxg.eb), new W33(wFh, 17, pHe)), new AW2(this, 16, wFh));
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        AbstractC8383Pg9 abstractC8383Pg9;
        ZN4 zn4 = (ZN4) ((C35759q63) this.b).b;
        C44399wZ9 c44399wZ9 = (C44399wZ9) this.c;
        if (AbstractC3846Gx3.a[AbstractC30172lva.L(c44399wZ9.a)] == 1) {
            abstractC8383Pg9 = C6752Mg9.a;
        } else {
            abstractC8383Pg9 = C7840Og9.a;
        }
        zn4.b = abstractC8383Pg9;
        zn4.c = c44399wZ9.c;
        C14742aO4 c14742aO4 = (C14742aO4) zn4.c();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.d(c14742aO4.B1());
        LZj.p0(((InterfaceC6794Mi9) c14742aO4.g0.get()).a().v0(C25874ii9.class), new C20260eW1(completableEmitter, 1), compositeDisposable);
        completableEmitter.a(compositeDisposable);
        ((InterfaceC6794Mi9) c14742aO4.g0.get()).f().accept(new C7317Nh9(new C32958o09((String) this.t), C6231Lh9.e, LRb.e((String) this.Y), (String) this.X, null));
    }

    @Override // defpackage.InterfaceC22233fz3
    public C43320vl4 u() {
        C47793z65 c47793z65 = (C47793z65) this.Y;
        Context context = (Context) c47793z65.i0.get();
        GZ4 gz4 = c47793z65.t;
        InterfaceC36376qZ8 z = gz4.z();
        C10770Tqc c10770Tqc = (C10770Tqc) c47793z65.f0.get();
        InterfaceC8509Pm9 w0 = gz4.w0();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        I45 i45 = c47793z65.f0;
        HW5 u = c47793z65.Z.u();
        FY4 fy4 = c47793z65.a;
        return new C43320vl4(context, z, c10770Tqc, w0, compositeDisposable, (C17502cSa) this.b, (C37397rK5) this.c, new C0274Ak4((BF7) this.t, i45, u, fy4.s0()), (C23570gz3) this.X, fy4.s0());
    }

    public /* synthetic */ C7269Nf3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
    }

    public C7269Nf3(InterfaceC36376qZ8 interfaceC36376qZ8, IBlockedUserStore iBlockedUserStore, C25264iFc c25264iFc, InterfaceC32875nwf interfaceC32875nwf, IPageLauncher iPageLauncher, AVj aVj) {
        this.a = 11;
        this.b = interfaceC36376qZ8;
        this.c = iBlockedUserStore;
        this.t = c25264iFc;
        this.X = iPageLauncher;
        this.Y = aVj;
        C40647tl4 c40647tl4 = C40647tl4.Z;
        ((IP5) interfaceC32875nwf).getClass();
        IP5.b(c40647tl4, "CoreReportDependenciesFactory");
    }

    public C7269Nf3(FXb fXb, DS4 ds4, InterfaceC16558bke interfaceC16558bke) {
        this.a = 9;
        this.b = interfaceC16558bke;
        this.c = (ContactsHttpInterface) fXb.a(ContactsHttpInterface.class);
        XT7 xt7 = XT7.Z;
        this.t = new C0973Bre(DM4.b(xt7, xt7, "ContactsHttpClientImpl"));
        Collections.singletonList("ContactsHttpClientImpl");
        this.X = C38012rn0.a;
        this.Y = new C12718Xfi(new PO3(ds4, 0));
    }

    public C7269Nf3(J7d j7d, C0973Bre c0973Bre, InterfaceC26433j7i interfaceC26433j7i) {
        this.a = 24;
        this.b = j7d;
        this.c = c0973Bre;
        this.t = interfaceC26433j7i;
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.X = new C31191mh0(12, c1);
        this.Y = c1.L0(new C5831Ko5(3, this)).E0();
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        boolean c = observableEmitter.c();
        C34368p3f c34368p3f = (C34368p3f) this.c;
        if (!c) {
            B3f b = ((C44248wS3) this.t).a.b(((MT3) this.X).n2(), (C3030Fjj) this.Y, c34368p3f);
            observableEmitter.d(new C18408d8(6, b));
            observableEmitter.onNext(b);
        } else {
            observableEmitter.f(new IllegalStateException("Newly received result from CM is disposed for [" + ((String) this.b) + "][" + c34368p3f + "]"));
        }
    }

    public C7269Nf3(B73 b73, InterfaceC15222ake interfaceC15222ake) {
        this.a = 1;
        this.b = b73;
        C48555zg3 c48555zg3 = C48555zg3.Z;
        C12303Wm0 c = AbstractC29703la3.c(c48555zg3, c48555zg3, "CommentsDiscoverDbCache");
        this.c = c;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.t = new C0973Bre(c);
        this.X = new C12718Xfi(new C22644gI2(interfaceC15222ake, 10, this));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 20:
                if (singleEmitter.c()) {
                    return;
                }
                singleEmitter.a(((AC5) this.c).Z0(new C15213ak5(singleEmitter, (Function0) this.t, (C19232dk5) this.b, this.X, (Function1) this.Y, 0)));
                return;
            case 21:
            case 24:
            default:
                if (singleEmitter.c()) {
                    return;
                }
                singleEmitter.a(((AC5) this.c).Z0(new C6017Kx5(singleEmitter, (Function0) this.t, (C12788Xj5) this.b, this.X, (Function1) this.Y, 0)));
                return;
            case 22:
                if (singleEmitter.c()) {
                    return;
                }
                singleEmitter.a(((AC5) this.c).Z0(new C25958im5(singleEmitter, (Function0) this.t, (C12788Xj5) this.b, this.X, (Function1) this.Y, 0)));
                return;
            case 23:
                if (singleEmitter.c()) {
                    return;
                }
                singleEmitter.a(((AC5) this.c).Z0(new C10763Tq5(singleEmitter, (Function0) this.t, (C12392Wq5) this.b, this.X, (Function1) this.Y, 0)));
                return;
            case 25:
                if (singleEmitter.c()) {
                    return;
                }
                singleEmitter.a(((AC5) this.c).Z0(new C28852kw5(singleEmitter, (Function0) this.t, (C32865nw5) this.b, this.X, (Function1) this.Y, 0)));
                return;
            case 26:
                if (singleEmitter.c()) {
                    return;
                }
                singleEmitter.a(((AC5) this.c).Z0(new C23528gx5(singleEmitter, (Function0) this.t, (C12788Xj5) this.b, this.X, (Function1) this.Y, 0)));
                return;
            case 27:
                if (singleEmitter.c()) {
                    return;
                }
                singleEmitter.a(((AC5) this.c).Z0(new C44922wx5(singleEmitter, (Function0) this.t, (C38237rx5) this.b, this.X, (Function1) this.Y, 0)));
                return;
            case 28:
                if (singleEmitter.c()) {
                    return;
                }
                singleEmitter.a(((AC5) this.c).Z0(new C2713Ex5(singleEmitter, (Function0) this.t, (C12788Xj5) this.b, this.X, (Function1) this.Y, 0)));
                return;
        }
    }

    public C7269Nf3(InterfaceC34553pC3 interfaceC34553pC3, CompositeDisposable compositeDisposable, C12613Xai c12613Xai, C43816w7f c43816w7f) {
        this.a = 6;
        this.b = interfaceC34553pC3;
        this.c = compositeDisposable;
        this.t = c12613Xai;
        this.X = c43816w7f;
        RLg rLg = RLg.Z;
        this.Y = new C0973Bre(EU0.l(rLg, rLg, "ComposerFeatureSettingsFactory"));
    }

    public C7269Nf3(PHe pHe, J7d j7d, C45895xgg c45895xgg) {
        this.a = 4;
        this.b = pHe;
        this.c = j7d;
        this.t = c45895xgg;
        C7374Nk3.Z.getClass();
        Collections.singletonList("CommeceReportApiImpl");
        this.X = C38012rn0.a;
        this.Y = "REPORT_COMMERCE";
    }

    public C7269Nf3(Context context, InterfaceC14452aA8 interfaceC14452aA8, C44998x0e c44998x0e, C15691b5k c15691b5k, C10770Tqc c10770Tqc, B73 b73) {
        this.a = 19;
        this.b = context;
        this.c = interfaceC14452aA8;
        this.t = c44998x0e;
        this.X = c15691b5k;
        this.Y = b73;
    }

    public C7269Nf3(C22053fr c22053fr, C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C16985c41 c16985c41) {
        this.a = 3;
        this.b = c22053fr;
        this.c = c11262Uo42;
        this.t = c16985c41;
        this.X = new C12718Xfi(new C48727zo(c11262Uo4, 1));
        this.Y = new C12718Xfi(new C41108u63(17, this));
        C47412yp.Z.getClass();
        Collections.singletonList("CommerceAdsModelModifier");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C7269Nf3(FY4 fy4, C42337v15 c42337v15, InterfaceC4523Idc interfaceC4523Idc) {
        this.a = 17;
        this.b = fy4;
        this.c = c42337v15;
        Q05 q05 = new Q05(this, 0, 13);
        this.t = q05;
        this.X = new C32671nn9(interfaceC4523Idc);
        this.Y = new C32671nn9(new Z21(q05, new Q05(this, 1, 13), new Q05(this, 2, 13), 9));
    }

    public C7269Nf3(C44291wU4 c44291wU4, GZ4 gz4, FY4 fy4, C36351qY4 c36351qY4) {
        this.a = 16;
        this.b = fy4;
        this.c = c44291wU4;
        this.t = c36351qY4;
        this.X = gz4;
        int i = 19;
        this.Y = new C32671nn9(new Y30(new RT4(this, 0, i), new RT4(this, 1, i), new RT4(this, 2, i), new RT4(this, 3, i), new RT4(this, 4, i), new RT4(this, 5, i), 5));
    }

    public C7269Nf3(FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, C47004yW4 c47004yW4, IL4 il4) {
        this.a = 15;
        this.b = c47004yW4;
        this.c = interfaceC0853Blj;
        this.t = fy4;
        this.X = il4;
        int i = 9;
        this.Y = new C32671nn9(new C37665rX2(new RS4(this, 0, i), new RS4(this, 1, i), new RS4(this, 2, i), new RS4(this, 3, i), new RS4(this, 4, i), new RS4(this, 5, i), new RS4(this, 6, i), 2));
    }

    public C7269Nf3(C47793z65 c47793z65, C23570gz3 c23570gz3, C37397rK5 c37397rK5, C17502cSa c17502cSa, BF7 bf7) {
        this.a = 18;
        this.Y = c47793z65;
        this.b = c17502cSa;
        this.c = c37397rK5;
        this.t = bf7;
        this.X = c23570gz3;
    }

    public C7269Nf3(FG4 fg4, Boolean bool) {
        this.a = 13;
        this.c = fg4;
        this.b = bool;
        int i = 14;
        this.t = C11871Vr6.b(new C47986zF4(fg4, this, 1, i));
        this.X = C11871Vr6.b(new C47986zF4(fg4, this, 2, i));
        this.Y = C11871Vr6.b(new C47986zF4(fg4, this, 0, i));
    }

    public C7269Nf3(FG4 fg4, C33437oMf c33437oMf) {
        this.a = 14;
        this.b = fg4;
        int i = 26;
        this.c = new C47986zF4(fg4, this, 2, i);
        this.t = C11871Vr6.b(new C47986zF4(fg4, this, 1, i));
        this.X = C11871Vr6.b(new C47986zF4(fg4, this, 3, i));
        this.Y = C11871Vr6.b(new C47986zF4(fg4, this, 0, i));
    }

    public C7269Nf3(FG4 fg4, Observable observable) {
        this.a = 12;
        this.c = fg4;
        this.b = observable;
        int i = 3;
        this.t = C11871Vr6.b(new C47986zF4(fg4, this, 1, i));
        this.X = C11871Vr6.b(new C47986zF4(fg4, this, 2, i));
        this.Y = C11871Vr6.b(new C47986zF4(fg4, this, 0, i));
    }
}
