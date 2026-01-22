package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Size;
import android.view.View;
import android.widget.TextView;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.location.GeoPoint;
import com.snap.composer.navigation.INavigator;
import com.snap.modules.generative_ai_camera_mode.GenerativeAICameraModeTextToImageResult;
import com.snap.places.home.Home3DModel;
import com.snap.places.homes.HomeSettingsOnboardingDialog;
import com.snap.stickers.ui.views.meta.MetaStickerView;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: k28, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27651k28 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27651k28(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0511  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0552  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x054a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02ca  */
    /* JADX WARN: Type inference failed for: r15v1, types: [j28, kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String prompt;
        List list;
        long j;
        Long l;
        Long l2;
        boolean z;
        boolean z2;
        DS4 ds4;
        C39139sd9[] c39139sd9Arr;
        LinkedHashMap linkedHashMap;
        int i;
        boolean z3;
        WGf wGf;
        boolean z4;
        long j2;
        C25099i7j c25099i7j;
        int i2;
        int i3;
        C48039zHf c48039zHf;
        EnumC21540fT7 enumC21540fT7;
        BN7 bn7;
        long j3;
        long j4;
        boolean z5;
        C38497s90 c38497s90;
        int i4;
        G0j g0j;
        String str;
        String str2;
        C48498zdc c48498zdc;
        C46808yMg c46808yMg;
        String str3;
        BMg bMg;
        boolean z6;
        C38497s90 c38497s902;
        C39435sqj c39435sqj;
        int i5;
        G0j g0j2;
        String str4;
        String str5;
        C48498zdc c48498zdc2;
        C46808yMg c46808yMg2;
        String str6;
        BMg bMg2;
        BN7 bn72;
        int i6 = 6;
        int i7 = 5;
        int i8 = 2;
        C25099i7j c25099i7j2 = C25099i7j.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                return ((C26313j28) obj3).N(obj2, obj);
            case 1:
                C1738Dc8 c1738Dc8 = (C1738Dc8) obj;
                C7755Oc8 c7755Oc8 = (C7755Oc8) obj3;
                c7755Oc8.getClass();
                GenerativeAICameraModeTextToImageResult a = c1738Dc8.a();
                String a2 = a.a();
                if (a2 != null && !R4i.w1(a2) && (prompt = a.getPrompt()) != null && !R4i.w1(prompt)) {
                    boolean b = c1738Dc8.b();
                    CF cf = (CF) c7755Oc8.a.get();
                    cf.getClass();
                    C28950l0f c28950l0f = new C28950l0f();
                    c28950l0f.g(Integer.MAX_VALUE, Integer.MAX_VALUE, false);
                    SingleMap singleMap = new SingleMap(new SingleFlatMap(new SingleSubscribeOn(((InterfaceC22996gZ0) cf.g.getValue()).g(C25799if0.d(a2, EnumC19283dmc.F0), C25495iQd.Z.c(), new C28950l0f(c28950l0f)), cf.f.d()), new C43777w5k(16, cf)), new C25363iK7(cf, (String) obj2, b, c7755Oc8.j, 5));
                    C0973Bre c0973Bre = c7755Oc8.l;
                    c7755Oc8.m.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.d()), c0973Bre.i()), new C7211Nc8(c7755Oc8, 3), new C7211Nc8(c7755Oc8, 4)));
                } else {
                    c7755Oc8.a();
                }
                return c25099i7j2;
            case 2:
                C16420be8 c16420be8 = (C16420be8) obj3;
                C38012rn0 c38012rn0 = c16420be8.f;
                c16420be8.a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse((String) obj2)));
                return c25099i7j2;
            case 3:
                ((TextView) obj3).setTypeface(((C37262rDh) obj).b);
                ((MetaStickerView) obj2).setVisibility(0);
                return c25099i7j2;
            case 4:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                YB8 yb8 = (YB8) obj3;
                long j5 = yb8.c;
                interfaceC45561xR.b(0, Long.valueOf(j5));
                interfaceC45561xR.b(1, Long.valueOf(j5));
                String str7 = yb8.t;
                interfaceC45561xR.bindString(2, str7);
                List list2 = yb8.X;
                Iterator it = list2.iterator();
                int i9 = 0;
                while (true) {
                    C35497pu6 c35497pu6 = (C35497pu6) obj2;
                    if (it.hasNext()) {
                        Object next = it.next();
                        int i10 = i9 + 1;
                        if (i9 >= 0) {
                            int intValue = ((Number) next).intValue();
                            VUi vUi = c35497pu6.b;
                            interfaceC45561xR.b(i9 + 3, Long.valueOf(intValue));
                            i9 = i10;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        List list3 = yb8.Y;
                        int i11 = 0;
                        for (Object obj4 : list3) {
                            int i12 = i11 + 1;
                            if (i11 >= 0) {
                                int intValue2 = ((Number) obj4).intValue();
                                int f = AbstractC35675q27.f(i11, 3, list2);
                                VUi vUi2 = c35497pu6.b;
                                interfaceC45561xR.b(f, Long.valueOf(intValue2));
                                i11 = i12;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        interfaceC45561xR.bindString(list3.size() + list2.size() + 3, "DEVICE");
                        int f2 = AbstractC35675q27.f(list2.size(), 4, list3);
                        long j6 = yb8.Z;
                        int f3 = AbstractC35675q27.f(AbstractC17603cX7.f(j6, interfaceC45561xR, f2, list2), 5, list3);
                        long j7 = yb8.e0;
                        int f4 = AbstractC35675q27.f(AbstractC17603cX7.f(j7, interfaceC45561xR, f3, list2), 6, list3);
                        long j8 = yb8.f0;
                        int f5 = AbstractC35675q27.f(AbstractC17603cX7.f(j8, interfaceC45561xR, f4, list2), 7, list3);
                        long j9 = yb8.g0;
                        int f6 = AbstractC35675q27.f(AbstractC17603cX7.f(j9, interfaceC45561xR, f5, list2), 8, list3);
                        long j10 = yb8.h0;
                        int f7 = AbstractC35675q27.f(AbstractC17603cX7.f(j10, interfaceC45561xR, f6, list2), 9, list3);
                        long j11 = yb8.i0;
                        interfaceC45561xR.b(f7, Long.valueOf(j11));
                        Collection collection = yb8.j0;
                        Iterator it2 = collection.iterator();
                        int i13 = 0;
                        while (true) {
                            Iterator it3 = it2;
                            if (it2.hasNext()) {
                                Object next2 = it3.next();
                                int i14 = i13 + 1;
                                if (i13 >= 0) {
                                    Integer num = (Integer) next2;
                                    YB8 yb82 = yb8;
                                    int f8 = AbstractC35675q27.f(list2.size() + i13, 10, list3);
                                    if (num != null) {
                                        int intValue3 = num.intValue();
                                        list = list3;
                                        C14902aVi c14902aVi = c35497pu6.c;
                                        j = j11;
                                        l = Long.valueOf(intValue3);
                                    } else {
                                        list = list3;
                                        j = j11;
                                        l = null;
                                    }
                                    interfaceC45561xR.b(f8, l);
                                    it2 = it3;
                                    list3 = list;
                                    i13 = i14;
                                    yb8 = yb82;
                                    j11 = j;
                                } else {
                                    AbstractC43165ve3.f0();
                                    throw null;
                                }
                            } else {
                                List list4 = list3;
                                interfaceC45561xR.bindString(collection.size() + list4.size() + AbstractC17603cX7.f(j5, interfaceC45561xR, AbstractC17603cX7.e(list4.size() + AbstractC17603cX7.f(j5, interfaceC45561xR, AbstractC17603cX7.e(list4.size() + list2.size(), collection, 10), list2), collection, 11), list2) + 12, str7);
                                interfaceC45561xR.b(AbstractC17603cX7.e(list4.size() + AbstractC17603cX7.f(j11, interfaceC45561xR, AbstractC17603cX7.e(list4.size() + AbstractC17603cX7.f(j10, interfaceC45561xR, AbstractC17603cX7.e(list4.size() + AbstractC17603cX7.f(j9, interfaceC45561xR, AbstractC17603cX7.e(list4.size() + AbstractC17603cX7.f(j8, interfaceC45561xR, AbstractC17603cX7.e(list4.size() + AbstractC17603cX7.f(j7, interfaceC45561xR, AbstractC17603cX7.e(list4.size() + AbstractC17603cX7.f(j6, interfaceC45561xR, AbstractC17603cX7.e(list4.size() + list2.size(), collection, 13), list2), collection, 14), list2), collection, 15), list2), collection, 16), list2), collection, 17), list2), collection, 18), list2), collection, 19), Long.valueOf(yb8.k0));
                                return c25099i7j2;
                            }
                        }
                    }
                }
            case 5:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                C14495aC8 c14495aC8 = (C14495aC8) obj3;
                long j12 = c14495aC8.c;
                interfaceC45561xR2.b(0, Long.valueOf(j12));
                interfaceC45561xR2.b(1, Long.valueOf(j12));
                String str8 = c14495aC8.t;
                interfaceC45561xR2.bindString(2, str8);
                List list5 = c14495aC8.X;
                Iterator it4 = list5.iterator();
                int i15 = 0;
                while (true) {
                    C35497pu6 c35497pu62 = (C35497pu6) obj2;
                    if (it4.hasNext()) {
                        Object next3 = it4.next();
                        int i16 = i15 + 1;
                        if (i15 >= 0) {
                            int intValue4 = ((Number) next3).intValue();
                            VUi vUi3 = c35497pu62.b;
                            interfaceC45561xR2.b(i15 + 3, Long.valueOf(intValue4));
                            i15 = i16;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        List list6 = c14495aC8.Y;
                        int i17 = 0;
                        for (Object obj5 : list6) {
                            int i18 = i17 + 1;
                            if (i17 >= 0) {
                                int intValue5 = ((Number) obj5).intValue();
                                int f9 = AbstractC35675q27.f(i17, 3, list5);
                                VUi vUi4 = c35497pu62.b;
                                interfaceC45561xR2.b(f9, Long.valueOf(intValue5));
                                i17 = i18;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        interfaceC45561xR2.bindString(list6.size() + list5.size() + 3, "DEVICE");
                        int f10 = AbstractC35675q27.f(list5.size(), 4, list6);
                        long j13 = c14495aC8.Z;
                        int f11 = AbstractC35675q27.f(AbstractC17603cX7.f(j13, interfaceC45561xR2, f10, list5), 5, list6);
                        long j14 = c14495aC8.e0;
                        int f12 = AbstractC35675q27.f(AbstractC17603cX7.f(j14, interfaceC45561xR2, f11, list5), 6, list6);
                        long j15 = c14495aC8.f0;
                        int f13 = AbstractC35675q27.f(AbstractC17603cX7.f(j15, interfaceC45561xR2, f12, list5), 7, list6);
                        long j16 = c14495aC8.g0;
                        int f14 = AbstractC35675q27.f(AbstractC17603cX7.f(j16, interfaceC45561xR2, f13, list5), 8, list6);
                        long j17 = c14495aC8.h0;
                        int f15 = AbstractC35675q27.f(AbstractC17603cX7.f(j17, interfaceC45561xR2, f14, list5), 9, list6);
                        long j18 = c14495aC8.i0;
                        interfaceC45561xR2.b(f15, Long.valueOf(j18));
                        Collection collection2 = c14495aC8.j0;
                        Iterator it5 = collection2.iterator();
                        int i19 = 0;
                        while (true) {
                            Iterator it6 = it5;
                            if (it5.hasNext()) {
                                Object next4 = it6.next();
                                int i20 = i19 + 1;
                                if (i19 >= 0) {
                                    Integer num2 = (Integer) next4;
                                    long j19 = j18;
                                    int f16 = AbstractC35675q27.f(list5.size() + i19, 10, list6);
                                    if (num2 != null) {
                                        int intValue6 = num2.intValue();
                                        C14902aVi c14902aVi2 = c35497pu62.c;
                                        l2 = Long.valueOf(intValue6);
                                    } else {
                                        l2 = null;
                                    }
                                    interfaceC45561xR2.b(f16, l2);
                                    it5 = it6;
                                    i19 = i20;
                                    j18 = j19;
                                } else {
                                    AbstractC43165ve3.f0();
                                    throw null;
                                }
                            } else {
                                interfaceC45561xR2.bindString(collection2.size() + list6.size() + AbstractC17603cX7.f(j12, interfaceC45561xR2, AbstractC17603cX7.e(list6.size() + AbstractC17603cX7.f(j12, interfaceC45561xR2, AbstractC17603cX7.e(list6.size() + list5.size(), collection2, 10), list5), collection2, 11), list5) + 12, str8);
                                interfaceC45561xR2.b(AbstractC17603cX7.e(list6.size() + AbstractC17603cX7.f(j17, interfaceC45561xR2, AbstractC17603cX7.e(list6.size() + AbstractC17603cX7.f(j16, interfaceC45561xR2, AbstractC17603cX7.e(list6.size() + AbstractC17603cX7.f(j15, interfaceC45561xR2, AbstractC17603cX7.e(list6.size() + AbstractC17603cX7.f(j14, interfaceC45561xR2, AbstractC17603cX7.e(list6.size() + AbstractC17603cX7.f(j13, interfaceC45561xR2, AbstractC17603cX7.e(list6.size() + list5.size(), collection2, 13), list5), collection2, 14), list5), collection2, 15), list5), collection2, 16), list5), collection2, 17), list5), collection2, 18), Long.valueOf(j18));
                                return c25099i7j2;
                            }
                        }
                    }
                }
            case 6:
                UC8 uc8 = (UC8) obj3;
                uc8.getClass();
                RC8 rc8 = (RC8) obj2;
                C5026Jbf c5026Jbf = uc8.b;
                String str9 = rc8.a;
                Single b2 = c5026Jbf.b(str9);
                C0973Bre c0973Bre2 = uc8.k0;
                CompletableToSingle A = new SingleFlatMapCompletable(new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeFilterSingle(new SingleSubscribeOn(b2, c0973Bre2.k()), new C2k(9)), c0973Bre2.d()), new C24513hh6(uc8, str9, rc8.b, rc8)).B(c25099i7j2), new G78(uc8, 15, str9)).A(new Y28(4, str9));
                C28023kJe c28023kJe = uc8.i0;
                AbstractC19498dw8.c(new CompletableResumeNext(new SingleFlatMapCompletable(new SingleObserveOn(SinglesKt.a(A, new SingleSubscribeOn((Single) ((C43127vc9) c28023kJe.t).a(((C12303Wm0) c28023kJe.X).a("isCallingLinkProcessingEnabled"), new C2479Eli(c28023kJe, 1)), c0973Bre2.d())), c0973Bre2.i()), new C4789Iq6(rc8.c, uc8, 18)), new GR7(23, uc8)), uc8.l0).subscribe(CW7.o, LW7.u0);
                return c25099i7j2;
            case 7:
                C31902nD8 c31902nD8 = (C31902nD8) obj3;
                c31902nD8.X.k(EnumC37063r4e.m0, Boolean.FALSE);
                OC8 oc8 = (OC8) obj2;
                c31902nD8.a(new OC8(oc8.a, oc8.b, oc8.c, false, oc8.e, oc8.f));
                return c25099i7j2;
            case 8:
                ComposerContext composerContext = (ComposerContext) obj;
                ObservableEmitter observableEmitter = (ObservableEmitter) obj3;
                if (!observableEmitter.c()) {
                    ((CompositeDisposable) ((EP7) obj2).t).d(a.b(new C13575Yv(composerContext, 8)));
                    observableEmitter.onNext(new C17402cNd(composerContext));
                }
                return c25099i7j2;
            case 9:
                ComposerContext composerContext2 = (ComposerContext) obj;
                ObservableEmitter observableEmitter2 = (ObservableEmitter) obj3;
                if (!observableEmitter2.c()) {
                    ((XE8) obj2).h0.d(a.b(new C13575Yv(composerContext2, 9)));
                    observableEmitter2.onNext(new C17402cNd(composerContext2));
                }
                return c25099i7j2;
            case 10:
                String str10 = (String) obj;
                if (str10 != null) {
                    BS7 bs7 = (BS7) obj3;
                    AbstractC38021rn9.i((C20978f2i) ((C44352wX4) bs7.t).get(), null, str10, Z8d.FRIEND_PROFILE, SPg.PROFILE, null, 241).subscribe(CW7.r, new C27452jt8(8, bs7), (CompositeDisposable) obj2);
                }
                return c25099i7j2;
            case 11:
                ((PH8) obj3).b.removeCallbacks((RunnableC19540dy6) obj2);
                return c25099i7j2;
            case 12:
                AbstractC41828ue3.B1((ArrayList) obj3, 999, 999, new C29686lZ7(20, (C20059eM8) obj2));
                return c25099i7j2;
            case 13:
                C17376cM8 c = ((C20059eM8) obj3).c();
                PL8 pl8 = (PL8) obj2;
                long j20 = pl8.d;
                c.getClass();
                c.a.b(-708836296, "INSERT OR REPLACE INTO HideFeedbackCache(\n    userId,\n    displayName,\n    suggestionToken,\n    position\n)\nVALUES(?, ?, ?, ?)", 4, new C39929tD8(pl8.a, pl8.b, pl8.c, j20));
                c.b(-708836296, QD8.l0);
                return c25099i7j2;
            case 14:
                C17376cM8 c2 = ((C20059eM8) obj3).c();
                c2.getClass();
                c2.a.b(-1344740989, "DELETE FROM HideFeedbackCache\nWHERE userId = ?", 1, new C4601Ih6((String) obj2, 23));
                c2.b(-1344740989, QD8.m0);
                return c25099i7j2;
            case 15:
                GeoPoint geoPoint = (GeoPoint) obj;
                C26784jO8 c26784jO8 = (C26784jO8) obj3;
                Home3DModel home3DModel = ((QO8) c26784jO8.e).d;
                if (home3DModel != null) {
                    home3DModel.g(geoPoint);
                    ((C28122kO8) c26784jO8.b).e.invoke(home3DModel);
                }
                ((INavigator) obj2).pop(true);
                return c25099i7j2;
            case 16:
                return ((C29550lSg) obj3).n((GO8) obj2, ((Boolean) obj).booleanValue());
            case 17:
                ((Boolean) obj).booleanValue();
                ((C34006on6) obj3).getClass();
                ((HomeSettingsOnboardingDialog) obj2).destroy();
                return c25099i7j2;
            case 18:
                FR8 fr8 = (FR8) obj3;
                String string = fr8.a.getResources().getString(((C38622sEi) obj).a);
                return new C24366had(string, fr8.c((View) obj2, string));
            case 19:
                BDc bDc = (BDc) obj;
                Boolean bool = (Boolean) ((Function1) obj3).invoke(bDc);
                if (bool.booleanValue()) {
                    ((C45191x99) obj2).j.remove(bDc.t);
                }
                return bool;
            case 20:
                C24366had c24366had = (C24366had) obj;
                C14997aa9 c14997aa9 = (C14997aa9) c24366had.a;
                Size size = (Size) c24366had.b;
                C27035ja9 c27035ja9 = (C27035ja9) obj3;
                RQ6 rq6 = (RQ6) obj2;
                if (c27035ja9.a.getLayoutDirection() == 1) {
                    c27035ja9.a.post(new RunnableC21643fY5(rq6, c14997aa9, size, false, 19));
                } else {
                    rq6.N(c14997aa9, size);
                }
                return c25099i7j2;
            case 21:
                String str11 = (String) obj;
                C40432tb9 c40432tb9 = (C40432tb9) obj3;
                C19038db9 c19038db9 = (C19038db9) c40432tb9.g.get();
                c19038db9.getClass();
                C44442wb9 c44442wb9 = new C44442wb9();
                c44442wb9.j = ((C16355bb9) obj2).a;
                c44442wb9.l = "";
                c44442wb9.m = str11;
                c44442wb9.k = "v3";
                c19038db9.a.e(c44442wb9);
                ((Context) c40432tb9.a.get()).startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str11)));
                return c25099i7j2;
            case 22:
                C5041Jc9 c5041Jc9 = (C5041Jc9) obj3;
                ConcurrentHashMap concurrentHashMap = c5041Jc9.b;
                CompletableSubject completableSubject = (CompletableSubject) concurrentHashMap.remove((String) obj2);
                if (completableSubject != null) {
                    completableSubject.onComplete();
                    c5041Jc9.a.onNext(concurrentHashMap);
                }
                return c25099i7j2;
            case 23:
                Iterator it7 = ((CopyOnWriteArraySet) obj3).iterator();
                while (it7.hasNext()) {
                    String str12 = (String) it7.next();
                    C5052Jd c5052Jd = ((KBg) ((C41812ud9) obj2).c).N;
                    c5052Jd.a.b(988101874, "UPDATE FriendWhoAddedMe SET impressionCount = impressionCount + 1 WHERE userId = ?", 1, new C4601Ih6(str12, 17));
                    c5052Jd.b(988101874, BR7.f0);
                }
                return c25099i7j2;
            case 24:
                C4851It6 c4851It6 = (C4851It6) obj3;
                C1218Cd9 c1218Cd9 = (C1218Cd9) obj2;
                C39139sd9[] c39139sd9Arr2 = c1218Cd9.c;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                int length = c39139sd9Arr2.length;
                int i21 = 0;
                while (i21 < length) {
                    C39139sd9 c39139sd9 = c39139sd9Arr2[i21];
                    int i22 = c39139sd9.X;
                    if ((i22 != i7 && i22 != i6 && !c39139sd9.j0) || c39139sd9.j0) {
                        String h = Iok.h(c39139sd9.b);
                        C37546rR7 c37546rR7 = (C37546rR7) ((InterfaceC16558bke) c4851It6.X).get();
                        c37546rR7.a.i();
                        EnumC21540fT7 enumC21540fT72 = EnumC21540fT7.Y;
                        String h2 = Iok.h(c39139sd9.b);
                        List m = c37546rR7.m(h2, c39139sd9.c);
                        XT7 xt7 = XT7.Z;
                        Integer b3 = c37546rR7.b(h2, m, DM4.b(xt7, xt7, "insertOrUpdateIncoming"));
                        if (b3 == null) {
                            c48039zHf = null;
                        } else {
                            c48039zHf = (C48039zHf) AbstractC41828ue3.J0(b3.intValue(), m);
                        }
                        if (c48039zHf == null || (enumC21540fT7 = c48039zHf.f) == null) {
                            enumC21540fT7 = EnumC21540fT7.c;
                        }
                        int i23 = c39139sd9.X;
                        BN7 bn73 = BN7.INCOMING;
                        i2 = length;
                        BN7 bn74 = BN7.INCOMING_FOLLOWER;
                        i3 = i21;
                        if (i23 != 3) {
                            if (i23 != 4) {
                                if (i23 != 2) {
                                    if (i23 != 5) {
                                        if (i23 != 6) {
                                            bn72 = null;
                                        } else {
                                            bn72 = BN7.DELETED;
                                        }
                                    } else {
                                        bn72 = BN7.BLOCKED;
                                    }
                                } else {
                                    bn72 = BN7.MUTUAL;
                                }
                                bn7 = bn72;
                            } else {
                                bn7 = bn74;
                            }
                        } else {
                            bn7 = bn73;
                        }
                        if (c48039zHf == null) {
                            C38497s90 c38497s903 = ((KBg) c37546rR7.y()).G;
                            String str13 = c39139sd9.c;
                            C39435sqj c39435sqj2 = new C39435sqj(new A4d(str13), new C48498zdc(str13));
                            String str14 = c39139sd9.t;
                            String str15 = c39139sd9.f0;
                            String str16 = c39139sd9.g0;
                            Long valueOf = Long.valueOf(c39139sd9.Y);
                            C46808yMg c46808yMg3 = c39139sd9.i0;
                            if (c46808yMg3 != null && c46808yMg3.a() == 3) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            C46808yMg c46808yMg4 = c39139sd9.i0;
                            if (c46808yMg4 == null) {
                                c38497s902 = c38497s903;
                                c39435sqj = c39435sqj2;
                            } else {
                                int[] _values = AbstractC9952Sd9._values();
                                c38497s902 = c38497s903;
                                int length2 = _values.length;
                                c39435sqj = c39435sqj2;
                                int b4 = c46808yMg4.b();
                                if (b4 >= 0 && b4 < length2) {
                                    i5 = _values[c46808yMg4.b()];
                                    Long valueOf2 = Long.valueOf(AbstractC30172lva.L(i5));
                                    g0j2 = c39139sd9.h0;
                                    if (g0j2 == null) {
                                        str4 = Iok.h(g0j2);
                                    } else {
                                        str4 = null;
                                    }
                                    str5 = c39139sd9.c;
                                    A4d a4d = new A4d(str5);
                                    if (str5 == null) {
                                        c48498zdc2 = new C48498zdc(str5);
                                    } else {
                                        c48498zdc2 = null;
                                    }
                                    c46808yMg2 = c39139sd9.i0;
                                    if (c46808yMg2 == null && (bMg2 = c46808yMg2.Z) != null) {
                                        str6 = bMg2.c;
                                    } else {
                                        str6 = null;
                                    }
                                    NQ7 nq7 = new NQ7(c38497s902, a4d, c48498zdc2, c39435sqj, h2, str14, str14, str15, str16, null, null, 0L, valueOf, false, z6, valueOf2, bn7, str4, false, null, null, null, str6);
                                    C38497s90 c38497s904 = c38497s902;
                                    AbstractC33976olk.j(c38497s904, nq7);
                                    c38497s904.b(553095585, GD7.w0);
                                    j4 = c37546rR7.i.d();
                                }
                            }
                            i5 = 1;
                            Long valueOf22 = Long.valueOf(AbstractC30172lva.L(i5));
                            g0j2 = c39139sd9.h0;
                            if (g0j2 == null) {
                            }
                            str5 = c39139sd9.c;
                            A4d a4d2 = new A4d(str5);
                            if (str5 == null) {
                            }
                            c46808yMg2 = c39139sd9.i0;
                            if (c46808yMg2 == null) {
                            }
                            str6 = null;
                            NQ7 nq72 = new NQ7(c38497s902, a4d2, c48498zdc2, c39435sqj, h2, str14, str14, str15, str16, null, null, 0L, valueOf, false, z6, valueOf22, bn7, str4, false, null, null, null, str6);
                            C38497s90 c38497s9042 = c38497s902;
                            AbstractC33976olk.j(c38497s9042, nq72);
                            c38497s9042.b(553095585, GD7.w0);
                            j4 = c37546rR7.i.d();
                        } else {
                            BN7 bn75 = bn7;
                            boolean a3 = c37546rR7.a(enumC21540fT7, enumC21540fT72);
                            long j21 = c48039zHf.a;
                            if (a3) {
                                if (!AbstractC41828ue3.x0(AbstractC43165ve3.Y(bn73, BN7.SUGGESTED, bn74), c48039zHf.e) && bn75 != bn73 && bn75 != bn74) {
                                    j4 = j21;
                                } else {
                                    C38497s90 c38497s905 = ((KBg) c37546rR7.y()).G;
                                    String str17 = c39139sd9.c;
                                    C39435sqj c39435sqj3 = new C39435sqj(new A4d(str17), new C48498zdc(str17));
                                    String str18 = c39139sd9.t;
                                    String str19 = c39139sd9.f0;
                                    String str20 = c39139sd9.g0;
                                    Long valueOf3 = Long.valueOf(c39139sd9.Y);
                                    C46808yMg c46808yMg5 = c39139sd9.i0;
                                    if (c46808yMg5 != null && c46808yMg5.a() == 3) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    C46808yMg c46808yMg6 = c39139sd9.i0;
                                    if (c46808yMg6 == null) {
                                        c38497s90 = c38497s905;
                                    } else {
                                        int[] _values2 = AbstractC9952Sd9._values();
                                        int length3 = _values2.length;
                                        c38497s90 = c38497s905;
                                        int b5 = c46808yMg6.b();
                                        if (b5 >= 0 && b5 < length3) {
                                            i4 = _values2[c46808yMg6.b()];
                                            Long valueOf4 = Long.valueOf(AbstractC30172lva.L(i4));
                                            g0j = c39139sd9.h0;
                                            if (g0j == null) {
                                                str = Iok.h(g0j);
                                            } else {
                                                str = null;
                                            }
                                            str2 = c39139sd9.c;
                                            A4d a4d3 = new A4d(str2);
                                            if (str2 == null) {
                                                c48498zdc = new C48498zdc(str2);
                                            } else {
                                                c48498zdc = null;
                                            }
                                            c46808yMg = c39139sd9.i0;
                                            if (c46808yMg == null && (bMg = c46808yMg.Z) != null) {
                                                str3 = bMg.c;
                                            } else {
                                                str3 = null;
                                            }
                                            j3 = j21;
                                            C16145bR7 c16145bR7 = new C16145bR7(c38497s90, a4d3, c48498zdc, h2, c39435sqj3, str18, str18, str19, str20, null, null, 0L, valueOf3, false, z5, valueOf4, bn75, str, false, null, null, null, str3, j3);
                                            C38497s90 c38497s906 = c38497s90;
                                            AbstractC33976olk.j(c38497s906, c16145bR7);
                                            c38497s906.b(-668367471, RQ7.s0);
                                        }
                                    }
                                    i4 = 1;
                                    Long valueOf42 = Long.valueOf(AbstractC30172lva.L(i4));
                                    g0j = c39139sd9.h0;
                                    if (g0j == null) {
                                    }
                                    str2 = c39139sd9.c;
                                    A4d a4d32 = new A4d(str2);
                                    if (str2 == null) {
                                    }
                                    c46808yMg = c39139sd9.i0;
                                    if (c46808yMg == null) {
                                    }
                                    str3 = null;
                                    j3 = j21;
                                    C16145bR7 c16145bR72 = new C16145bR7(c38497s90, a4d32, c48498zdc, h2, c39435sqj3, str18, str18, str19, str20, null, null, 0L, valueOf3, false, z5, valueOf42, bn75, str, false, null, null, null, str3, j3);
                                    C38497s90 c38497s9062 = c38497s90;
                                    AbstractC33976olk.j(c38497s9062, c16145bR72);
                                    c38497s9062.b(-668367471, RQ7.s0);
                                }
                            } else {
                                j3 = j21;
                            }
                            j4 = j3;
                        }
                        linkedHashMap2.put(h, Long.valueOf(j4));
                    } else {
                        i2 = length;
                        i3 = i21;
                    }
                    i21 = i3 + 1;
                    length = i2;
                    i6 = 6;
                    i7 = 5;
                }
                int i24 = c1218Cd9.b.c;
                if (i24 == 2) {
                    z = true;
                } else {
                    z = false;
                }
                C5283Jo c5283Jo = (C5283Jo) c4851It6.b;
                if (i24 == 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C39139sd9[] c39139sd9Arr3 = c1218Cd9.c;
                int length4 = c39139sd9Arr3.length;
                int i25 = 0;
                int i26 = 0;
                int i27 = 0;
                int i28 = 0;
                int i29 = 0;
                int i30 = 0;
                while (i25 < length4) {
                    int i31 = c39139sd9Arr3[i25].X;
                    boolean z7 = z2;
                    if (i31 != 2) {
                        if (i31 != 3 && i31 != 4) {
                            if (i31 != 5) {
                                if (i31 != 6) {
                                    i30++;
                                } else {
                                    i29++;
                                }
                            } else {
                                i28++;
                            }
                        } else {
                            i27++;
                            i30 = i30;
                        }
                    } else {
                        i26++;
                    }
                    i25++;
                    z2 = z7;
                }
                boolean z8 = z2;
                int i32 = i30;
                InterfaceC14452aA8 interfaceC14452aA8 = c5283Jo.a;
                if (z8) {
                    interfaceC14452aA8.h(EnumC3978Hd9.a, 1L);
                } else {
                    interfaceC14452aA8.h(EnumC3978Hd9.b, 1L);
                }
                C36254qTb X = AbstractC2032Dq9.X(EnumC3978Hd9.Z, "isFullSync", String.valueOf(z8));
                long j22 = i26;
                interfaceC14452aA8.d(X, j22);
                interfaceC14452aA8.f(X, j22);
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC3978Hd9.e0, "isFullSync", String.valueOf(z8));
                long j23 = i27;
                interfaceC14452aA8.d(X2, j23);
                interfaceC14452aA8.f(X2, j23);
                C36254qTb X3 = AbstractC2032Dq9.X(EnumC3978Hd9.f0, "isFullSync", String.valueOf(z8));
                long j24 = i28;
                interfaceC14452aA8.d(X3, j24);
                interfaceC14452aA8.f(X3, j24);
                C36254qTb X4 = AbstractC2032Dq9.X(EnumC3978Hd9.g0, "isFullSync", String.valueOf(z8));
                long j25 = i29;
                interfaceC14452aA8.d(X4, j25);
                interfaceC14452aA8.f(X4, j25);
                C36254qTb X5 = AbstractC2032Dq9.X(EnumC3978Hd9.h0, "isFullSync", String.valueOf(z8));
                long j26 = i32;
                interfaceC14452aA8.d(X5, j26);
                interfaceC14452aA8.f(X5, j26);
                DS4 ds42 = (DS4) c4851It6.Z;
                if (z) {
                    C41812ud9 c41812ud9 = (C41812ud9) ds42.get();
                    c41812ud9.a.i();
                    C5052Jd c5052Jd2 = ((KBg) c41812ud9.c).N;
                    c5052Jd2.a.b(-840970064, "DELETE FROM FriendWhoAddedMe", 0, null);
                    c5052Jd2.b(-840970064, BR7.h0);
                }
                int length5 = c39139sd9Arr2.length;
                int i33 = 0;
                while (i33 < length5) {
                    C39139sd9 c39139sd92 = c39139sd9Arr2[i33];
                    int i34 = c39139sd92.X;
                    if ((i34 != 5 && i34 != 6 && !c39139sd92.j0) || c39139sd92.j0) {
                        Long l3 = (Long) linkedHashMap2.get(Iok.h(c39139sd92.b));
                        if (l3 != null) {
                            long longValue = l3.longValue();
                            C41812ud9 c41812ud92 = (C41812ud9) ds42.get();
                            c41812ud92.getClass();
                            if (c39139sd92.X == 2) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            JBg jBg = c41812ud92.c;
                            if (z3) {
                                ((KBg) jBg).J0.e(longValue);
                                C17413cO3 c17413cO3 = (C17413cO3) c41812ud92.d.get();
                                ((PBg) c17413cO3.c.get()).i();
                                KBg kBg = (KBg) c17413cO3.e;
                                ds4 = ds42;
                                kBg.s.h(Long.valueOf(longValue));
                                if (longValue != -1 && c17413cO3.a.a(EnumC24957i19.T4)) {
                                    ((PBg) c17413cO3.c.get()).i();
                                    InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c17413cO3.d.getValue();
                                    C5052Jd c5052Jd3 = kBg.t;
                                    if (((Number) interfaceC25716ib5.b(new C12803Xk(c5052Jd3, longValue, (byte) 0), -1L)).longValue() == -1) {
                                        c39139sd9Arr = c39139sd9Arr2;
                                        linkedHashMap = linkedHashMap2;
                                        c5052Jd3.a.b(-159849362, "INSERT INTO ContactFriend(\n  friendRowId\n)\nVALUES(?)", 1, new C13346Yk(longValue, 12));
                                        c5052Jd3.b(-159849362, C7143Mz3.w0);
                                        KBg kBg2 = (KBg) jBg;
                                        wGf = (WGf) c41812ud92.b.m(new C26502jB(kBg2.c, Iok.h(c39139sd92.b), new GEj(), 1));
                                        C5052Jd c5052Jd4 = kBg2.N;
                                        PBg pBg = c41812ud92.a;
                                        if (wGf == null) {
                                            pBg.i();
                                            z4 = z3;
                                            j2 = longValue;
                                            c5052Jd4.a.b(860257750, "UPDATE FriendWhoAddedMe\nSET\n    addSource = ?,\n    added = ?,\n    ignored = ?,\n    isHighQualityForBlending = ?,\n    considerForLocationSharingProtection = ?,\n    score = ?\nWHERE friendRowId = ?", 7, new GT7(c39139sd92.e0, z3, c39139sd92.j0, c39139sd92.k0, c39139sd92.m0, longValue));
                                            c5052Jd4.b(860257750, BR7.m0);
                                            c25099i7j = c25099i7j2;
                                        } else {
                                            z4 = z3;
                                            j2 = longValue;
                                            c25099i7j = null;
                                        }
                                        if (c25099i7j == null) {
                                            pBg.i();
                                            c5052Jd4.a.b(-1869976090, "INSERT OR REPLACE INTO FriendWhoAddedMe(\n    friendRowId,\n    userId,\n    addSource,\n    added,\n    ignored,\n    isHighQualityForBlending,\n    considerForLocationSharingProtection,\n    score,\n    impressionCount)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, ?)", 9, new ET7(j2, Iok.h(c39139sd92.b), c39139sd92.e0, z4, c39139sd92.j0, c39139sd92.k0, false, c39139sd92.m0, c39139sd92.o0));
                                            c5052Jd4.b(-1869976090, BR7.g0);
                                        }
                                    }
                                }
                            } else {
                                ds4 = ds42;
                            }
                            c39139sd9Arr = c39139sd9Arr2;
                            linkedHashMap = linkedHashMap2;
                            KBg kBg22 = (KBg) jBg;
                            wGf = (WGf) c41812ud92.b.m(new C26502jB(kBg22.c, Iok.h(c39139sd92.b), new GEj(), 1));
                            C5052Jd c5052Jd42 = kBg22.N;
                            PBg pBg2 = c41812ud92.a;
                            if (wGf == null) {
                            }
                            if (c25099i7j == null) {
                            }
                        } else {
                            ds4 = ds42;
                            c39139sd9Arr = c39139sd9Arr2;
                            linkedHashMap = linkedHashMap2;
                        }
                    } else {
                        ds4 = ds42;
                        c39139sd9Arr = c39139sd9Arr2;
                        linkedHashMap = linkedHashMap2;
                        if (!z) {
                            C41812ud9 c41812ud93 = (C41812ud9) ds4.get();
                            String h3 = Iok.h(c39139sd92.b);
                            c41812ud93.a.i();
                            C5052Jd c5052Jd5 = ((KBg) c41812ud93.c).N;
                            i = 1;
                            c5052Jd5.a.b(-730096233, "DELETE FROM FriendWhoAddedMe\nWHERE userId = ?", 1, new C4601Ih6(h3, 18));
                            c5052Jd5.b(-730096233, BR7.i0);
                            i33 += i;
                            ds42 = ds4;
                            c39139sd9Arr2 = c39139sd9Arr;
                            linkedHashMap2 = linkedHashMap;
                        }
                    }
                    i = 1;
                    i33 += i;
                    ds42 = ds4;
                    c39139sd9Arr2 = c39139sd9Arr;
                    linkedHashMap2 = linkedHashMap;
                }
                DS4 ds43 = ds42;
                C39139sd9[] c39139sd9Arr4 = c1218Cd9.X;
                if (c39139sd9Arr4 != null) {
                    for (C39139sd9 c39139sd93 : c39139sd9Arr4) {
                        C41812ud9 c41812ud94 = (C41812ud9) ds43.get();
                        String h4 = Iok.h(c39139sd93.b);
                        double d = c39139sd93.m0;
                        c41812ud94.a.i();
                        C5052Jd c5052Jd6 = ((KBg) c41812ud94.c).N;
                        c5052Jd6.a.b(1969924992, "UPDATE FriendWhoAddedMe\nSET score = ?\nWHERE userId = ?", 2, new FT7(d, h4));
                        c5052Jd6.b(1969924992, BR7.l0);
                    }
                }
                return c25099i7j2;
            case 25:
                MF8 mf8 = ((KBg) ((JBg) ((C43809w78) obj3).t)).S;
                C1760Dd9 c1760Dd9 = (C1760Dd9) obj2;
                mf8.d(new C2894Fd9(mf8, c1760Dd9.a, c1760Dd9.b, c1760Dd9.c, c1760Dd9.d));
                mf8.b(-1195176244, C3436Gd9.b);
                return c25099i7j2;
            case 26:
                return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleJust((InterfaceC45487xN9) obj3), new C31835nA5((C40098tL9) obj, i8)), ((C0973Bre) ((InterfaceC48808zre) obj2)).d());
            case 27:
                return ((J7d) obj3).a(new C44306wUj(((AbstractC3572Gjj) obj).a(), ((AbstractC15274an0) obj2).c(), false, null, null, null, null, null, null, null, -4, 31));
            case 28:
                ((Boolean) obj).getClass();
                C25233iE2 c25233iE2 = (C25233iE2) obj3;
                if (c25233iE2.c) {
                    C9576Rl9 c9576Rl9 = (C9576Rl9) obj2;
                    LZj.x0(c9576Rl9.q0.l(Collections.singletonList(c25233iE2.b)), C11016Uc9.h0, c9576Rl9.M0);
                }
                return c25099i7j2;
            default:
                C31310mm9.a((C31310mm9) obj3, true);
                ((C25827ig6) obj2).invoke();
                return c25099i7j2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C27651k28(Object obj, Function2 function2) {
        super(1);
        this.a = 0;
        this.b = (C26313j28) function2;
        this.c = obj;
    }
}
