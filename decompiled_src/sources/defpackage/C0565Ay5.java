package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.text.SpannableString;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.e;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.impala.snappro.education.EducationTrayContentView;
import com.snap.composer.impala.snappro.education.EducationTrayType;
import com.snap.family_center.FamilyCenterInvitePromptView;
import com.snap.identity.loginsignup.content.lib.FollowCreatorFragment;
import com.snap.lenses.app.explorer.data.GrpcLensesExplorerHttpInterface;
import com.snap.lenses.infocard.data.InfoCardHttpInterface;
import com.snap.modules.map_footsteps.MapFootstepsOnboardingComponent;
import com.snapchat.android.R;
import defpackage.HQ0;
import defpackage.TY6;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Ay5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0565Ay5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0565Ay5(C33068o59 c33068o59, C36998r1f c36998r1f, JFg jFg, KH6 kh6, C36998r1f c36998r1f2, E59 e59) {
        super(0);
        this.a = 20;
        this.b = c33068o59;
        this.c = c36998r1f;
        this.t = jFg;
        this.X = e59;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x003c. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x031e  */
    /* JADX WARN: Type inference failed for: r0v168, types: [XX2, java.lang.Object, cX4] */
    /* JADX WARN: Type inference failed for: r0v94, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v7, types: [XX2, VV4, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        InterfaceC22744gMj a;
        TimeInterpolator ht5;
        CompletableSource completableSource;
        EnumC36481qe4 enumC36481qe4;
        KG1 kg1;
        EnumC43166ve4 enumC43166ve4;
        FragmentActivity fragmentActivity;
        TY6 ty6;
        TY6.a[] aVarArr;
        float f;
        float f2;
        C18195cy7 c18195cy7;
        Class cls;
        Object obj;
        CompletableSource j;
        O76 o76;
        boolean z;
        String string;
        String h;
        Function0 c6064Kza;
        boolean z2;
        String string2;
        String h2;
        Function0 c6064Kza2;
        P76 p76;
        int i = 4;
        int i2 = 23;
        int i3 = 10;
        switch (this.a) {
            case 0:
                C1108By5 c1108By5 = (C1108By5) this.b;
                AbstractC27771k7i.a(c1108By5.t, c1108By5.c, (C32958o09) this.c, ((AtomicReference) this.t).getAndSet(null));
                ((Function0) this.X).invoke();
                return C25099i7j.a;
            case 1:
                return new C48883zv1(new C19889eE5(0, (QK4) this.b, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 1), new BPi(17, new RM4(5)), (C48176zO5) this.c, (InterfaceC48808zre) this.t, (C43767w5a) this.X);
            case 2:
                synchronized (((C4105Hja) this.b)) {
                }
                HD9 hd9 = HD9.X;
                return new YQe((InfoCardHttpInterface) this.c, (InterfaceC39647t0a) this.t, (InterfaceC48808zre) this.X);
            case 3:
                Observable a2 = ((MVb) this.b).a();
                C18644dJ2 c18644dJ2 = C18644dJ2.x0;
                a2.getClass();
                ObservableMap observableMap = new ObservableMap(a2, c18644dJ2);
                InterfaceC32826nua interfaceC32826nua = (InterfaceC32826nua) ((N84) this.c).invoke();
                ?? obj2 = new Object();
                obj2.b = R.layout.f135010_resource_name_obfuscated_res_0x7f0e03a2;
                obj2.a = interfaceC32826nua;
                obj2.c = interfaceC32826nua;
                Boolean bool = Boolean.FALSE;
                obj2.f0 = bool;
                obj2.Z = bool;
                ObservableEmpty observableEmpty = ObservableEmpty.a;
                obj2.t = observableEmpty;
                obj2.X = C40224tR9.a;
                obj2.Y = observableEmpty;
                Boolean bool2 = Boolean.TRUE;
                obj2.f0 = bool2;
                obj2.b = R.layout.f135020_resource_name_obfuscated_res_0x7f0e03a3;
                obj2.e0 = observableMap;
                obj2.d(C45069x3j.d(R.id.f103590_resource_name_obfuscated_res_0x7f0b0bd5, (Observable) this.t, ((C0973Bre) this.X).i()));
                obj2.Z = bool2;
                return (WV4) obj2.c();
            case 4:
                C44250wS5 c44250wS5 = (C44250wS5) this.b;
                C36284qV c36284qV = c44250wS5.b;
                EnumC18890dV enumC18890dV = (EnumC18890dV) this.c;
                LZj.x0(new CompletableObserveOn(c36284qV.c(enumC18890dV), c44250wS5.m.i()).j(new C20181eS5(c44250wS5, (EnumC18890dV) this.X, enumC18890dV, 1)).j(new YI5(c44250wS5, 20, enumC18890dV)), new C41576uS5(c44250wS5, i), (CompositeDisposable) this.t);
                return C25099i7j.a;
            case 5:
                C12303Wm0 c12303Wm0 = JS5.u;
                ((JS5) this.b).getClass();
                FS5 fs5 = (FS5) this.c;
                String str = fs5.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : fs5.b.entrySet()) {
                    if (entry.getKey() != ((EnumC33543oRg) this.X) || !AbstractC2032Dq9.j(((DGh) entry.getValue()).b, (String) this.t)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return new SingleCache(new SingleJust(new FS5(str, linkedHashMap)));
            case 6:
                Iterator it = ((Set) this.b).iterator();
                while (it.hasNext()) {
                    ((IT5) this.c).j((C43662w0f) this.t, (InterfaceC22744gMj) this.X, (InterfaceC26324j2j) it.next(), null);
                }
                return C25099i7j.a;
            case 7:
                IT5 it5 = (IT5) this.b;
                LinkedHashMap linkedHashMap2 = it5.e;
                InterfaceC26324j2j interfaceC26324j2j = (InterfaceC26324j2j) this.c;
                Object obj3 = linkedHashMap2.get(interfaceC26324j2j);
                if (obj3 == null) {
                    obj3 = new FT5(new HashMap());
                    linkedHashMap2.put(interfaceC26324j2j, obj3);
                }
                GT5 gt5 = (GT5) AbstractC41828ue3.T0(((FT5) obj3).a.values());
                if (gt5 == null || (a = gt5.a) == null) {
                    a = interfaceC26324j2j.a();
                }
                C11593Ve1 c11593Ve1 = (C11593Ve1) this.t;
                InterfaceC22744gMj interfaceC22744gMj = (InterfaceC22744gMj) c11593Ve1.t;
                boolean r = a.r(interfaceC22744gMj);
                C43662w0f c43662w0f = (C43662w0f) this.X;
                if (!r) {
                    it5.j(c43662w0f, interfaceC22744gMj, interfaceC26324j2j, null);
                } else {
                    C44984x00 c44984x00 = it5.d;
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(((Number) c44984x00.invoke(a)).floatValue(), ((Number) c44984x00.invoke(interfaceC22744gMj)).floatValue());
                    InterfaceC36750qq9 interfaceC36750qq9 = (InterfaceC36750qq9) c11593Ve1.c;
                    if (interfaceC36750qq9 instanceof C35412pq9) {
                        ht5 = new AccelerateInterpolator();
                    } else if (interfaceC36750qq9 instanceof A12) {
                        ht5 = new HT5(interfaceC36750qq9);
                    } else {
                        throw new IllegalArgumentException("Not supported Interpolator " + interfaceC36750qq9);
                    }
                    ofFloat.setInterpolator(ht5);
                    ofFloat.setDuration(c11593Ve1.b);
                    ofFloat.addUpdateListener(new C20258eW(10, new C4932Ix5((IT5) this.b, interfaceC22744gMj, c43662w0f, interfaceC26324j2j, new C24004hJ5(14, ofFloat), 18)));
                    ofFloat.start();
                }
                return C25099i7j.a;
            case 8:
                AbstractC29544lSa.d(new C25827ig6((C36019qI6) this.b, (ComposerContext) this.c, (EducationTrayContentView) this.t, (EducationTrayType) this.X, 5));
                return C25099i7j.a;
            case 9:
                InterfaceC18540dE2 interfaceC18540dE2 = (InterfaceC18540dE2) ((C40200tQ6) this.b).b.get();
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) this.t;
                interfaceC18540dE2.F((C25233iE2) this.c, interfaceC20049eLj.Y(), interfaceC20049eLj.c(), EnumC35641q0h.CHAT);
                ((MG6) this.X).invoke();
                return C25099i7j.a;
            case 10:
                ((SingleEmitter) this.b).onSuccess(new C24366had((FamilyCenterInvitePromptView) this.c, Integer.valueOf((int) ((ComposerContext) this.X).measureLayout(View.MeasureSpec.makeMeasureSpec(AbstractC39113sc5.B0(((C14429a97) this.t).a), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0), true).getHeight())));
                return C25099i7j.a;
            case 11:
                boolean z3 = ((C22247fzh) this.t).b;
                C3913Ha7 c3913Ha7 = (C3913Ha7) this.b;
                c3913Ha7.getClass();
                InterfaceC20049eLj interfaceC20049eLj2 = (InterfaceC20049eLj) this.c;
                if (((interfaceC20049eLj2.f() instanceof C38711sJ2) && AbstractC35511puk.f(interfaceC20049eLj2)) || C3913Ha7.e(interfaceC20049eLj2) || (interfaceC20049eLj2.f() instanceof C19099de4)) {
                    RF1 c = C3913Ha7.c(interfaceC20049eLj2);
                    if (c != null) {
                        C33806oe4 c33806oe4 = (C33806oe4) c3913Ha7.b.get();
                        C32468ne4 c32468ne4 = new C32468ne4();
                        if (!z3) {
                            enumC36481qe4 = EnumC36481qe4.FAVORITE;
                        } else {
                            enumC36481qe4 = EnumC36481qe4.UNFAVORITE;
                        }
                        c32468ne4.r = enumC36481qe4;
                        c32468ne4.n = Z8d.CHAT_FEED;
                        switch (c.t.a) {
                            case 1:
                                kg1 = KG1.SNAP_STICKER;
                                break;
                            case 2:
                                kg1 = KG1.BITMOJI_STICKER;
                                break;
                            case 3:
                                kg1 = KG1.CUSTOM_STICKER;
                                break;
                            case 4:
                                kg1 = KG1.EMOJI;
                                break;
                            case 5:
                                kg1 = KG1.GIPHY;
                                break;
                            case 6:
                                kg1 = KG1.CAMEO;
                                break;
                            case 7:
                                kg1 = KG1.MUSIC_TRACK;
                                break;
                            case 8:
                                kg1 = KG1.STICKER_PACK;
                                break;
                            case 9:
                                kg1 = KG1.INFO_STICKER;
                                break;
                            case 10:
                            default:
                                if (AbstractC16261bX0.k(c)) {
                                    kg1 = KG1.BITMOJI_CREATE_AVATAR_UPSELL;
                                    break;
                                } else {
                                    kg1 = KG1.UNKNOWN;
                                    break;
                                }
                            case 11:
                                kg1 = KG1.CAPTION_STYLE;
                                break;
                            case 12:
                                kg1 = KG1.CHAT_CAMEO;
                                break;
                            case 13:
                                kg1 = KG1.GFYCAT;
                                break;
                        }
                        switch (kg1) {
                            case UNSET:
                            case MUSIC_STICKER:
                            case MEMORIES:
                            case STICKER_PACK:
                            case CAPTION_STYLE:
                            case MUSIC_TRACK:
                            case BITMOJI_CREATE_AVATAR_UPSELL:
                            case UNKNOWN:
                                enumC43166ve4 = null;
                                break;
                            case SNAP_STICKER:
                                enumC43166ve4 = EnumC43166ve4.SNAP_STICKER;
                                break;
                            case BITMOJI_STICKER:
                                enumC43166ve4 = EnumC43166ve4.BITMOJI_STICKER;
                                break;
                            case CUSTOM_STICKER:
                                enumC43166ve4 = EnumC43166ve4.CUSTOM_STICKER;
                                break;
                            case EMOJI:
                                enumC43166ve4 = EnumC43166ve4.EMOJI_STICKER;
                                break;
                            case GIPHY:
                            case GFYCAT:
                                enumC43166ve4 = EnumC43166ve4.GIPHY_STICKER;
                                break;
                            case CAMEO:
                            case CHAT_CAMEO:
                            case SERVER_CAMEO:
                                enumC43166ve4 = EnumC43166ve4.CAMEO_STICKER;
                                break;
                            case INFO_STICKER:
                                enumC43166ve4 = EnumC43166ve4.INFO_STICKER;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        c32468ne4.s = enumC43166ve4;
                        ((InterfaceC7706Oa1) c33806oe4.a.get()).e(c32468ne4);
                        completableSource = ((C20910ezh) c3913Ha7.a.get()).b(c, z3, 1);
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                    LZj.x0(new CompletableSubscribeOn(completableSource, c3913Ha7.d.d()), S57.t, c3913Ha7.c);
                }
                ((ViewTreeObserverOnGlobalLayoutListenerC15009ab) this.X).a();
                return C25099i7j.a;
            case 12:
                C36991r18 c36991r18 = (C36991r18) this.b;
                if (c36991r18 != null) {
                    ((MU0) ((C38548sB7) this.t).g.get()).d(c36991r18);
                }
                FrameLayout frameLayout = (FrameLayout) this.c;
                Context context = frameLayout.getContext();
                if (context instanceof FragmentActivity) {
                    fragmentActivity = (FragmentActivity) context;
                } else {
                    fragmentActivity = null;
                }
                if (fragmentActivity != null) {
                    frameLayout.post(new RunnableC21643fY5(fragmentActivity, frameLayout, (FollowCreatorFragment) this.X, false, 11));
                }
                return C25099i7j.a;
            case 13:
                ((MapFootstepsOnboardingComponent) this.b).destroy();
                if (!((AtomicBoolean) this.c).get()) {
                    ((InterfaceC26706jKe) ((C43917wC7) ((C36588qj1) this.t).c).c.getValue()).b(S2b.X0, 1L);
                } else {
                    ((AbstractC37275rE9) this.X).invoke();
                }
                return C25099i7j.a;
            case 14:
                String str2 = ((OP7) this.b).b;
                String str3 = (String) this.c;
                C18240d07 c18240d07 = (C18240d07) this.t;
                VN7 vn7 = (VN7) this.X;
                if (str2 != null && str3 != null) {
                    R4e r4e = vn7.X;
                    CompositeDisposable compositeDisposable = vn7.r0;
                    if (!((LX6) r4e.b).c(c18240d07)) {
                        LX6 lx6 = (LX6) r4e.b;
                        boolean c2 = lx6.c(c18240d07);
                        NX6 nx6 = (NX6) ((MX6) lx6.c.get());
                        nx6.getClass();
                        TY6 ty62 = c18240d07.d;
                        if (ty62 != null) {
                            TY6.a[] aVarArr2 = ty62.X;
                            if (aVarArr2 != null && aVarArr2.length != 0) {
                                nx6.b(aVarArr2);
                            }
                        } else {
                            C0156Aec c0156Aec = c18240d07.c;
                            if (c0156Aec != null) {
                                C16903c07 c16903c07 = c0156Aec.b;
                                if (c16903c07 != null && (ty6 = c16903c07.b) != null && (aVarArr = ty6.X) != null && aVarArr.length != 0) {
                                    nx6.b(aVarArr);
                                }
                            } else {
                                NZ6 nz6 = c18240d07.e;
                                if (nz6 != null) {
                                    long j2 = nz6.c;
                                    String str4 = "MAP";
                                    Long l = (Long) nx6.c.get("MAP");
                                    if (l == null || l.longValue() < j2) {
                                        nx6.c.put("MAP", Long.valueOf(j2));
                                        JX6 jx6 = nx6.a;
                                        Disposable subscribe = jx6.a.s("ExploreReadStatusRepository#replaceReadStatus", new C20893ez0(jx6, str4, j2, 12)).subscribe();
                                        C12364Woj c12364Woj = nx6.b;
                                        GX6.Z.getClass();
                                        Collections.singletonList("ExploreStatusesReadStateImpl");
                                        c12364Woj.d.d(subscribe);
                                    }
                                }
                            }
                        }
                        TY6 ty63 = c18240d07.d;
                        if (ty63 != null && !c2) {
                            lx6.b.g.onNext(ty63.b);
                        }
                        TY6 ty64 = c18240d07.d;
                        if (ty64 != null) {
                            for (TY6.a aVar : ty64.X) {
                                lx6.j.add(new C1079Bwh(aVar.b, aVar.t));
                            }
                        }
                        C37908ri6 c37908ri6 = r4e.a;
                        HQ0 hq0 = new HQ0();
                        HQ0.a aVar2 = new HQ0.a();
                        aVar2.c = str2;
                        int i4 = aVar2.a;
                        aVar2.b = str3;
                        aVar2.a = i4 | 3;
                        hq0.c = new HQ0.a[]{aVar2};
                        new SingleObserveOn(new SingleSubscribeOn(c37908ri6.n(hq0), r4e.c.d()), r4e.c.i()).subscribe(new Q2e(i, r4e), C28313kXd.q0, compositeDisposable);
                    }
                }
                return C25099i7j.a;
            case 15:
                C42340v18 c42340v18 = (C42340v18) this.b;
                return new VIe(c42340v18.b(), c42340v18.b(), c42340v18.a, (C41818udf) this.c, (e) this.t, (C44050wIe) this.X, c42340v18.p0, c42340v18, c42340v18.f0, c42340v18.g0, c42340v18.h0, c42340v18.i0, c42340v18.j0, c42340v18.k0);
            case 16:
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "gcp.api.snapchat.com";
                c19934eG8.b = 20000L;
                c19934eG8.e = 20000L;
                c19934eG8.d = ((PSg) ((InterfaceC40662tlj) this.b)).d();
                c19934eG8.h = false;
                return ((P3j) ((Function0) this.X).invoke()).a("GrpcLensesExplorerHttpInterface", c19934eG8, new C34881pRg((InterfaceC24456hef) this.c, null), new C0924Bp6(((C0973Bre) GrpcLensesExplorerHttpInterface.access$getQualifiedSchedulers$p((GrpcLensesExplorerHttpInterface) this.t)).d()));
            case 17:
                return ((InterfaceC36376qZ8) this.b).O0().d((Class) this.c, (Function1) this.t, (InterfaceC46033xn0) this.X);
            case 18:
                Bitmap A2 = ((InterfaceC4247Hq6) ((C22676gJe) this.c).j()).A2();
                C36998r1f c36998r1f = new C36998r1f(A2.getWidth(), A2.getHeight());
                C33068o59 c33068o59 = (C33068o59) this.b;
                C38165ru c38165ru = c33068o59.o;
                C36998r1f c36998r1f2 = (C36998r1f) this.t;
                if (!C38165ru.f(c36998r1f, c36998r1f2)) {
                    C32711np5 c32711np5 = new C32711np5(c36998r1f2.getWidth(), c36998r1f2.getHeight(), c36998r1f.getWidth(), c36998r1f.getHeight());
                    float f3 = 1.0f / (1.0f - c32711np5.a);
                    float f4 = 1.0f / (1.0f - c32711np5.b);
                    float max = Math.max(f3, f4);
                    f = (f3 / max) * 1.0f;
                    f2 = 1.0f * (f4 / max);
                } else {
                    f = 1.0f;
                    f2 = 1.0f;
                }
                C36998r1f c36998r1f3 = (C36998r1f) this.X;
                return c33068o59.g.b(c36998r1f3.getWidth(), c36998r1f3.getHeight(), JMj.UNFILTERED, null, (float) c36998r1f2.b(), f, f2, false);
            case 19:
                InterfaceC41606uTe interfaceC41606uTe = ((C33068o59) this.b).g;
                C36998r1f c36998r1f4 = (C36998r1f) this.c;
                return interfaceC41606uTe.d(c36998r1f4.getWidth(), c36998r1f4.getHeight(), ((InterfaceC4247Hq6) ((C22676gJe) this.t).j()).A2(), (C10134Sm2) this.X);
            case 20:
                InterfaceC41606uTe interfaceC41606uTe2 = ((C33068o59) this.b).g;
                C36998r1f c36998r1f5 = (C36998r1f) this.c;
                return interfaceC41606uTe2.f(c36998r1f5.getWidth(), c36998r1f5.getHeight(), (JFg) this.t, ((E59) this.X).e);
            case 21:
                EnumC6482Ltb a3 = EnumC6482Ltb.a(((C10134Sm2) this.c).a);
                AbstractC15197ajb c3 = ((AbstractC33706oZd) this.t).c();
                C36998r1f c36998r1f6 = (C36998r1f) this.X;
                C33068o59 c33068o592 = (C33068o59) this.b;
                c33068o592.getClass();
                return c33068o592.g.a(c36998r1f6.getWidth(), c36998r1f6.getHeight(), Gvk.c(a3, c3, c36998r1f6));
            case 22:
                InterfaceC41606uTe interfaceC41606uTe3 = ((C33068o59) this.b).g;
                C36998r1f c36998r1f7 = (C36998r1f) this.c;
                int width = c36998r1f7.getWidth();
                int height = c36998r1f7.getHeight();
                JMj jMj = JMj.UNFILTERED;
                float b = (float) ((C36998r1f) this.t).b();
                C24366had c24366had = (C24366had) this.X;
                return interfaceC41606uTe3.b(width, height, jMj, null, b, ((Number) c24366had.a).floatValue(), ((Number) c24366had.b).floatValue(), false);
            case 23:
                InterfaceC37699rYf k0 = AbstractC42464v70.k0(new InterfaceC37699rYf[]{new C1775De3(0, (ArrayList) this.b), AbstractC42464v70.k0(new Object[]{RG9.a})});
                C44205wQ1 c44205wQ1 = new C44205wQ1(i3);
                if (k0 instanceof C21531fSi) {
                    C21531fSi c21531fSi = (C21531fSi) k0;
                    c18195cy7 = new C18195cy7(c21531fSi.a, c21531fSi.b, c44205wQ1);
                } else {
                    c18195cy7 = new C18195cy7(k0, new C44205wQ1(9), c44205wQ1);
                }
                C14166Zx6 c14166Zx6 = new C14166Zx6(c18195cy7);
                while (true) {
                    boolean hasNext = c14166Zx6.hasNext();
                    cls = (Class) this.c;
                    if (hasNext) {
                        Object next = c14166Zx6.next();
                        if (((SG9) next).b(cls)) {
                            obj = next;
                        }
                    } else {
                        obj = null;
                    }
                }
                SG9 sg9 = (SG9) obj;
                String str5 = (String) this.t;
                if (sg9 != null) {
                    try {
                        PG9 a4 = sg9.a((Context) this.X, cls);
                        a4.b = str5;
                        a4.e = a4.b();
                        a4.f();
                        return new TG9(a4);
                    } catch (ReflectiveOperationException e) {
                        throw new RuntimeException("Error creating LayerView for " + str5 + " (" + cls + ")", e);
                    }
                }
                throw new RuntimeException("No factory can create " + cls + " for " + str5 + " LayerView, factories: " + AbstractC43047vYf.V0(c18195cy7, ", ", C24846hw9.A0, 30));
            case 24:
                ?? obj4 = new Object();
                EM4 em4 = (EM4) this.b;
                obj4.a = em4;
                obj4.b = em4;
                ObservableEmpty observableEmpty2 = ObservableEmpty.a;
                obj4.c = observableEmpty2;
                obj4.t = C40786trb.a;
                obj4.X = observableEmpty2;
                Boolean bool3 = Boolean.FALSE;
                obj4.Y = new ObservableJust(bool3);
                obj4.Z = new ObservableJust(bool3);
                obj4.h0 = T48.a;
                obj4.e0 = bool3;
                obj4.f0 = Boolean.TRUE;
                obj4.g0 = C24672hob.a;
                C13963Znb c13963Znb = (C13963Znb) this.c;
                obj4.t = c13963Znb.a;
                YS5 ys5 = YS5.A0;
                Observable observable = (Observable) this.t;
                observable.getClass();
                obj4.X = new ObservableMap(observable, ys5);
                obj4.Y = c13963Znb.b;
                obj4.Z = c13963Znb.c;
                obj4.h0 = (InterfaceC14342a58) this.X;
                obj4.f0 = bool3;
                obj4.g0 = C23336gob.a;
                return obj4;
            case 25:
                return new C28941l06(6, new C15037ac5((InterfaceC39647t0a) ((Function1) this.b).invoke((InterfaceC39647t0a) ((VU4) ((InterfaceC16558bke) this.c).get()).k.get()), i3, new EP9(0, new DP9[]{(X41) this.t, (DP9) this.X})));
            case 26:
                MU4 mu4 = (MU4) this.b;
                XU4 xu4 = (XU4) this.c;
                BehaviorSubject behaviorSubject = (BehaviorSubject) this.t;
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) this.X;
                WRg wRg = XRg.a;
                int e2 = wRg.e("LOOK:LensesExplorerFeatureComponent#attachBindingsToExplorerFeature#provide");
                try {
                    C41638uV4 c41638uV4 = (C41638uV4) mu4.get();
                    c41638uV4.b = (TV9) xu4.B0.get();
                    c41638uV4.c = new C39337sm9(behaviorSubject, 29, behaviorSubject2);
                    InterfaceC33934ok0 interfaceC33934ok0 = (InterfaceC33934ok0) c41638uV4.c();
                    wRg.h(e2);
                    return new C25821ig0("LensesExplorerFeatureComponent#attachBindingsToExplorerFeature", i2, interfaceC33934ok0);
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                    throw th;
                }
            case 27:
                return (Float) ((C25544iT0) this.b).I(EnumC28659kna.b, ((C27322jna) this.c).e0, Float.valueOf(((Number) ((C34075oq9) this.t).b()).floatValue() - ((C17319cJe) this.X).a));
            case 28:
                C8573Ppa c8573Ppa = (C8573Ppa) this.b;
                C43419vpf c43419vpf = (C43419vpf) c8573Ppa.c;
                if (c43419vpf.h) {
                    j = CompletableEmpty.a;
                } else {
                    j = new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC28708kpf(c43419vpf, 1, (BBc) this.c)), c43419vpf.f.d()).j(new C40746tpf(c43419vpf, 0));
                }
                CompletableAndThenObservable completableAndThenObservable = new CompletableAndThenObservable(j, new ObservableDefer(new C3416Gca((SurfaceHolderCallbackC10789Tra) this.X, 2, c8573Ppa)));
                BehaviorSubject behaviorSubject3 = (BehaviorSubject) c8573Ppa.Z;
                LZj.v0(completableAndThenObservable, new C31191mh0(i2, behaviorSubject3), new C31191mh0(24, behaviorSubject3), (CompositeDisposable) this.t);
                return C25099i7j.a;
            default:
                C25323iI9 c25323iI9 = (C25323iI9) this.b;
                C2629Et2 c2629Et2 = (C2629Et2) c25323iI9.c;
                EnumC48480zcg enumC48480zcg = (EnumC48480zcg) this.t;
                int ordinal = enumC48480zcg.ordinal();
                ArrayList arrayList = (ArrayList) this.c;
                EnumC19443dtj enumC19443dtj = EnumC19443dtj.f0;
                C28782kt1 c28782kt1 = (C28782kt1) this.X;
                C25323iI9 c25323iI92 = (C25323iI9) c2629Et2.X;
                C18097ctj c18097ctj = (C18097ctj) c2629Et2.Z;
                Activity activity = (Activity) c25323iI92.b;
                switch (ordinal) {
                    case 0:
                        c28782kt1.b(true);
                        c2629Et2.w(true, true, enumC48480zcg, enumC19443dtj);
                        o76 = null;
                        if (o76 == null) {
                            p76 = o76.b();
                        } else {
                            p76 = null;
                        }
                        if (p76 != null) {
                            ((C10770Tqc) c25323iI9.X).I(p76, p76.m0, null);
                        }
                        return C25099i7j.a;
                    case 1:
                    case 2:
                        String string3 = activity.getResources().getString(R.string.share_location_with_group_secondary_title_no_audience);
                        SpannableString l2 = c25323iI92.l();
                        O76 o762 = new O76((Activity) c2629Et2.c, (C10770Tqc) c2629Et2.Y, new C17502cSa((AbstractC15274an0) C35020pYa.Z, "LocationShareDialogBuilderUtils", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), true, null, 240);
                        o762.j = string3;
                        O76.y(o762, R.layout.f141100_resource_name_obfuscated_res_0x7f0e06a0, new C3500Gga(14, c2629Et2), null, null, 12);
                        o762.l(l2, null);
                        int i5 = 1;
                        O76.f(o762, ((Activity) c2629Et2.c).getResources().getString(R.string.my_friends_title), new MB8(c2629Et2, c28782kt1, enumC48480zcg, 29), true, 8);
                        int i6 = 0;
                        O76.h(o762, new C3352Fza(c28782kt1, c2629Et2, enumC48480zcg, i6), true, null, 12);
                        o762.r = new C3352Fza(c28782kt1, c2629Et2, enumC48480zcg, i5);
                        o762.q = true;
                        o762.s = new C3895Gza(c28782kt1, c2629Et2, enumC48480zcg, i6);
                        o762.t = new C2760Eza(c28782kt1, i5);
                        o76 = o762;
                        if (o76 == null) {
                        }
                        if (p76 != null) {
                        }
                        return C25099i7j.a;
                    case 3:
                        o76 = c2629Et2.k(activity.getResources().getString(R.string.share_location_with_group_secondary_title_ghost_mode), activity.getResources().getString(R.string.share_location_with_group_secondary_description_ghost_mode), activity.getResources().getString(R.string.nyc_my_friends), null, enumC48480zcg, enumC19443dtj, new C4979Iza(c2629Et2, 0), c28782kt1);
                        if (o76 == null) {
                        }
                        if (p76 != null) {
                        }
                        return C25099i7j.a;
                    case 4:
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(((C37462rN7) it2.next()).a);
                        }
                        o76 = c2629Et2.k(activity.getResources().getString(R.string.share_location_with_group_secondary_title_ghost_mode), activity.getResources().getString(R.string.share_location_with_group_secondary_description_ghost_mode), activity.getResources().getString(R.string.nyc_select_friends), c25323iI92.i(arrayList), enumC48480zcg, enumC19443dtj, new C5521Jza(c2629Et2, AbstractC41828ue3.y1(arrayList2), 0), c28782kt1);
                        if (o76 == null) {
                        }
                        if (p76 != null) {
                        }
                        return C25099i7j.a;
                    case 5:
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                            arrayList3.add(((C37462rN7) it3.next()).a);
                        }
                        Set y1 = AbstractC41828ue3.y1(arrayList3);
                        Set a5 = c18097ctj.a();
                        if (a5.size() == y1.size() && a5.containsAll(y1)) {
                            z = true;
                        } else {
                            z = false;
                        }
                        String string4 = activity.getResources().getString(R.string.share_location_with_group_secondary_title_ghost_mode);
                        String string5 = activity.getResources().getString(R.string.share_location_with_group_secondary_description_ghost_mode);
                        if (z) {
                            string = activity.getResources().getString(R.string.nyc_my_friends);
                        } else {
                            string = activity.getResources().getString(R.string.nyc_blacklist_friends);
                        }
                        if (z) {
                            h = null;
                        } else {
                            h = c25323iI92.h(arrayList);
                        }
                        if (z) {
                            c6064Kza = new C4979Iza(c2629Et2, 1);
                        } else {
                            c6064Kza = new C6064Kza(a5, y1, c2629Et2, 0);
                        }
                        o76 = c2629Et2.k(string4, string5, string, h, enumC48480zcg, enumC19443dtj, c6064Kza, c28782kt1);
                        if (o76 == null) {
                        }
                        if (p76 != null) {
                        }
                        return C25099i7j.a;
                    case 6:
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it4 = arrayList.iterator();
                        while (it4.hasNext()) {
                            arrayList4.add(((C37462rN7) it4.next()).a);
                        }
                        Set y12 = AbstractC41828ue3.y1(arrayList4);
                        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it6 = arrayList.iterator();
                        while (it6.hasNext()) {
                            arrayList5.add(((C37462rN7) it6.next()).b);
                        }
                        o76 = c2629Et2.k(c25323iI92.k(arrayList5), c25323iI92.j(arrayList), activity.getResources().getString(R.string.nyc_select_friends), c25323iI92.i(arrayList), enumC48480zcg, enumC19443dtj, new C5521Jza(c2629Et2, y12, 1), c28782kt1);
                        if (o76 == null) {
                        }
                        if (p76 != null) {
                        }
                        return C25099i7j.a;
                    case 7:
                        ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it7 = arrayList.iterator();
                        while (it7.hasNext()) {
                            arrayList6.add(((C37462rN7) it7.next()).a);
                        }
                        Set y13 = AbstractC41828ue3.y1(arrayList6);
                        ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it8 = arrayList.iterator();
                        while (it8.hasNext()) {
                            arrayList7.add(((C37462rN7) it8.next()).b);
                        }
                        Set a6 = c18097ctj.a();
                        if (a6.size() == y13.size() && a6.containsAll(y13)) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        String k = c25323iI92.k(arrayList7);
                        String j3 = c25323iI92.j(arrayList);
                        if (z2) {
                            string2 = activity.getResources().getString(R.string.nyc_my_friends);
                        } else {
                            string2 = activity.getResources().getString(R.string.nyc_blacklist_friends);
                        }
                        if (z2) {
                            h2 = null;
                        } else {
                            h2 = c25323iI92.h(arrayList);
                        }
                        if (z2) {
                            c6064Kza2 = new C4979Iza(c2629Et2, 2);
                        } else {
                            c6064Kza2 = new C6064Kza(a6, y13, c2629Et2, 1);
                        }
                        o76 = c2629Et2.k(k, j3, string2, h2, enumC48480zcg, enumC19443dtj, c6064Kza2, c28782kt1);
                        if (o76 == null) {
                        }
                        if (p76 != null) {
                        }
                        return C25099i7j.a;
                    case 8:
                        c28782kt1.b(false);
                        c2629Et2.w(true, false, enumC48480zcg, enumC19443dtj);
                        o76 = null;
                        if (o76 == null) {
                        }
                        if (p76 != null) {
                        }
                        return C25099i7j.a;
                    default:
                        throw new RuntimeException();
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0565Ay5(InterfaceC40662tlj interfaceC40662tlj, InterfaceC24456hef interfaceC24456hef, Function0 function0, GrpcLensesExplorerHttpInterface grpcLensesExplorerHttpInterface) {
        super(0);
        this.a = 16;
        this.b = interfaceC40662tlj;
        this.c = interfaceC24456hef;
        this.X = function0;
        this.t = grpcLensesExplorerHttpInterface;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0565Ay5(MapFootstepsOnboardingComponent mapFootstepsOnboardingComponent, AtomicBoolean atomicBoolean, C36588qj1 c36588qj1, Function0 function0) {
        super(0);
        this.a = 13;
        this.b = mapFootstepsOnboardingComponent;
        this.c = atomicBoolean;
        this.t = c36588qj1;
        this.X = (AbstractC37275rE9) function0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0565Ay5(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }
}
