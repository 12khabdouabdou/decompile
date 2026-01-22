package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannedString;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.style.ReplacementSpan;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.core.model.StorySnapRecipient;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.StreakMetadata;
import com.snapchat.research.previewcv.PreviewCVInterfaceJNI;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReplay;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.opencv.android.Utils;
import org.opencv.core.Core;
import org.opencv.core.Mat;

/* loaded from: classes6.dex */
public final class AWf implements Function, MaybeOnSubscribe {
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public AWf(TIh tIh, C28192kRf c28192kRf, Function1 function1, Function1 function12, LTf lTf, STf sTf) {
        this.a = 19;
        this.b = tIh;
        this.c = c28192kRf;
        this.t = (AbstractC37275rE9) function1;
        this.X = (AbstractC37275rE9) function12;
        this.Y = lTf;
        this.Z = sTf;
    }

    public static final String a(AWf aWf, C0266Ajh c0266Ajh) {
        C16081bO6 c16081bO6;
        Long l;
        aWf.getClass();
        OZ3 oz3 = c0266Ajh.b;
        if (oz3 != null && (c16081bO6 = oz3.x) != null && (l = c16081bO6.c) != null) {
            return ((C23312gn9) aWf.b).b(l.longValue(), false);
        }
        return null;
    }

    public static final SingleMap b(AWf aWf, Bitmap bitmap, ZGg zGg) {
        aWf.getClass();
        return new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC36112qMf(aWf, 19, zGg)), new C11608Veg(zGg, aWf, bitmap, 5)), FDe.k0);
    }

    public static C24366had d(int i, TextPaint textPaint, CharSequence charSequence) {
        StaticLayout staticLayout;
        StaticLayout.Builder obtain;
        StaticLayout.Builder maxLines;
        StaticLayout.Builder indents;
        if (Build.VERSION.SDK_INT >= 23) {
            obtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i);
            maxLines = obtain.setMaxLines(1);
            indents = maxLines.setIndents(new int[]{20}, new int[]{20});
            staticLayout = indents.build();
        } else {
            staticLayout = new StaticLayout(charSequence, textPaint, i, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        }
        Bitmap createBitmap = Bitmap.createBitmap(staticLayout.getWidth(), staticLayout.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        staticLayout.draw(canvas);
        canvas.setBitmap(null);
        return new C24366had(createBitmap, Integer.valueOf(staticLayout.getLineBaseline(0)));
    }

    /* JADX WARN: Type inference failed for: r14v2, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r15v2, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v12, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v11, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        C15620b2f c15620b2f;
        C15620b2f c15620b2f2;
        C15620b2f c15620b2f3;
        C15620b2f c15620b2f4;
        C15620b2f c15620b2f5;
        C15620b2f c15620b2f6;
        C15620b2f c;
        String str;
        String str2;
        EnumC24591hki enumC24591hki;
        C25099i7j c25099i7j = C25099i7j.a;
        EnumC3592Gki enumC3592Gki = EnumC3592Gki.a;
        EnumC0288Aki enumC0288Aki = EnumC0288Aki.t;
        EnumC0288Aki enumC0288Aki2 = EnumC0288Aki.X;
        C0146Ae2 c0146Ae2 = null;
        boolean z2 = true;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 1:
                List singletonList = Collections.singletonList((C10122Slb) obj);
                C14961aYf c14961aYf = (C14961aYf) obj2;
                InterfaceC37338rH9 interfaceC37338rH9 = c14961aYf.b;
                C12303Wm0 c12303Wm0 = c14961aYf.l;
                C21590fVf c21590fVf = (C21590fVf) this.Z;
                if (c21590fVf.B0 != null) {
                    z = true;
                } else {
                    z = false;
                }
                return ((FLg) obj3).a(singletonList, null, interfaceC37338rH9, c12303Wm0, c14961aYf.c, (QXf) this.t, (String) this.X, (ZPg) this.Y, Boolean.valueOf(z), c14961aYf.f, c14961aYf.k(), c21590fVf.g0.l0);
            case 5:
                Map map = (Map) obj;
                C10769Tqb c10769Tqb = (C10769Tqb) obj3;
                if (c10769Tqb != null) {
                    c15620b2f = RCg.c(c10769Tqb, map);
                } else {
                    c15620b2f = null;
                }
                ((C37041r3e) obj2).getClass();
                MT3 mt3 = c15620b2f.a;
                int size = mt3.i().size();
                C8595Pqb c8595Pqb = c15620b2f.b;
                if (size > 1) {
                    ZC3 zc3 = new ZC3(mt3, AbstractC43165ve3.Y("media~", "media"));
                    if (!((List) zc3.t.getValue()).isEmpty()) {
                        c15620b2f = new C15620b2f(zc3, c8595Pqb, c15620b2f.c);
                    }
                }
                C10769Tqb c10769Tqb2 = (C10769Tqb) this.t;
                if (c10769Tqb2 != null) {
                    c15620b2f2 = RCg.c(c10769Tqb2, map);
                } else {
                    c15620b2f2 = null;
                }
                C10769Tqb c10769Tqb3 = (C10769Tqb) this.X;
                if (c10769Tqb3 != null && (c = RCg.c(c10769Tqb3, map)) != null) {
                    c15620b2f4 = c;
                } else {
                    if (mt3.i().size() > 1) {
                        ZC3 zc32 = new ZC3(mt3, Collections.singletonList("overlay"));
                        if (!((List) zc32.t.getValue()).isEmpty()) {
                            c15620b2f3 = new C15620b2f(zc32, c8595Pqb, 6);
                            c15620b2f4 = c15620b2f3;
                        }
                    }
                    c15620b2f3 = null;
                    c15620b2f4 = c15620b2f3;
                }
                C10769Tqb c10769Tqb4 = (C10769Tqb) this.Y;
                if (c10769Tqb4 != null) {
                    c15620b2f5 = RCg.c(c10769Tqb4, map);
                } else {
                    c15620b2f5 = null;
                }
                C10769Tqb c10769Tqb5 = (C10769Tqb) this.Z;
                if (c10769Tqb5 != null) {
                    c15620b2f6 = RCg.c(c10769Tqb5, map);
                } else {
                    c15620b2f6 = null;
                }
                return new C24985i2f(c15620b2f, c15620b2f2, c15620b2f4, c15620b2f5, c15620b2f6, map);
            case 19:
                TIh tIh = (TIh) obj3;
                SingleMap singleMap = new SingleMap(tIh.d.u(EnumC41358uHh.B0), C25182iBe.u0);
                C0973Bre c0973Bre = tIh.m;
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.g()), c0973Bre.i()), new C4199Ho((TIh) obj3, (C28192kRf) obj2, (Function1) this.t, (Function1) this.X, (LTf) this.Y, (STf) this.Z)));
            case 20:
                DDg dDg = (DDg) obj;
                C48104zKh c48104zKh = (C48104zKh) obj3;
                C24419hd0 c24419hd0 = (C24419hd0) c48104zKh.d.get();
                C12303Wm0 c12303Wm02 = c48104zKh.j;
                List<StorySnapRecipient> list = (List) obj2;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (StorySnapRecipient storySnapRecipient : list) {
                    arrayList.add(new AKh(storySnapRecipient.getStoryId(), C48104zKh.b(storySnapRecipient.getStoryPostMetadata(), null, (C21590fVf) this.Z), storySnapRecipient.getStoryDisplayName()));
                }
                return new SingleFlatMapCompletable(new CompletableFromSingle(((C12798Xjf) c24419hd0.a.get()).c(c12303Wm02, dDg, new C6300Lkf(new C44646wkf(arrayList), (String) this.t, 2, ((Boolean) this.X).booleanValue(), 0, (EnumC30823mPf) this.Y, null, null, 208))).B(c25099i7j), new C11233Umh(c48104zKh, 19, dDg));
            case 21:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                return ((C48104zKh) obj2).a((SingleJust) this.t, (List) this.X, (EnumC30823mPf) obj3, (Boolean) this.Y, (C21590fVf) this.Z);
            case 23:
                AbstractC36177qPh abstractC36177qPh = (AbstractC36177qPh) obj;
                if (!(abstractC36177qPh instanceof C4473Ib4)) {
                    z2 = abstractC36177qPh instanceof C20482eg7;
                }
                if (z2) {
                    str = J0j.a().toString();
                } else if (abstractC36177qPh instanceof SMe) {
                    str = ((SMe) abstractC36177qPh).c;
                } else {
                    throw new RuntimeException();
                }
                String str3 = str;
                XXh xXh = (XXh) obj3;
                return new SingleFlatMap(new SingleFromCallable(new CallableC11274Uog((Map) this.Y, xXh, str3, 27)), new UHf(xXh, (Set) this.t, (List) obj2, (Map) this.X, str3, (String) this.Z, abstractC36177qPh, 26));
            case 24:
                C24366had c24366had = (C24366had) obj;
                String str4 = (String) c24366had.a;
                List list2 = (List) c24366had.b;
                C32997o24 c32997o24 = (C32997o24) obj3;
                StreakMetadata streakMetadata = c32997o24.l;
                if (streakMetadata == null) {
                    return CompletableEmpty.a;
                }
                String str5 = c32997o24.v;
                if (str5 == null) {
                    str5 = "";
                }
                C38347s24 c38347s24 = new C38347s24(new C46367y24(c32997o24.B, str5, streakMetadata, c32997o24.u), list2);
                C20978f2i c20978f2i = (C20978f2i) obj2;
                C39699t2i c39699t2i = (C39699t2i) c20978f2i.l.get();
                C42358v24 c42358v24 = new C42358v24((A2i) ((C30549mCd) c39699t2i.f.get()).a.get(), c38347s24, c39699t2i.b, c39699t2i.a, new YGh(1, (N4f) c39699t2i.h.get(), N4f.class, "fetchTopParticipants", "fetchTopParticipants(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;", 0, 11), new YGh(1, c39699t2i, C39699t2i.class, "onFetchConversationWithStreakMetadata", "onFetchConversationWithStreakMetadata(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;", 0, 12), new YGh(1, c39699t2i, C39699t2i.class, "ensureConversationSynced", "ensureConversationSynced(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;", 0, 13), (Function1) this.Z);
                EnumC3604Gl9 enumC3604Gl9 = EnumC3604Gl9.t;
                MushroomApplication mushroomApplication = c20978f2i.a;
                C2929Ff2 c2929Ff2 = new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(I0j.m(mushroomApplication.getTheme(), R.attr.f10890_resource_name_obfuscated_res_0x7f0404bb), z2)});
                C17502cSa c17502cSa = c20978f2i.u;
                C18024cqc c18024cqc = new C18024cqc(enumC3604Gl9, c2929Ff2, null, c17502cSa, true, false, false, null, 192);
                C37397rK5 d = ((C28727kqc) new C28727kqc().c(c18024cqc.n())).d();
                Logging logging = (Logging) c20978f2i.g.get();
                IAlertPresenter iAlertPresenter = (IAlertPresenter) c20978f2i.f.get();
                SPg sPg = (SPg) this.X;
                if (sPg != null) {
                    str2 = sPg.toString();
                } else {
                    str2 = null;
                }
                c20978f2i.i.w(new C14184Zy3(mushroomApplication, c20978f2i.h, c17502cSa, c17502cSa, c20978f2i.i, d, null, new C47696z1i(logging, iAlertPresenter, (String) this.Y, (Z8d) this.t, str2, str4, c42358v24, c20978f2i.m, c20978f2i.n, c20978f2i.o, new YGh(1, c20978f2i, C20978f2i.class, "provideInAppBrowserPresenter", "provideInAppBrowserPresenter(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lcom/snap/plus/InAppBrowserPresenter;", 0, 9), new C18295d2i(c20978f2i, 0), 0), c20978f2i.b, new C23570gz3(null, null, new Rect(0, 0, 0, 0), false, null, 123), c20978f2i.j, null, 11264), c18024cqc, null);
                return c25099i7j;
            case 27:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C37964rki c37964rki = (C37964rki) obj3;
                c37964rki.getClass();
                String str6 = (String) obj2;
                if (booleanValue) {
                    enumC24591hki = EnumC24591hki.q0;
                } else {
                    try {
                        enumC24591hki = EnumC24591hki.valueOf(str6);
                    } catch (IllegalArgumentException unused) {
                        enumC24591hki = EnumC24591hki.q0;
                    }
                }
                EnumC24591hki enumC24591hki2 = EnumC24591hki.b;
                if (enumC24591hki == enumC24591hki2) {
                    InterfaceC14452aA8 c2 = c37964rki.c();
                    C36254qTb X = AbstractC2032Dq9.X(EnumC22933gW0.h0, "campaign_id", str6);
                    X.d("process", "foreground_check");
                    c2.d(X, 1L);
                }
                EnumC27264jki enumC27264jki = (EnumC27264jki) this.t;
                if (enumC24591hki == enumC24591hki2) {
                    C37964rki.e(enumC27264jki, c37964rki, str6, 5);
                    return CompletableEmpty.a;
                }
                C0146Ae2 h = AbstractC26479j9k.h((C2458Eki) this.X, str6);
                if (h == null) {
                    C37964rki.e(enumC27264jki, c37964rki, str6, 8);
                    c37964rki.c().d(C37964rki.g((C31275mki) this.Y, EnumC0288Aki.g0), 1L);
                } else {
                    c0146Ae2 = h;
                }
                C33952oki c33952oki = (C33952oki) this.Z;
                if (c0146Ae2 == null) {
                    return C37964rki.f(c33952oki, c37964rki, str6, enumC3592Gki);
                }
                String str7 = c0146Ae2.b;
                InterfaceC13344Yji interfaceC13344Yji = (InterfaceC13344Yji) ((Map) c37964rki.g.get()).get(enumC24591hki);
                String str8 = (String) obj2;
                if (interfaceC13344Yji == null) {
                    return C37964rki.f(c33952oki, c37964rki, str8, enumC3592Gki);
                }
                MaybeSwitchIfEmptySingle b = ((WW0) c37964rki.j.getValue()).b(c0146Ae2, EnumC48658zki.a);
                B73 b73 = (B73) c37964rki.d.get();
                return new SingleFlatMapCompletable(new SingleFlatMap(new SingleFromCallable(new CallableC13886Zji(1, b73)), new C36627qki(b, b73, 0)), new AWf(c37964rki, enumC27264jki, interfaceC13344Yji, (C31275mki) this.Y, str8, c33952oki, str7, 28));
            case 28:
                C24366had c24366had2 = (C24366had) obj;
                C23255gki c23255gki = (C23255gki) c24366had2.a;
                long longValue = ((Number) c24366had2.b).longValue();
                C37964rki c37964rki2 = (C37964rki) obj3;
                InterfaceC14452aA8 c3 = c37964rki2.c();
                C31275mki c31275mki = (C31275mki) this.X;
                c3.l(C37964rki.g(c31275mki, enumC0288Aki2), longValue);
                boolean z3 = c23255gki.a;
                C33952oki c33952oki2 = (C33952oki) this.Z;
                EnumC27264jki enumC27264jki2 = (EnumC27264jki) obj2;
                String str9 = (String) this.Y;
                if (z3) {
                    if (enumC27264jki2 == EnumC27264jki.WARM_START && ((C44649wki) c37964rki2.d()).a()) {
                        C37964rki.e(enumC27264jki2, c37964rki2, str9, 3);
                        return C37964rki.f(c33952oki2, c37964rki2, str9, enumC3592Gki);
                    }
                    C36991r18 c36991r18 = c23255gki.b;
                    if (c36991r18 == null) {
                        C37964rki.e(enumC27264jki2, c37964rki2, str9, 6);
                        return C37964rki.f(c33952oki2, c37964rki2, str9, enumC3592Gki);
                    }
                    return ((InterfaceC13344Yji) this.t).b(c36991r18, new C12564Wyb((C37964rki) obj3, (C31275mki) this.X, (String) this.Y, enumC27264jki2, c33952oki2, 14));
                }
                C37964rki.e(enumC27264jki2, c37964rki2, str9, 9);
                c37964rki2.c().d(C37964rki.g(c31275mki, enumC0288Aki), 1L);
                return C37964rki.f(c33952oki2, c37964rki2, str9, enumC3592Gki);
            default:
                C24366had c24366had3 = (C24366had) obj;
                C23255gki c23255gki2 = (C23255gki) c24366had3.a;
                long longValue2 = ((Number) c24366had3.b).longValue();
                C41975uki c41975uki = (C41975uki) obj3;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c41975uki.g.get();
                String str10 = (String) this.Z;
                interfaceC14452aA8.l(C0747Bgi.c(str10, enumC0288Aki2, null), longValue2);
                boolean z4 = c23255gki2.a;
                ZFa zFa = (ZFa) this.X;
                C23639h25 c23639h25 = c41975uki.g;
                EnumC28259kV0 enumC28259kV0 = (EnumC28259kV0) this.Y;
                if (z4 || ((EnumC26921jV0) obj2) == EnumC26921jV0.b) {
                    ((InterfaceC14452aA8) c23639h25.get()).d(C0747Bgi.c(str10, EnumC0288Aki.c, null), 1L);
                    return ((InterfaceC13344Yji) this.t).b(c23255gki2.b, new C30950mVh(zFa, 14, enumC28259kV0));
                }
                ((InterfaceC14452aA8) c23639h25.get()).d(C0747Bgi.c(str10, enumC0288Aki, null), 1L);
                return (CompletableSource) zFa.invoke(enumC28259kV0);
        }
    }

    public int c(CharSequence charSequence, TextPaint textPaint) {
        Spannable spannable;
        ReplacementSpan[] replacementSpanArr = null;
        if (charSequence instanceof Spannable) {
            spannable = (Spannable) charSequence;
        } else {
            spannable = null;
        }
        if (spannable != null) {
            replacementSpanArr = (ReplacementSpan[]) spannable.getSpans(0, charSequence.length(), ReplacementSpan.class);
        }
        if (replacementSpanArr == null) {
            replacementSpanArr = new ReplacementSpan[0];
        }
        if (replacementSpanArr.length == 0) {
            return I0j.K(textPaint.measureText(charSequence, 0, charSequence.length())) + 120;
        }
        Spannable spannable2 = (Spannable) charSequence;
        ArrayList arrayList = new ArrayList(replacementSpanArr.length);
        int length = replacementSpanArr.length;
        int i = 0;
        while (i < length) {
            ReplacementSpan replacementSpan = replacementSpanArr[i];
            i++;
            CharSequence subSequence = charSequence.subSequence(spannable2.getSpanStart(replacementSpan), spannable2.getSpanEnd(replacementSpan));
            arrayList.add(Float.valueOf(((Paint) ((C12718Xfi) this.Y).getValue()).measureText(subSequence, 0, subSequence.length())));
        }
        Iterator it = arrayList.iterator();
        float f = 0.0f;
        while (it.hasNext()) {
            f += ((Number) it.next()).floatValue();
        }
        return I0j.K(f) + ((int) textPaint.measureText(charSequence, 0, charSequence.length())) + 120;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [AM0, CO5, java.lang.Object, Gad] */
    public void e(float f, float f2, float f3) {
        float hypot = f3 * ((float) Math.hypot(f, f2));
        float f4 = hypot / f;
        float f5 = hypot / f2;
        ?? co5 = new CO5(0);
        co5.o0 = 0.0f;
        co5.p0 = 1.0f;
        co5.q0 = 1.0f;
        co5.r0 = 1.0f;
        co5.p0 = f4;
        co5.q0 = f5;
        InterfaceC48448zb6 interfaceC48448zb6 = co5.Z;
        if (interfaceC48448zb6 != null) {
            interfaceC48448zb6.a();
        }
        this.X = co5;
        this.Y = new A3c(co5, (C36516qfh) this.t);
        m(true);
    }

    public Single f(List list) {
        List list2 = list;
        if (list2 != null && !list2.isEmpty()) {
            return new SingleMap(((WK1) ((C12718Xfi) this.t).getValue()).b(list, 3, false, true), new C46358y1h(this, 16, list));
        }
        return new SingleJust(C38757sL6.a);
    }

    public CharSequence g(AbstractC17620cY3 abstractC17620cY3, Float f, Integer num) {
        String str;
        String obj;
        C8998Qjh c8998Qjh = (C8998Qjh) ((C12718Xfi) ((AWf) this.b).Y).getValue();
        c8998Qjh.getClass();
        boolean z = abstractC17620cY3 instanceof VX3;
        MushroomApplication mushroomApplication = c8998Qjh.a;
        if (z) {
            C9959Sdg c9959Sdg = new C9959Sdg(11);
            c9959Sdg.c(mushroomApplication.getResources().getString(R.string.spotlight_callouts_friend_label), new Object[0]);
            if (((VX3) abstractC17620cY3).a) {
                c9959Sdg.c(" ", new Object[0]);
                c8998Qjh.a(c9959Sdg);
            }
            return c9959Sdg.f();
        }
        if (abstractC17620cY3 instanceof C16285bY3) {
            return mushroomApplication.getResources().getString(R.string.spotlight_callouts_trending_with_friends_label);
        }
        if (abstractC17620cY3 instanceof WX3) {
            if (f == null || num == null) {
                return null;
            }
            TextPaint textPaint = new TextPaint();
            textPaint.setTextSize(f.floatValue());
            WX3 wx3 = (WX3) abstractC17620cY3;
            int intValue = num.intValue();
            SpannedString b = c8998Qjh.b(wx3, "");
            float measureText = intValue - textPaint.measureText(b, 0, b.length());
            String c = wx3.c();
            if (R4i.w1(c)) {
                c = null;
            }
            if (c == null || (obj = R4i.Z1(c).toString()) == null || (str = (String) AbstractC41828ue3.G0(new GJe("\\s+").h(obj, 2))) == null) {
                str = "";
            }
            if (textPaint.measureText((CharSequence) str, 0, str.length()) > measureText) {
                String string = mushroomApplication.getResources().getString(R.string.spotlight_callouts_display_name_truncation_ellipsis, "");
                int breakText = textPaint.breakText(str.toString(), true, measureText - textPaint.measureText((CharSequence) string, 0, string.length()), null);
                if (breakText < 1) {
                    breakText = 1;
                }
                str = mushroomApplication.getResources().getString(R.string.spotlight_callouts_display_name_truncation_ellipsis, R4i.W1(str, breakText));
            }
            HashSet hashSet = TT0.a;
            return c8998Qjh.b(wx3, Svk.n(str));
        }
        if (abstractC17620cY3 instanceof XX3) {
            C9959Sdg c9959Sdg2 = new C9959Sdg(11);
            XX3 xx3 = (XX3) abstractC17620cY3;
            c9959Sdg2.c(xx3.a, new Object[0]);
            if (xx3.c) {
                c9959Sdg2.c(" ", new Object[0]);
                c8998Qjh.a(c9959Sdg2);
            }
            return c9959Sdg2.f();
        }
        throw new RuntimeException();
    }

    public Disposable h(Observable observable, Function1 function1) {
        return SubscribersKt.j(new ObservableMap(new ObservableFilter(observable.u0(((C0973Bre) ((InterfaceC48808zre) ((C12718Xfi) this.Z).getValue())).d()), new C6905Mnf(21, this)), QBe.q0).D0(C41431uL6.a, XXf.z).S(Functions.a), new V8h(6, new C21065f6h(this, function1)), null, new C21065f6h((C11267Uo9) this.b, 5, (B73) this.c), 2);
    }

    public SingleDoOnSuccess i(AbstractC46141xrk abstractC46141xrk, C26540jCg c26540jCg, FU3 fu3, C38225rwf c38225rwf, Set set, boolean z, boolean z2, C12303Wm0 c12303Wm0) {
        return new SingleDoOnSuccess(((QCg) this.Z).a(c26540jCg, new C48750zp0(fu3, this, c12303Wm0, z2, c38225rwf, set, z, abstractC46141xrk)), new C10407Sz5(z2, 4));
    }

    public void j(HCh hCh, EnumC46556yAh enumC46556yAh) {
        ECh eCh = (ECh) ((LinkedHashMap) this.Z).get(hCh);
        if (eCh != null) {
            XRg.a.c(hCh + "#searchConcrete", eCh.a);
            ((C8241Oze) ((B73) this.b)).getClass();
            long currentTimeMillis = System.currentTimeMillis() - eCh.b;
            String name = hCh.name();
            I43 i43 = (I43) this.c;
            if (currentTimeMillis != 0) {
                C36254qTb O = AbstractC8114Otc.O(UDh.t0, "context", enumC46556yAh.name());
                AbstractC8114Otc.P(O, "service", name);
                i43.a.l(O, currentTimeMillis);
            }
        }
    }

    public void k(HCh hCh) {
        int a = XRg.a.a(hCh + "#searchConcrete");
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.Z;
        ((C8241Oze) ((B73) this.b)).getClass();
        linkedHashMap.put(hCh, new ECh(a, System.currentTimeMillis()));
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [com.snapchat.research.previewcv.SnapCut, com.snapchat.research.previewcv.SnapCutExt, java.lang.Object] */
    public C24366had l(Bitmap bitmap, Mat mat, Mat mat2) {
        if (mat.width() == mat2.width() && mat.height() == mat2.height()) {
            int width = mat.width();
            int height = mat.height();
            UY0 uy0 = (UY0) this.X;
            C22676gJe L2 = uy0.L2(width, height, "SnapCutter");
            try {
                Bitmap G = AbstractC23559gye.G(L2);
                Canvas canvas = new Canvas(G);
                canvas.scale(width / canvas.getWidth(), canvas.getHeight() / height);
                canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                Mat mat3 = new Mat();
                Utils.bitmapToMat(G, mat3);
                L2.dispose();
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < 4; i++) {
                    arrayList.add(new Mat());
                }
                Core.split(mat3, arrayList);
                mat3.release();
                for (int i2 = 1; i2 < 4; i2++) {
                    ((Mat) arrayList.get(i2)).release();
                }
                Mat mat4 = (Mat) arrayList.get(0);
                try {
                    long new_SnapCutExt__SWIG_3 = PreviewCVInterfaceJNI.new_SnapCutExt__SWIG_3(C39895tBg.c.a, true);
                    long SnapCutExt_SWIGUpcast = PreviewCVInterfaceJNI.SnapCutExt_SWIGUpcast(new_SnapCutExt__SWIG_3);
                    ?? obj = new Object();
                    obj.b = true;
                    obj.a = SnapCutExt_SWIGUpcast;
                    obj.c = new_SnapCutExt__SWIG_3;
                    Mat mat5 = new Mat(PreviewCVInterfaceJNI.SnapCut_extractCut(SnapCutExt_SWIGUpcast, obj, mat.getNativeObjAddr(), mat2.getNativeObjAddr(), mat4.getNativeObjAddr()));
                    C22676gJe L22 = uy0.L2(mat5.width(), mat5.height(), "SnapCutter");
                    try {
                        Utils.matToBitmap(mat5, AbstractC23559gye.G(L22), true);
                        Bitmap A2 = ((InterfaceC4247Hq6) L22.j()).A2();
                        int width2 = mat.width();
                        float width3 = bitmap.getWidth() / width2;
                        float height2 = bitmap.getHeight() / mat.height();
                        return new C24366had(L22, new Rect((int) (PreviewCVInterfaceJNI.SnapCut_getOffsetX(obj.a, obj) * width3), (int) (PreviewCVInterfaceJNI.SnapCut_getOffsetY(obj.a, obj) * height2), (int) ((A2.getWidth() + PreviewCVInterfaceJNI.SnapCut_getOffsetX(obj.a, obj)) * width3), (int) ((A2.getHeight() + PreviewCVInterfaceJNI.SnapCut_getOffsetY(obj.a, obj)) * height2)));
                    } finally {
                        mat5.release();
                    }
                } finally {
                    mat.release();
                    mat2.release();
                    mat4.release();
                }
            } catch (Throwable th) {
                L2.dispose();
                throw th;
            }
        }
        throw new IllegalArgumentException("SnapCutter size of original image does not match with filtered image");
    }

    public void m(boolean z) {
        AM0 am0 = (A3c) this.Y;
        if (am0 == null) {
            am0 = (C36516qfh) this.t;
        }
        if (z) {
            JMj jMj = JMj.SMOOTHING;
            HashMap hashMap = (HashMap) this.c;
            if (hashMap.containsKey(jMj)) {
                this.Z = new C15466avg(am0, (InterfaceC29568lTe) hashMap.get(jMj));
                return;
            }
        }
        this.Z = am0;
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        C38831sOh c38831sOh = (C38831sOh) this.b;
        C10770Tqc c10770Tqc = (C10770Tqc) c38831sOh.b.get();
        Context context = c38831sOh.a;
        String string = context.getResources().getString(R.string.memories_story_editor_save_edits_alert_title);
        O76 o76 = (O76) this.c;
        o76.j = string;
        o76.k = context.getResources().getString(((Integer) this.X).intValue());
        O76.f(o76, context.getResources().getString(R.string.memories_story_editor_save_edits_alert_primary_button), new C26150iv0(maybeEmitter, 26), false, 8);
        Integer num = (Integer) this.Y;
        if (num != null) {
            O76.f(o76, context.getResources().getString(num.intValue()), new C26150iv0(maybeEmitter, 27), true, 8);
        }
        O76.h(o76, new BNh((AbstractC37275rE9) this.Z, maybeEmitter), false, (Integer) this.t, 26);
        P76 b = o76.b();
        maybeEmitter.d(new C11477Uyb(c10770Tqc, 3));
        c10770Tqc.w(b, b.m0, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AWf(C38831sOh c38831sOh, O76 o76, Integer num, Integer num2, Integer num3, Function0 function0) {
        this.a = 22;
        this.b = c38831sOh;
        this.c = o76;
        this.t = num;
        this.X = num2;
        this.Y = num3;
        this.Z = (AbstractC37275rE9) function0;
    }

    public /* synthetic */ AWf(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
    }

    public /* synthetic */ AWf(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
    }

    public AWf(InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 6;
        Single u = interfaceC34553pC3.u(KU1.Z3);
        Boolean bool = Boolean.FALSE;
        this.b = new SingleCache(u.s(bool));
        this.c = new SingleCache(interfaceC34553pC3.u(KU1.a4).s(bool));
        this.t = new SingleCache(interfaceC34553pC3.n(KU1.c4).s(""));
        this.X = new SingleCache(interfaceC34553pC3.r(KU1.b4).s(0));
        this.Y = new SingleCache(interfaceC34553pC3.u(KU1.d4).s(bool));
        this.Z = new SingleCache(interfaceC34553pC3.w(KU1.f4).s(Float.valueOf(0.0f)));
    }

    public AWf(C41716uZ0 c41716uZ0, MushroomApplication mushroomApplication) {
        this.a = 25;
        this.b = c41716uZ0;
        this.c = mushroomApplication;
        this.t = new HashMap();
        this.X = new ArrayList();
        this.Y = new ArrayList();
        this.Z = new ArrayList();
    }

    public AWf(B73 b73, I43 i43) {
        this.a = 18;
        this.b = b73;
        this.c = i43;
        this.Z = new LinkedHashMap();
        new LinkedHashMap();
    }

    public AWf(UHf uHf, PMg pMg, YI4 yi4, YI4 yi42) {
        this.a = 13;
        this.b = pMg;
        this.Z = new C12718Xfi(new C24590hkh(0, yi4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 0));
        this.c = new C12718Xfi(new C24590hkh(0, yi42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 1));
        this.Y = new ObservableMap(uHf.k().R(KDe.r0), new NZg(13, this));
    }

    public AWf(InterfaceC32875nwf interfaceC32875nwf, BehaviorSubject behaviorSubject, MT6 mt6, BehaviorSubject behaviorSubject2, BehaviorSubject behaviorSubject3) {
        this.a = 7;
        this.b = behaviorSubject;
        this.c = mt6;
        this.t = behaviorSubject2;
        this.X = behaviorSubject3;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        c40320tW1.getClass();
        Collections.singletonList("SoundsPresenterDeeplinkHandler");
        this.Y = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.Z = IP5.b(c40320tW1, "SoundsPresenterDeeplinkHandler");
    }

    public AWf(C42871vQ4 c42871vQ4, C16979c3h c16979c3h, C42871vQ4 c42871vQ42, C42871vQ4 c42871vQ43, C42871vQ4 c42871vQ44) {
        this.a = 17;
        this.b = c16979c3h;
        this.c = c42871vQ42;
        this.t = c42871vQ43;
        this.X = c42871vQ44;
        this.Y = c42871vQ4;
        this.Z = new C12718Xfi(new C10566Tgh(26, this));
    }

    public AWf(Context context, LKj lKj, C36196qQf c36196qQf, WR6 wr6, YIj yIj) {
        this.a = 0;
        this.b = context;
        this.c = lKj;
        this.t = c36196qQf;
        this.X = wr6;
        this.Y = yIj;
        this.Z = new C12718Xfi(new C47891zAf(24, this));
    }

    public AWf(C23312gn9 c23312gn9, UHf uHf, PMg pMg) {
        this.a = 10;
        this.b = c23312gn9;
        this.c = uHf;
        this.t = pMg;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        C12303Wm0 i = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightContextBadgeAndViewCountViewModel");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.X = new C0973Bre(i);
        this.Y = new ObservableMap(uHf.k().R(new C15903bFg(23, this)), new C44450wbh(3, this));
        this.Z = ObservableReplay.j1(new ObservableMap(uHf.k().R(new C46787yLg(18, this)), new YYg(10, this)), ObservableReplay.X).e1(1);
    }

    public AWf(C11267Uo9 c11267Uo9, B73 b73, C29101l7c c29101l7c, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke) {
        this.a = 8;
        this.b = c11267Uo9;
        this.c = b73;
        this.t = c29101l7c;
        this.X = interfaceC16558bke;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.Y = EU0.i(c43168ve6, c43168ve6, "SpinnerItemImpressionManager");
        this.Z = new C12718Xfi(new DCg(interfaceC32875nwf, 28, this));
    }

    public AWf(C23705h55 c23705h55, C23705h55 c23705h552, InterfaceC20602elh interfaceC20602elh, C1936Dlh c1936Dlh) {
        this.a = 14;
        this.b = c23705h55;
        this.c = c23705h552;
        this.t = interfaceC20602elh;
        this.X = c1936Dlh;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.Y = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightFirstStoryToPlayResolver"));
        this.Z = C38012rn0.a;
    }

    public AWf(AWf aWf, UHf uHf, PMg pMg, FZ3 fz3) {
        this.a = 12;
        this.b = aWf;
        this.c = uHf;
        this.t = pMg;
        this.X = fz3;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.Y = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightContextLabelViewModel"));
        this.Z = Observable.W0(new ObservableCreate(new C22928gVg(uHf.k(), 23, new C19728e6h(3, this)))).J(new C40334tWg(14, this));
    }

    public AWf(float f, Typeface typeface, Map map, Typeface typeface2, EJ6 ej6) {
        this.a = 26;
        this.b = ej6;
        this.c = AbstractC20779eti.a;
        this.Z = new C12718Xfi(new C44902ww7(2, f));
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new C24366had(entry.getKey(), new C12718Xfi(new C47046yY5(f, entry, 3))));
        }
        this.t = AbstractC2304Edb.t0(arrayList);
        this.X = new C12718Xfi(new C0705Bei(f, typeface2, 1));
        this.Y = new C12718Xfi(new C0705Bei(f, typeface, 0));
    }

    public AWf(YI4 yi4, YI4 yi42, YI4 yi43, YI4 yi44, MushroomApplication mushroomApplication) {
        this.a = 11;
        this.b = mushroomApplication;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.c = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightContextLabelProvider"));
        this.Z = new C12718Xfi(new UUg(0, yi42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 27));
        this.t = new C12718Xfi(new UUg(0, yi43, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 26));
        this.X = new C12718Xfi(new UUg(0, yi44, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 29));
        this.Y = new C12718Xfi(new UUg(0, yi4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 28));
    }

    public AWf(C0973Bre c0973Bre, Observable observable, Observable observable2, UY0 uy0) {
        this.a = 3;
        this.b = c0973Bre;
        this.c = observable;
        this.t = observable2;
        this.X = uy0;
        this.Y = new CompositeDisposable();
        this.Z = new SingleCache(new SingleFromCallable(new CallableC38050rog(5, this)));
    }

    public AWf(JMj jMj, boolean z, InterfaceC30905mTe interfaceC30905mTe) {
        InterfaceC29568lTe ok1;
        this.a = 9;
        jMj.getClass();
        this.b = interfaceC30905mTe;
        HashMap hashMap = new HashMap();
        JMj[] values = JMj.values();
        int length = values.length;
        for (int i = 0; i < length; i++) {
            JMj jMj2 = values[i];
            InterfaceC30905mTe interfaceC30905mTe2 = (InterfaceC30905mTe) this.b;
            if (z) {
                jMj2.getClass();
                if (JMj.i0.contains(jMj2)) {
                    ok1 = interfaceC30905mTe2.b(jMj2);
                    hashMap.put(jMj2, ok1);
                }
            }
            C21313fI9 c21313fI9 = new C21313fI9(interfaceC30905mTe2.b(jMj2));
            ok1 = (z && jMj2 == JMj.SMOOTHING) ? new OK1(c21313fI9, Integer.valueOf(Chrysalis.PIXEL_LAYOUT_GREY32), new C46915yRi(12)) : c21313fI9;
            hashMap.put(jMj2, ok1);
        }
        this.c = hashMap;
        C48024zH0 c48024zH0 = new C48024zH0((InterfaceC29568lTe) hashMap.get(jMj), (InterfaceC29568lTe) hashMap.get(jMj), 1, 0.0f);
        HashSet hashSet = new HashSet();
        Iterator it = hashMap.values().iterator();
        while (it.hasNext()) {
            hashSet.add((InterfaceC29568lTe) it.next());
        }
        this.t = new C36516qfh(hashSet, c48024zH0);
        m(z);
    }

    public AWf(int i) {
        EnumC37919rih enumC37919rih;
        EnumC37919rih enumC37919rih2;
        EnumC37919rih enumC37919rih3;
        EnumC37919rih enumC37919rih4;
        EnumC37919rih enumC37919rih5;
        EnumC37919rih enumC37919rih6;
        this.a = 16;
        int L = AbstractC30172lva.L(i);
        if (L == 0) {
            enumC37919rih = EnumC37919rih.Y;
        } else if (L == 1) {
            enumC37919rih = EnumC37919rih.i0;
        } else {
            throw new RuntimeException();
        }
        this.b = enumC37919rih;
        int L2 = AbstractC30172lva.L(i);
        if (L2 == 0) {
            enumC37919rih2 = EnumC37919rih.Z;
        } else if (L2 == 1) {
            enumC37919rih2 = EnumC37919rih.j0;
        } else {
            throw new RuntimeException();
        }
        this.c = enumC37919rih2;
        int L3 = AbstractC30172lva.L(i);
        if (L3 == 0) {
            enumC37919rih3 = EnumC37919rih.g0;
        } else if (L3 == 1) {
            enumC37919rih3 = EnumC37919rih.m0;
        } else {
            throw new RuntimeException();
        }
        this.t = enumC37919rih3;
        int L4 = AbstractC30172lva.L(i);
        if (L4 == 0) {
            enumC37919rih4 = EnumC37919rih.e0;
        } else if (L4 == 1) {
            enumC37919rih4 = EnumC37919rih.k0;
        } else {
            throw new RuntimeException();
        }
        this.X = enumC37919rih4;
        int L5 = AbstractC30172lva.L(i);
        if (L5 == 0) {
            enumC37919rih5 = EnumC37919rih.f0;
        } else if (L5 == 1) {
            enumC37919rih5 = EnumC37919rih.l0;
        } else {
            throw new RuntimeException();
        }
        this.Y = enumC37919rih5;
        int L6 = AbstractC30172lva.L(i);
        if (L6 == 0) {
            enumC37919rih6 = EnumC37919rih.h0;
        } else if (L6 == 1) {
            enumC37919rih6 = EnumC37919rih.n0;
        } else {
            throw new RuntimeException();
        }
        this.Z = enumC37919rih6;
    }
}
