package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.provider.Telephony;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.chat_reactions.ReactionMenuStyle;
import com.snap.chat_reply.QuotedMessageView;
import com.snap.chat_reply.QuotedMessageViewModel;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.memories.ScreenshopCategoryGrid;
import com.snap.composer.memories.ScreenshopCategoryStore;
import com.snap.composer.views.ComposerRootView;
import com.snap.modules.memories.ScreenshopCategoryGridOnboardingModel;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.sharing.ShareSheetBroadcastReceiver;
import com.snap.sharing.share_sheet.ShareDestination;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.ExternalContentMetadata;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.PlatformAnalytics;
import com.snapchat.client.messaging.Reaction;
import com.snapchat.client.messaging.ReactionContent;
import com.snapchat.client.messaging.ReactionSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import kotlin.jvm.functions.Function0;

/* renamed from: Vue, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11941Vue implements Function, Function3 {
    public Object X;
    public Object Y;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public C11941Vue(C41775ubg c41775ubg, String str, String str2, String str3, Function0 function0) {
        this.a = 18;
        this.b = c41775ubg;
        this.c = str;
        this.t = str2;
        this.X = str3;
        this.Y = (C26313j28) function0;
    }

    public static C11941Vue e(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        C11941Vue c11941Vue = new C11941Vue(sharedPreferences, scheduledThreadPoolExecutor);
        synchronized (((ArrayDeque) c11941Vue.X)) {
            try {
                ((ArrayDeque) c11941Vue.X).clear();
                String string = ((SharedPreferences) c11941Vue.b).getString((String) c11941Vue.c, "");
                if (!TextUtils.isEmpty(string) && string.contains((String) c11941Vue.t)) {
                    String[] split = string.split((String) c11941Vue.t, -1);
                    int length = split.length;
                    for (String str : split) {
                        if (!TextUtils.isEmpty(str)) {
                            ((ArrayDeque) c11941Vue.X).add(str);
                        }
                    }
                    return c11941Vue;
                }
                return c11941Vue;
            } finally {
            }
        }
    }

    public void a(long j, TCg tCg) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.t;
        if (!linkedHashMap.containsKey(Long.valueOf(j))) {
            linkedHashMap.put(Long.valueOf(j), tCg);
        }
    }

    /* JADX WARN: Type inference failed for: r6v14, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v17, types: [j28, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        C45982xkf c45982xkf;
        C18617dHg c18617dHg;
        String str;
        List<String> list;
        C25425iN6 c25425iN6;
        String str2;
        String str3;
        C10122Slb O2;
        C10122Slb O22;
        C10134Sm2 i2;
        JNi[] jNiArr;
        SingleSource l;
        C3313Fxd[] c3313FxdArr;
        JNi jNi;
        JNi jNi2;
        C26540jCg c26540jCg;
        JNi jNi3;
        FU3 fu3;
        Single singleJust;
        C17428cOi[] c17428cOiArr;
        C17428cOi[] c17428cOiArr2;
        C17428cOi c17428cOi;
        C12752Xhb c12752Xhb;
        C34643pG9 c34643pG9;
        C48662zl0 c48662zl0;
        String str4;
        boolean z;
        Long l2;
        int i3;
        C27355jp c27355jp;
        int i4 = 8;
        C25099i7j c25099i7j = C25099i7j.a;
        int i5 = 16;
        int i6 = 15;
        boolean z2 = false;
        boolean z3 = true;
        switch (this.a) {
            case 3:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                String str5 = (String) c24366had.b;
                boolean z4 = ((C35022pYc) this.b).g0;
                C18956dXc c18956dXc = (C18956dXc) this.c;
                if (z4 && !AbstractC25819ifk.j(c18956dXc)) {
                    z2 = true;
                }
                if (abstractC30352m3d.d()) {
                    Cwk.f(c18956dXc, (QZ3) abstractC30352m3d.c(), (OXc) this.t, (LLg) this.X, AbstractC25117i8f.j((AbstractC25117i8f) this.Y));
                } else {
                    List list2 = AbstractC24302hXc.a;
                    if (str5 != null) {
                        if (z2) {
                            c18956dXc.J(AbstractC20569ek6.R, str5);
                        } else {
                            AbstractC24302hXc.b(c18956dXc, str5);
                        }
                    }
                }
                return abstractC30352m3d;
            case 4:
                return C10459Tbf.k((C10459Tbf) this.b, (List) this.c).i((C25233iE2) obj, (VF1) this.t, (String) this.X, (YM2) this.Y);
            case 5:
            case 11:
            case 15:
            case 16:
            case 19:
            case 20:
            case 21:
            case 24:
            default:
                C13826Zh b = ((C11108Ugh) obj).b((C22009fp) this.b);
                C32547nhh c32547nhh = (C32547nhh) this.c;
                if (b == null) {
                    C38012rn0 c38012rn0 = c32547nhh.j;
                    return CompletableEmpty.a;
                }
                C26018ip c26018ip = b.e;
                if (c26018ip != null) {
                    c27355jp = c26018ip.b;
                } else {
                    c27355jp = null;
                }
                if (c27355jp == null) {
                    C38012rn0 c38012rn02 = c32547nhh.j;
                    return CompletableEmpty.a;
                }
                EnumC16222bV3 enumC16222bV3 = (EnumC16222bV3) this.t;
                String str6 = b.a;
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(new SingleFromCallable(new PEd(c32547nhh, str6, c27355jp, enumC16222bV3, 13)), new C37088r5h((C32547nhh) this.c, str6, (EnumC35641q0h) this.X, (EnumC16222bV3) this.t, (InterfaceC34304p0h) this.Y, 1)), c32547nhh.k.i()), new C46787yLg(i5, c32547nhh));
            case 6:
                EnumC23948hGb enumC23948hGb = (EnumC23948hGb) obj;
                C4194Hnf c4194Hnf = (C4194Hnf) ((C12798Xjf) this.b).e.get();
                C5736Kjf c5736Kjf = (C5736Kjf) c4194Hnf.a.get();
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.c;
                String c12303Wm02 = c12303Wm0.toString();
                C16581blf c16581blf = (C16581blf) this.t;
                List list3 = c16581blf.a;
                Integer valueOf = Integer.valueOf(AbstractC6821Mjf.a(list3));
                EnumC41994ulf enumC41994ulf = (EnumC41994ulf) this.X;
                C6279Ljf a = C5736Kjf.a(c5736Kjf, c12303Wm02, enumC23948hGb, c16581blf.b, enumC41994ulf, c16581blf.d, valueOf);
                Single s = c4194Hnf.s(c12303Wm0, list3, a);
                return new SingleFlatMapMaybe(new SingleDoOnError(new SingleDoOnSuccess(AbstractC36871qvk.j(new SingleFlatMap(AbstractC30172lva.s(s, s, c4194Hnf.B.d()), new C47270yib((Object) c4194Hnf, (Object) c16581blf, (Enum) enumC23948hGb, (Object) enumC41994ulf, c12303Wm0, this.Y, (Object) a, 27)), EnumC46004xlf.a, a.g, true), new ARe(a, 13, enumC41994ulf)), new C47834z82(a, c12303Wm0, i4)), C35615pze.Z);
            case 7:
                C24366had c24366had2 = (C24366had) obj;
                DDg dDg = (DDg) c24366had2.a;
                String str7 = (String) ((AbstractC30352m3d) c24366had2.b).i();
                if (str7 == null) {
                    str7 = ((C10122Slb) AbstractC41828ue3.G0((List) this.b)).i().h;
                }
                String str8 = str7;
                C12303Wm0 a2 = ((C12303Wm0) this.t).a("legacyReplaceToSnapDocSave");
                C43309vkf c43309vkf = C43309vkf.f;
                if (AbstractC43331vlf.a[((EnumC41994ulf) this.X).ordinal()] == 1) {
                    i = 2;
                } else {
                    i = 1;
                }
                C16581blf c16581blf2 = (C16581blf) this.Y;
                return ((C4194Hnf) this.c).w(a2, dDg, new C6300Lkf(c43309vkf, str8, i, c16581blf2.d, 1, c16581blf2.b, c16581blf2.j, null, 128));
            case 8:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                String uuid = J0j.a().toString();
                C0592Azb c0592Azb = (C0592Azb) this.b;
                String str9 = c0592Azb.a;
                C12303Wm0 c12303Wm03 = AbstractC4736Inf.a;
                C4194Hnf c4194Hnf2 = (C4194Hnf) this.c;
                ((CDg) c4194Hnf2.x.get()).getClass();
                C46263xxa c46263xxa = ((DDg) this.t).a.t0;
                if (c46263xxa != null) {
                    c45982xkf = new C45982xkf(c46263xxa.t, c46263xxa.X);
                } else {
                    c45982xkf = null;
                }
                C36003qHb c36003qHb = (C36003qHb) this.X;
                C36003qHb d = c4194Hnf2.r.d((DDg) this.t, uuid, str9, c45982xkf, Long.valueOf(c36003qHb.e), Long.valueOf(c36003qHb.D), c36003qHb.T, (C36360qYd) abstractC30352m3d2.i(), c36003qHb.f);
                GDb gDb = GDb.y2;
                C36254qTb X = AbstractC2032Dq9.X(gDb, DatabaseHelper.authorizationToken_Type, "replace_snap");
                X.d("event", "snap_created");
                InterfaceC14452aA8 interfaceC14452aA8 = c4194Hnf2.v;
                interfaceC14452aA8.d(X, 1L);
                AKh aKh = (AKh) AbstractC41828ue3.I0((List) this.Y);
                if (aKh != null) {
                    ((C8241Oze) c4194Hnf2.p).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    String str10 = aKh.c;
                    if (str10 == null) {
                        str10 = c0592Azb.e;
                    }
                    c0592Azb = C0592Azb.a((C0592Azb) this.b, null, null, aKh.a, str10, 0L, 0L, 0L, currentTimeMillis, aKh.b, null, null, null, null, null, 16772071);
                }
                C0592Azb b2 = ((C17956cnb) c4194Hnf2.h.get()).b(c0592Azb, Collections.singletonList(d), C38757sL6.a, Collections.singletonMap(c36003qHb.a, d.a), null);
                C36254qTb X2 = AbstractC2032Dq9.X(gDb, DatabaseHelper.authorizationToken_Type, "replace_snap");
                X2.d("event", "entry_created");
                interfaceC14452aA8.d(X2, 1L);
                return new C24366had(d, b2);
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C20666eof c20666eof = (C20666eof) this.b;
                return c20666eof.b().j("SavingRepository:save", new C17982cof(c20666eof, (String) this.c, (List) this.t, (List) this.X, booleanValue, (C0592Azb) this.Y));
            case 10:
                C8221Oyf c8221Oyf = (C8221Oyf) obj;
                C8242Ozf c8242Ozf = (C8242Ozf) this.b;
                ScreenshopCategoryGrid screenshopCategoryGrid = c8242Ozf.j0;
                if (screenshopCategoryGrid != null) {
                    if (screenshopCategoryGrid != null) {
                        screenshopCategoryGrid.setViewModel(c8221Oyf);
                        return c25099i7j;
                    }
                    AbstractC2032Dq9.T("composerScreenshotsPage");
                    throw null;
                }
                C6590Lyf c6590Lyf = ScreenshopCategoryGrid.Companion;
                C7155Mzf c7155Mzf = new C7155Mzf(c8242Ozf);
                C29945ll3 c29945ll3 = (C29945ll3) this.c;
                C22738gMd c22738gMd = c29945ll3.c;
                C13653Yyf c13653Yyf = new C13653Yyf((C48875zuf) c22738gMd.b, (C12613Xai) c22738gMd.c, (C8765Pyf) c22738gMd.t, c8242Ozf.Y, (C28894ky3) this.t);
                CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                c29945ll3.j.d(c13653Yyf);
                C7134Myf c7134Myf = new C7134Myf(c7155Mzf, c13653Yyf, (ScreenshopCategoryStore) c29945ll3.b.get(), c8242Ozf.t);
                c7134Myf.a((IAlertPresenter) c8242Ozf.f0.get());
                MMc mMc = c29945ll3.f;
                c7134Myf.d(new ScreenshopCategoryGridOnboardingModel(new C27872kCa(1, mMc, MMc.class, "maybeShowModalOnTabFirstVisible", "maybeShowModalOnTabFirstVisible(Lkotlin/jvm/functions/Function0;)V", 0, 25), new C27872kCa(1, mMc, MMc.class, "maybeShowModalOnTabFirstVisible", "maybeShowModalOnTabFirstVisible(Lkotlin/jvm/functions/Function0;)V", 0, 26), true, true));
                c7134Myf.c(c29945ll3.g);
                c7134Myf.b(c8242Ozf.e0);
                c6590Lyf.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = c8242Ozf.a;
                ScreenshopCategoryGrid screenshopCategoryGrid2 = new ScreenshopCategoryGrid(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(screenshopCategoryGrid2, ScreenshopCategoryGrid.access$getComponentPath$cp(), c8221Oyf, c7134Myf, null, null, null);
                ((FrameLayout) this.X).addView(screenshopCategoryGrid2, (FrameLayout.LayoutParams) this.Y);
                c8242Ozf.j0 = screenshopCategoryGrid2;
                Disposable b3 = a.b(new C5694Khf(i6, c8242Ozf));
                c8242Ozf.g0.d(b3);
                return b3;
            case 12:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                List list4 = (List) this.Y;
                C21590fVf c21590fVf = (C21590fVf) this.t;
                C16069bNf c16069bNf = (C16069bNf) this.c;
                if (booleanValue2) {
                    C18572dFd c18572dFd = new C18572dFd(c16069bNf, c21590fVf, list4, 25);
                    Single single = (Single) this.b;
                    single.getClass();
                    return new SingleFlatMapCompletable(single, c18572dFd);
                }
                return c16069bNf.c(c21590fVf, (List) this.X, list4);
            case 13:
                GGb gGb = (GGb) obj;
                C36175qPf c36175qPf = (C36175qPf) this.b;
                String str11 = ((APh) ((AbstractC9828Rxb) this.c)).d;
                if (str11 == null) {
                    str11 = "";
                }
                return new OIb((EnumC30823mPf) this.t, gGb, c36175qPf.d, c36175qPf.f, (C14213Zzb) this.X, str11, (ArrayList) this.Y);
            case 14:
                C24366had c24366had3 = (C24366had) obj;
                GGb gGb2 = (GGb) c24366had3.a;
                EnumC30823mPf enumC30823mPf = (EnumC30823mPf) c24366had3.b;
                AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) this.b;
                boolean z5 = abstractC9828Rxb instanceof C18617dHg;
                C36175qPf c36175qPf2 = (C36175qPf) this.c;
                C14213Zzb c14213Zzb = (C14213Zzb) this.t;
                ArrayList arrayList = (ArrayList) this.X;
                if (z5) {
                    if (abstractC9828Rxb instanceof C18617dHg) {
                        c18617dHg = (C18617dHg) abstractC9828Rxb;
                    } else {
                        c18617dHg = null;
                    }
                    if (c18617dHg != null) {
                        str = c18617dHg.c;
                    } else {
                        str = null;
                    }
                    return new SingleJust(new FFb(enumC30823mPf, gGb2, c36175qPf2.d, c36175qPf2.f, c14213Zzb, c36175qPf2.k, str, c36175qPf2.l, arrayList));
                }
                if (abstractC9828Rxb instanceof C29057l5c) {
                    return new SingleJust(new FFb(enumC30823mPf, gGb2, c36175qPf2.d, c36175qPf2.f, c14213Zzb, arrayList));
                }
                if (abstractC9828Rxb instanceof APh) {
                    C17425cOf c17425cOf = (C17425cOf) this.Y;
                    GP6 gp6 = (GP6) c17425cOf.b.get();
                    String str12 = abstractC9828Rxb.a;
                    gp6.getClass();
                    return new SingleMap(new SingleSubscribeOn(new SingleDefer(new CE5(gp6, str12, c17425cOf.a, i4)), gp6.d.k()), new C12192Wge(c36175qPf2, enumC30823mPf, gGb2, c14213Zzb, arrayList, 16));
                }
                if (abstractC9828Rxb instanceof ZUh) {
                    return new SingleJust(new FFb(enumC30823mPf, gGb2, c36175qPf2.d, c36175qPf2.f, c14213Zzb, arrayList));
                }
                if (abstractC9828Rxb instanceof C5644Kf7) {
                    return new SingleJust(new OIb(enumC30823mPf, gGb2, c36175qPf2.d, c36175qPf2.f, c14213Zzb, ((C5644Kf7) abstractC9828Rxb).c, arrayList));
                }
                if (abstractC9828Rxb instanceof C38433s62) {
                    return EU0.t("Only camera roll items can be sent, not CR stories");
                }
                if (!(abstractC9828Rxb instanceof C44688wmd)) {
                    z3 = abstractC9828Rxb instanceof C41129u72;
                }
                if (z3) {
                    return new SingleJust(new FFb(enumC30823mPf, gGb2, c36175qPf2.d, c36175qPf2.f, c14213Zzb, arrayList));
                }
                throw new RuntimeException();
            case 17:
                C43462vre c43462vre = (C43462vre) obj;
                AbstractC30352m3d abstractC30352m3d3 = c43462vre.a;
                C34501p9g c34501p9g = (C34501p9g) this.b;
                c34501p9g.getClass();
                return new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleObserveOn(new SingleCreate(new C43006vWf(10, c34501p9g)), c34501p9g.q.i()), new JRf(26, c34501p9g)), new T0c((C34501p9g) this.b, c43462vre.b, abstractC30352m3d3, (String) this.c, c43462vre.c, c43462vre.d, (URb) this.t, (Map) this.X, (WeakReference) this.Y));
            case 18:
                boolean d2 = ((AbstractC30352m3d) obj).d();
                C41775ubg c41775ubg = (C41775ubg) this.b;
                if (!d2) {
                    C38012rn0 c38012rn03 = c41775ubg.m;
                    return new SingleJust(C44449wbg.a);
                }
                C27386jq8 c27386jq8 = new C27386jq8();
                c41775ubg.getClass();
                c27386jq8.b = C41775ubg.b((String) this.c);
                c27386jq8.b(3);
                C13950Zmj c13950Zmj = new C13950Zmj();
                ZN2 zn2 = new ZN2();
                zn2.a = C41775ubg.b((String) this.t);
                c13950Zmj.a = 3;
                c13950Zmj.b = zn2;
                c27386jq8.X = c13950Zmj;
                return Single.J(c41775ubg.d.G(EnumC1762Ddb.f3, J03.a), c41775ubg.e.b(c27386jq8), new B75((C41775ubg) this.b, (String) this.c, (String) this.t, (String) this.X, (Function0) this.Y));
            case 22:
                LocalMessageContent r = AbstractC36805qsk.r((LocalMessageContent) this.b, (byte[]) this.c, (PlatformAnalytics) this.t, (ArrayList) obj);
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.X;
                if (interfaceC12857Xmb != null && (O22 = interfaceC12857Xmb.O2()) != null && (i2 = O22.i()) != null) {
                    list = i2.Z;
                } else {
                    list = null;
                }
                if (list == null) {
                    list = C38757sL6.a;
                }
                if (interfaceC12857Xmb != null && (O2 = interfaceC12857Xmb.O2()) != null) {
                    c25425iN6 = O2.f();
                } else {
                    c25425iN6 = null;
                }
                BDi bDi = (BDi) ((C22489gAg) this.Y).b.get();
                byte[] localPlatformData = r.getLocalPlatformData();
                if (c25425iN6 != null) {
                    str2 = c25425iN6.b();
                } else {
                    str2 = null;
                }
                if (c25425iN6 != null) {
                    str3 = c25425iN6.a();
                } else {
                    str3 = null;
                }
                r.setLocalPlatformData(bDi.a(localPlatformData, list, Collections.singletonList(new C24366had(str2, str3))));
                if (!list.isEmpty() && r.getExternalContentMetadata() == null) {
                    r.setExternalContentMetadata(new ExternalContentMetadata());
                }
                return r;
            case 23:
                C35987qGg c35987qGg = (C35987qGg) this.b;
                return Single.J(((C40526tff) c35987qGg.f.getValue()).b((C47952zDc) obj, (TQb) this.c, (C48516ze8) this.t, Collections.singleton(ContentType.SNAP), ((C47561yvg) this.X).b), (Single) c35987qGg.h.getValue(), new C1355Ck(c35987qGg, (C48516ze8) this.t, (C4520Id9) this.Y, 14));
            case 25:
                C26540jCg c26540jCg2 = (C26540jCg) obj;
                C22783gOg c22783gOg = (C22783gOg) this.c;
                C36998r1f c36998r1f = (C36998r1f) this.b;
                if (c36998r1f == null) {
                    C38012rn0 c38012rn04 = c22783gOg.b;
                    return new SingleJust(c26540jCg2);
                }
                C38012rn0 c38012rn05 = c22783gOg.b;
                C40031tI5 c40031tI5 = (C40031tI5) ((InterfaceC44708wnb) c22783gOg.e.get());
                c40031tI5.getClass();
                Map s2 = JCg.s(c26540jCg2);
                Map r2 = JCg.r(c26540jCg2);
                C1617Cwd c1617Cwd = c26540jCg2.X;
                if (c1617Cwd != null && (c12752Xhb = c1617Cwd.Y) != null && (c34643pG9 = c12752Xhb.b) != null) {
                    jNiArr = c34643pG9.b;
                } else {
                    jNiArr = null;
                }
                if (jNiArr == null) {
                    l = Single.l(new IllegalArgumentException("Missing tracks in the provided snap doc: " + c26540jCg2));
                } else if (c1617Cwd != null && (c3313FxdArr = c1617Cwd.b) != null) {
                    List Z0 = AbstractC42464v70.Z0(c3313FxdArr);
                    C11941Vue c11941Vue = new C11941Vue();
                    int length = jNiArr.length;
                    int i7 = 0;
                    while (true) {
                        if (i7 < length) {
                            jNi2 = jNiArr[i7];
                            jNi = null;
                            if (!jNi2.X) {
                                i7++;
                            }
                        } else {
                            jNi = null;
                            jNi2 = null;
                        }
                    }
                    FU3 fu32 = (FU3) this.X;
                    if (jNi2 != null && (c17428cOiArr2 = jNi2.b) != null && (c17428cOi = (C17428cOi) AbstractC42464v70.x0(c17428cOiArr2)) != null) {
                        jNi3 = jNi;
                        fu3 = fu32;
                        c26540jCg = c26540jCg2;
                        singleJust = c40031tI5.d(c26540jCg, true, c17428cOi, JCg.j(c17428cOi, Z0), s2, r2, C41431uL6.a, c11941Vue, null, null, c40031tI5.c(JCg.l(c17428cOi, Z0), s2, r2, c11941Vue, fu32, JCg.H(c26540jCg2)), null);
                        s2 = s2;
                    } else {
                        c26540jCg = c26540jCg2;
                        jNi3 = jNi;
                        fu3 = fu32;
                        singleJust = new SingleJust(C40994u1.a);
                    }
                    int length2 = jNiArr.length;
                    int i8 = 0;
                    while (true) {
                        if (i8 < length2) {
                            JNi jNi4 = jNiArr[i8];
                            JNi jNi5 = jNi3;
                            if (!jNi4.X) {
                                jNi3 = jNi4;
                            } else {
                                i8++;
                                jNi3 = jNi5;
                            }
                        }
                    }
                    if (jNi3 != null && (c17428cOiArr = jNi3.b) != null) {
                        c26540jCg2 = c26540jCg;
                        l = Single.J(singleJust, new ObservableFromIterable(AbstractC42464v70.Z0(c17428cOiArr)).M(new C45948xj3(c40031tI5, c26540jCg2, Z0, s2, r2, c11941Vue, fu3, 24), 2).T0(16), NB5.n);
                    } else {
                        c26540jCg2 = c26540jCg;
                        l = Single.l(new IllegalArgumentException("No local tracks in the provided snap doc: " + c26540jCg2));
                    }
                } else {
                    l = Single.l(new IllegalArgumentException("Missing layers in the provided snap doc: " + c26540jCg2));
                }
                return C22783gOg.b(new SingleFlatMap(new SingleFlatMap(l, new C37021r2g(c22783gOg, (NCg) this.t, c36998r1f, 12)), new C43618vyg(c26540jCg2, 22, c22783gOg)), new C20109eOg((CTe) this.Y, 0));
            case 26:
                C24366had c24366had4 = (C24366had) obj;
                Map map = (Map) c24366had4.a;
                C2122Dug c2122Dug = (C2122Dug) c24366had4.b;
                C14983aZg c14983aZg = (C14983aZg) this.b;
                C12303Wm0 c12303Wm04 = c14983aZg.e;
                C4711Imb c4711Imb = (C4711Imb) c14983aZg.b;
                c4711Imb.getClass();
                return new SingleMap(new SingleMap(Mpk.c(c4711Imb, c12303Wm04), new C25496iQe((D9c) this.c, (C36445qcc) this.t, (Uri) this.X, map, 13)), new ZFg((ArrayList) this.Y, i6, c2122Dug));
            case 27:
                C24792hu c24792hu = (C24792hu) ((AbstractC30352m3d) obj).i();
                C17319cJe c17319cJe = (C17319cJe) this.c;
                C12738Xgh c12738Xgh = (C12738Xgh) this.b;
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c12738Xgh.X;
                if (c24792hu == null) {
                    interfaceC14452aA82.d(AbstractC2032Dq9.X(EnumC15844bD.SPONSOR_SNAP_WEB_CONTEXT_MISS, "wait_time", String.valueOf(c17319cJe.a)), 1L);
                } else {
                    interfaceC14452aA82.d(AbstractC2032Dq9.X(EnumC15844bD.SPONSOR_SNAP_WEB_CONTEXT_HIT, "wait_time", String.valueOf(c17319cJe.a)), 1L);
                }
                C8935Qgh c8935Qgh = (C8935Qgh) this.t;
                InterfaceC0291Al0 interfaceC0291Al0 = c8935Qgh.g;
                if (interfaceC0291Al0 instanceof C48662zl0) {
                    c48662zl0 = (C48662zl0) interfaceC0291Al0;
                } else {
                    c48662zl0 = null;
                }
                if (c48662zl0 != null) {
                    str4 = c48662zl0.b;
                } else {
                    str4 = null;
                }
                C41653uVj c41653uVj = (C41653uVj) this.Y;
                if (c41653uVj.c == WIj.f0) {
                    z = true;
                } else {
                    z = false;
                }
                AWj aWj = (AWj) this.X;
                if (aWj != null) {
                    l2 = Long.valueOf(aWj.b);
                } else {
                    l2 = null;
                }
                long j = c41653uVj.b;
                long j2 = c8935Qgh.d;
                long j3 = j - j2;
                int L = AbstractC30172lva.L(c8935Qgh.e);
                if (L != 0) {
                    if (L != 1) {
                        if (L == 2) {
                            i3 = 15;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i3 = 13;
                    }
                } else {
                    i3 = 12;
                }
                c12738Xgh.t(c8935Qgh, new C7848Ogh(c24792hu, z, l2, j, j2, Long.valueOf(j3), str4, i3));
                return c25099i7j;
        }
    }

    public Intent b() {
        Intent createChooser;
        Intent intent;
        String str;
        String str2;
        ShareDestination shareDestination = (ShareDestination) this.c;
        if (shareDestination != null) {
            String str3 = (String) this.X;
            Context context = (Context) ((C22738gMd) this.Y).b;
            Intent intent2 = null;
            String str4 = null;
            if (str3 != null) {
                List list = (List) this.b;
                C12674Xdg c12674Xdg = (C12674Xdg) this.t;
                if (list == null || list.isEmpty()) {
                    list = null;
                }
                int i = AbstractC29760lcg.a[shareDestination.ordinal()];
                if (i != 1) {
                    if (i == 2) {
                        if (list != null && (c12674Xdg == null || AbstractC41828ue3.x0(AbstractC31097mcg.a, c12674Xdg.b))) {
                            if (c12674Xdg != null) {
                                str2 = c12674Xdg.a;
                            } else {
                                str2 = null;
                            }
                            intent = f(list, shareDestination, str2);
                        } else {
                            Intent intent3 = new Intent("android.intent.action.VIEW");
                            intent3.setPackage("com.whatsapp");
                            if (c12674Xdg != null) {
                                str = c12674Xdg.a;
                            } else {
                                str = null;
                            }
                            intent3.setData(Uri.parse("https://api.whatsapp.com/send?phone=" + str3 + "&text=" + str));
                            intent = intent3;
                        }
                    } else {
                        throw new IllegalArgumentException("Invalid destination selected for a phone number");
                    }
                } else {
                    Intent intent4 = new Intent("android.intent.action.SENDTO");
                    intent4.setPackage(Telephony.Sms.getDefaultSmsPackage(context));
                    if (c12674Xdg != null) {
                        intent4.putExtra("sms_body", c12674Xdg.a);
                    }
                    if (list != null) {
                        Uri uri = ((S07) AbstractC41828ue3.G0(list)).e;
                        intent4.putExtra("android.intent.extra.STREAM", ((S07) AbstractC41828ue3.G0(list)).e);
                        context.grantUriPermission(intent4.getPackage(), uri, 1);
                    }
                    intent4.setData(Uri.parse("smsto:".concat(str3)));
                    intent = intent4;
                }
                if (intent != null) {
                    return intent;
                }
            }
            List list2 = (List) this.b;
            if (list2 != null) {
                C12674Xdg c12674Xdg2 = (C12674Xdg) this.t;
                if (c12674Xdg2 != null) {
                    str4 = c12674Xdg2.a;
                }
                return f(list2, shareDestination, str4);
            }
            C12674Xdg c12674Xdg3 = (C12674Xdg) this.t;
            if (c12674Xdg3 != null) {
                intent2 = new Intent();
                intent2.setAction("android.intent.action.SEND");
                intent2.putExtra("android.intent.extra.TEXT", c12674Xdg3.a);
                intent2.setType("text/plain");
                int i2 = AbstractC29760lcg.a[shareDestination.ordinal()];
                if (i2 != 1) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 != 5) {
                                intent2.setPackage(Pmk.q(shareDestination).a);
                            } else {
                                if (Build.VERSION.SDK_INT >= 22) {
                                    createChooser = Intent.createChooser(intent2, context.getString(R.string.share_sheet_export_share_chooser_title), PendingIntent.getBroadcast(context, 0, new Intent(context, (Class<?>) ShareSheetBroadcastReceiver.class), 167772160).getIntentSender());
                                } else {
                                    createChooser = Intent.createChooser(intent2, context.getString(R.string.share_sheet_export_share_chooser_title));
                                }
                                intent2 = createChooser;
                            }
                        } else {
                            intent2.setAction("com.instagram.share.ADD_TO_STORY");
                        }
                    } else {
                        intent2.setAction("com.facebook.stories.ADD_TO_STORY");
                    }
                } else {
                    intent2.setPackage(Telephony.Sms.getDefaultSmsPackage(context));
                }
            }
            if (intent2 != null) {
                return intent2;
            }
            throw new IllegalArgumentException("Must specify an export result or shareLink");
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    public BM2 c(String str, Reaction reaction, String str2, ReactionSource reactionSource, ReactionMenuStyle reactionMenuStyle, List list) {
        Double d;
        ReactionContent reactionContent;
        Long intentionType;
        BM2 bm2 = new BM2();
        bm2.b(str);
        bm2.d(list);
        if (reaction != null && (reactionContent = reaction.getReactionContent()) != null && (intentionType = reactionContent.getIntentionType()) != null) {
            d = Double.valueOf(intentionType.longValue());
        } else {
            d = null;
        }
        bm2.e(d);
        bm2.f(reactionMenuStyle);
        bm2.c(new C14195Zye((Object) reaction, (Object) bm2, str2, (Object) reactionSource, (Object) this, 4));
        return bm2;
    }

    public ArrayList d() {
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
        ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            C0168Af3 c0168Af3 = new C0168Af3();
            c0168Af3.b("UpdateMediaReference");
            C6096Lb0 c6096Lb0 = new C6096Lb0();
            C29807lej c29807lej = new C29807lej();
            c29807lej.b = ((Number) entry.getKey()).longValue();
            c29807lej.a = 1 | c29807lej.a;
            C5732Kjb c5732Kjb = new C5732Kjb();
            c5732Kjb.a((String) entry.getValue());
            c29807lej.c = c5732Kjb;
            c6096Lb0.a = 2;
            c6096Lb0.b = c29807lej;
            c0168Af3.a = 2;
            c0168Af3.b = c6096Lb0;
            arrayList2.add(c0168Af3);
        }
        arrayList.addAll(arrayList2);
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.c;
        ArrayList arrayList3 = new ArrayList(linkedHashMap2.size());
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            C0168Af3 c0168Af32 = new C0168Af3();
            c0168Af32.b("AddEdit");
            FG6 fg6 = new FG6();
            C2126Dv c2126Dv = new C2126Dv();
            C5732Kjb c5732Kjb2 = new C5732Kjb();
            c5732Kjb2.a((String) entry2.getValue());
            c2126Dv.a = 6;
            c2126Dv.b = c5732Kjb2;
            C18983dYi c18983dYi = new C18983dYi();
            c18983dYi.a(((Number) entry2.getKey()).intValue());
            c2126Dv.t = c18983dYi;
            fg6.a = 1;
            fg6.b = c2126Dv;
            c0168Af32.a = 3;
            c0168Af32.b = fg6;
            arrayList3.add(c0168Af32);
        }
        arrayList.addAll(arrayList3);
        linkedHashMap.clear();
        linkedHashMap2.clear();
        return arrayList;
    }

    public Intent f(List list, ShareDestination shareDestination, String str) {
        String str2;
        C22738gMd c22738gMd = (C22738gMd) this.Y;
        Object obj = c22738gMd.t;
        int i = AbstractC29760lcg.a[shareDestination.ordinal()];
        if (i != 3) {
            if (i != 4) {
                str2 = null;
            } else {
                str2 = "com.instagram.share.ADD_TO_STORY";
            }
        } else {
            str2 = "com.facebook.stories.ADD_TO_STORY";
        }
        String str3 = str2;
        return ((InterfaceC33901oib) c22738gMd.c).b(list, ((Context) c22738gMd.b).getString(R.string.share_sheet_export_share_chooser_title), Pmk.q(shareDestination), ShareSheetBroadcastReceiver.class, str, str3);
    }

    public void g(EP2 ep2) {
        C3796Gue c3796Gue;
        QuotedMessageViewModel quotedMessageViewModel;
        ComposerContext composerContext;
        C3253Fue c3253Fue;
        int i;
        Dxk dxk = ep2.j0;
        if (dxk != null) {
            boolean z = dxk instanceof C3253Fue;
            if (z) {
                ViewGroup viewGroup = (ViewGroup) this.Y;
                if (viewGroup != null) {
                    viewGroup.setVisibility(8);
                }
                T0c t0c = (T0c) this.t;
                if (t0c != null) {
                    if (z) {
                        c3253Fue = (C3253Fue) dxk;
                    } else {
                        c3253Fue = null;
                    }
                    if (c3253Fue == null) {
                        t0c.Z = null;
                        ViewGroup viewGroup2 = (ViewGroup) t0c.t;
                        if (viewGroup2 != null) {
                            viewGroup2.setVisibility(8);
                            return;
                        } else {
                            AbstractC2032Dq9.T("platformViewContainer");
                            throw null;
                        }
                    }
                    t0c.Z = ep2;
                    int i2 = c3253Fue.c;
                    if (i2 == 1) {
                        C3253Fue c3253Fue2 = (C3253Fue) t0c.e0;
                        if (c3253Fue2 != null) {
                            i = c3253Fue2.c;
                        } else {
                            i = 0;
                        }
                        if (i2 != i) {
                            View view = (View) t0c.c;
                            if (view != null) {
                                LZj.j0(view, 0);
                                View view2 = (View) t0c.c;
                                if (view2 != null) {
                                    LZj.b0(view2, 0);
                                    t0c.f0 = null;
                                } else {
                                    AbstractC2032Dq9.T("contentHolder");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("contentHolder");
                                throw null;
                            }
                        }
                    }
                    t0c.e0 = c3253Fue;
                    ViewGroup viewGroup3 = (ViewGroup) t0c.t;
                    if (viewGroup3 != null) {
                        viewGroup3.setVisibility(0);
                        C21223fE2 c21223fE2 = (C21223fE2) t0c.X;
                        if (c21223fE2 != null) {
                            c21223fE2.a(c3253Fue.a);
                            return;
                        } else {
                            AbstractC2032Dq9.T("chatComposerContextViewBindingDelegate");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("platformViewContainer");
                    throw null;
                }
                AbstractC2032Dq9.T("quotedViewBindingDelegate");
                throw null;
            }
            boolean z2 = dxk instanceof C3796Gue;
            if (z2) {
                ViewGroup viewGroup4 = (ViewGroup) this.X;
                if (viewGroup4 != null) {
                    viewGroup4.setVisibility(8);
                }
                C47270yib c47270yib = (C47270yib) this.c;
                if (c47270yib != null) {
                    if (z2) {
                        c3796Gue = (C3796Gue) dxk;
                    } else {
                        c3796Gue = null;
                    }
                    if (c3796Gue != null) {
                        QuotedMessageViewModel quotedMessageViewModel2 = c3796Gue.a;
                        quotedMessageViewModel2.c(new HJ(c47270yib, 13, ep2));
                        quotedMessageViewModel = quotedMessageViewModel2;
                    } else {
                        quotedMessageViewModel = null;
                    }
                    FrameLayout frameLayout = (FrameLayout) c47270yib.Z;
                    if (quotedMessageViewModel == null) {
                        if (frameLayout.getVisibility() != 8) {
                            frameLayout.setVisibility(8);
                            return;
                        }
                        return;
                    }
                    frameLayout.setVisibility(0);
                    QuotedMessageView quotedMessageView = (QuotedMessageView) c47270yib.Y;
                    if (quotedMessageView != null) {
                        if (!AbstractC2032Dq9.j(quotedMessageView.getViewModel(), quotedMessageViewModel)) {
                            QuotedMessageView quotedMessageView2 = (QuotedMessageView) c47270yib.Y;
                            if (quotedMessageView2 != null) {
                                quotedMessageView2.setViewModel(quotedMessageViewModel);
                            }
                            QuotedMessageView quotedMessageView3 = (QuotedMessageView) c47270yib.Y;
                            if (quotedMessageView3 != null && (composerContext = quotedMessageView3.getComposerContext()) != null) {
                                composerContext.enqueueNextRenderCallback(new C2899Fde(c47270yib, 5, ep2));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    WRg wRg = XRg.a;
                    int e = wRg.e("loadQuotedMessage");
                    try {
                        C8681Pue c8681Pue = QuotedMessageView.Companion;
                        C46605yD2 c46605yD2 = (C46605yD2) c47270yib.c;
                        if (c46605yD2 != null) {
                            QuotedMessageView a = C8681Pue.a(c8681Pue, (InterfaceC36376qZ8) c46605yD2.s0.get(), quotedMessageViewModel, null, new C36821qte(c47270yib, 7, ep2), 8);
                            c47270yib.Y = a;
                            AbstractC48194zP2.J(a, true).a(new RMa(a, new C30863mRd(20, c47270yib)));
                            AbstractC48194zP2.J(a, true).a(new C40803ts6(a, new C22068fre(c47270yib, 3, ep2)));
                            frameLayout.addView((QuotedMessageView) c47270yib.Y);
                            C46605yD2 c46605yD22 = (C46605yD2) c47270yib.c;
                            if (c46605yD22 != null) {
                                c46605yD22.o1.d(a.b(new C12150Wee(10, c47270yib)));
                                wRg.h(e);
                                return;
                            } else {
                                AbstractC2032Dq9.T("bindingContext");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("bindingContext");
                        throw null;
                    } finally {
                    }
                } else {
                    AbstractC2032Dq9.T("quotedMessageViewBindingDelegate");
                    throw null;
                }
            }
        }
    }

    public void h(C46605yD2 c46605yD2, View view) {
        this.X = (ViewGroup) view.findViewById(R.id.f112970_resource_name_obfuscated_res_0x7f0b1207);
        BH2 bh2 = (BH2) this.b;
        T0c t0c = new T0c(bh2);
        t0c.c = view.findViewById(R.id.f113940_resource_name_obfuscated_res_0x7f0b1286);
        t0c.t = (ViewGroup) view.findViewById(R.id.f112970_resource_name_obfuscated_res_0x7f0b1207);
        t0c.Y = new ComposerRootView(c46605yD2.E0.getApplicationContext());
        C21223fE2 c21223fE2 = new C21223fE2();
        ViewGroup viewGroup = (ViewGroup) t0c.t;
        if (viewGroup != null) {
            ComposerRootView composerRootView = (ComposerRootView) t0c.Y;
            if (composerRootView != null) {
                viewGroup.addView(composerRootView);
                c21223fE2.a = c46605yD2;
                c21223fE2.d = viewGroup;
                c21223fE2.b = composerRootView;
                t0c.X = c21223fE2;
                View findViewById = view.findViewById(R.id.f101400_resource_name_obfuscated_res_0x7f0b0a51);
                ViewGroup viewGroup2 = (ViewGroup) view.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
                ComposerRootView composerRootView2 = (ComposerRootView) t0c.Y;
                if (composerRootView2 != null) {
                    AbstractC48194zP2.J(composerRootView2, true).a(new C33996omi(composerRootView2, new C22738gMd(t0c, c46605yD2.h1, viewGroup2, 9)));
                    ComposerRootView composerRootView3 = (ComposerRootView) t0c.Y;
                    if (composerRootView3 != null) {
                        AbstractC48194zP2.J(composerRootView3, true).a(new RMa(composerRootView3, new C25006i3e(t0c, 25, findViewById)));
                        ComposerRootView composerRootView4 = (ComposerRootView) t0c.Y;
                        if (composerRootView4 != null) {
                            AbstractC48194zP2.J(composerRootView4, true).a(new C40803ts6(composerRootView4, new C5046Jce(t0c, 16, findViewById)));
                            this.t = t0c;
                            this.Y = (ViewGroup) view.findViewById(R.id.f112960_resource_name_obfuscated_res_0x7f0b1206);
                            C47270yib c47270yib = new C47270yib(view, bh2);
                            c47270yib.c = c46605yD2;
                            this.c = c47270yib;
                            return;
                        }
                        AbstractC2032Dq9.T("rootView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("rootView");
                    throw null;
                }
                AbstractC2032Dq9.T("rootView");
                throw null;
            }
            AbstractC2032Dq9.T("rootView");
            throw null;
        }
        AbstractC2032Dq9.T("platformViewContainer");
        throw null;
    }

    public void i() {
        int i;
        double d;
        double d2;
        double d3;
        T0c t0c = (T0c) this.t;
        if (t0c != null) {
            C3253Fue c3253Fue = (C3253Fue) t0c.e0;
            if (c3253Fue != null) {
                i = c3253Fue.c;
            } else {
                i = 0;
            }
            if (i == 2) {
                View view = (View) t0c.c;
                if (view != null) {
                    int measuredWidth = view.getMeasuredWidth();
                    View view2 = (View) t0c.c;
                    if (view2 != null) {
                        int measuredHeight = view2.getMeasuredHeight();
                        ViewGroup viewGroup = (ViewGroup) t0c.t;
                        if (viewGroup != null) {
                            int measuredWidth2 = viewGroup.getMeasuredWidth();
                            ViewGroup viewGroup2 = (ViewGroup) t0c.t;
                            if (viewGroup2 != null) {
                                int measuredHeight2 = viewGroup2.getMeasuredHeight();
                                C10855Tue c10855Tue = new C10855Tue(measuredWidth, measuredHeight, measuredWidth2, measuredHeight2);
                                if (measuredWidth != 0 && measuredHeight != 0 && measuredWidth2 != 0 && measuredHeight2 != 0 && !AbstractC2032Dq9.j((C10855Tue) t0c.f0, c10855Tue)) {
                                    t0c.f0 = c10855Tue;
                                    if (measuredWidth == measuredHeight) {
                                        d = 11.0d;
                                    } else {
                                        d = 9.0d;
                                    }
                                    View view3 = (View) t0c.c;
                                    if (view3 != null) {
                                        int dimensionPixelSize = view3.getContext().getResources().getDimensionPixelSize(R.dimen.f60830_resource_name_obfuscated_res_0x7f071285);
                                        double d4 = measuredWidth2;
                                        if (measuredWidth < 0.75d * d4) {
                                            d2 = ((dimensionPixelSize + measuredWidth2) - measuredWidth) + 11.0d;
                                        } else {
                                            d2 = (d4 * 0.25d) + dimensionPixelSize;
                                        }
                                        if (measuredHeight < measuredHeight2 * 0.5d) {
                                            d3 = (-measuredHeight) + d;
                                        } else {
                                            d3 = (-measuredHeight2) * 0.5d;
                                        }
                                        View view4 = (View) t0c.c;
                                        if (view4 != null) {
                                            view4.post(new RunnableC11397Uue(t0c, d3, d2));
                                            return;
                                        } else {
                                            AbstractC2032Dq9.T("contentHolder");
                                            throw null;
                                        }
                                    }
                                    AbstractC2032Dq9.T("contentHolder");
                                    throw null;
                                }
                                return;
                            }
                            AbstractC2032Dq9.T("platformViewContainer");
                            throw null;
                        }
                        AbstractC2032Dq9.T("platformViewContainer");
                        throw null;
                    }
                    AbstractC2032Dq9.T("contentHolder");
                    throw null;
                }
                AbstractC2032Dq9.T("contentHolder");
                throw null;
            }
            return;
        }
        AbstractC2032Dq9.T("quotedViewBindingDelegate");
        throw null;
    }

    public void j() {
        T0c t0c = (T0c) this.t;
        if (t0c != null) {
            ViewGroup viewGroup = (ViewGroup) t0c.t;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
                View view = (View) t0c.c;
                if (view != null) {
                    LZj.j0(view, 0);
                    View view2 = (View) t0c.c;
                    if (view2 != null) {
                        LZj.b0(view2, 0);
                        C3253Fue c3253Fue = (C3253Fue) t0c.e0;
                        if (c3253Fue != null && c3253Fue.a != null) {
                            C21223fE2 c21223fE2 = (C21223fE2) t0c.X;
                            if (c21223fE2 != null) {
                                c21223fE2.b();
                            } else {
                                AbstractC2032Dq9.T("chatComposerContextViewBindingDelegate");
                                throw null;
                            }
                        }
                        t0c.e0 = null;
                        t0c.f0 = null;
                        t0c.Z = null;
                        C47270yib c47270yib = (C47270yib) this.c;
                        if (c47270yib != null) {
                            QuotedMessageView quotedMessageView = (QuotedMessageView) c47270yib.Y;
                            if (quotedMessageView != null) {
                                ComposerContext composerContext = quotedMessageView.getComposerContext();
                                if (composerContext != null) {
                                    composerContext.destroy();
                                }
                                ((FrameLayout) c47270yib.Z).removeView(quotedMessageView);
                                c47270yib.Y = null;
                                return;
                            }
                            return;
                        }
                        AbstractC2032Dq9.T("quotedMessageViewBindingDelegate");
                        throw null;
                    }
                    AbstractC2032Dq9.T("contentHolder");
                    throw null;
                }
                AbstractC2032Dq9.T("contentHolder");
                throw null;
            }
            AbstractC2032Dq9.T("platformViewContainer");
            throw null;
        }
        AbstractC2032Dq9.T("quotedViewBindingDelegate");
        throw null;
    }

    public String k() {
        String str;
        synchronized (((ArrayDeque) this.X)) {
            str = (String) ((ArrayDeque) this.X).peek();
        }
        return str;
    }

    public void l(C10122Slb c10122Slb, UCg uCg) {
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.t;
        Iterator it = linkedHashMap2.entrySet().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            linkedHashMap = (LinkedHashMap) this.b;
            if (!hasNext) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), uCg.e(c10122Slb, (TCg) entry.getValue()));
        }
        LinkedHashMap linkedHashMap3 = (LinkedHashMap) this.X;
        for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
            linkedHashMap.put(entry2.getKey(), uCg.b(c10122Slb, ((C23113ge8) entry2.getValue()).a, ((C23113ge8) entry2.getValue()).b));
        }
        ArrayList arrayList = (ArrayList) this.Y;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((LinkedHashMap) this.c).put(Integer.valueOf(((Number) it2.next()).intValue()), uCg.e(c10122Slb, TCg.c));
        }
        linkedHashMap2.clear();
        linkedHashMap3.clear();
        arrayList.clear();
    }

    public boolean m(Object obj) {
        boolean remove;
        synchronized (((ArrayDeque) this.X)) {
            remove = ((ArrayDeque) this.X).remove(obj);
            if (remove) {
                ((ScheduledThreadPoolExecutor) this.Y).execute(new RunnableC25982in7(20, this));
            }
        }
        return remove;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        long j;
        long j2;
        TreeMap treeMap;
        ArrayList arrayList;
        int i;
        C5631Kef c5631Kef;
        long longValue = ((Number) obj).longValue();
        long longValue2 = ((Number) obj2).longValue();
        int intValue = ((Number) obj3).intValue();
        C5631Kef c5631Kef2 = (C5631Kef) this.b;
        C38012rn0 c38012rn0 = c5631Kef2.e;
        C5114Jfj c5114Jfj = (C5114Jfj) this.c;
        C24504hgj c24504hgj = c5114Jfj.b;
        TreeMap treeMap2 = (TreeMap) this.t;
        Collection values = treeMap2.values();
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(values, 10));
        Iterator it = values.iterator();
        while (it.hasNext()) {
            arrayList2.add(Long.valueOf(((C35768q6c) it.next()).a));
        }
        long l1 = AbstractC41828ue3.l1(arrayList2);
        int size = treeMap2.size();
        long j3 = c24504hgj.t;
        C5631Kef c5631Kef3 = c5631Kef2;
        int i2 = intValue;
        long j4 = j3 / longValue2;
        C4572Ifj c4572Ifj = (C4572Ifj) this.X;
        if (size > 0) {
            c4572Ifj.o = Long.valueOf(j3 - l1);
        }
        long max = Math.max(longValue, j4);
        C3488Gfj c3488Gfj = null;
        if (l1 >= j3) {
            ArrayList arrayList3 = new ArrayList(treeMap2.size());
            Iterator it2 = treeMap2.entrySet().iterator();
            while (it2.hasNext()) {
                arrayList3.add(new SingleJust(new C1787Def((C35768q6c) ((Map.Entry) it2.next()).getValue(), null)));
            }
            return arrayList3;
        }
        if (size >= longValue2) {
            return Collections.singletonList(new SingleJust(new C0702Bef(new C2921Fef(AbstractC30628mG8.p(AbstractC30172lva.E(longValue2, "we have exhausted the amount of parts we can upload ", " and still have "), j3 - l1, " bytes remaining."), null, c4572Ifj, false))));
        }
        ArrayList arrayList4 = new ArrayList();
        long j5 = 0;
        long j6 = 0;
        long j7 = j3;
        long j8 = 1;
        while (j6 < j7) {
            C35768q6c c35768q6c = (C35768q6c) treeMap2.get(Long.valueOf(j8));
            if (c35768q6c != null) {
                arrayList4.add(new SingleJust(new C1787Def(c35768q6c, c3488Gfj)));
                j = max;
                long j9 = c35768q6c.a;
                j6 += j9;
                j5 += j9;
                c5631Kef = c5631Kef3;
                treeMap = treeMap2;
                arrayList = arrayList4;
                j2 = j7;
                i = i2;
            } else {
                j = max;
                long j10 = j7 - j6;
                if (j8 != longValue2 && j10 >= j) {
                    j10 = j;
                }
                j2 = j7;
                long j11 = j10;
                treeMap = treeMap2;
                arrayList = arrayList4;
                i = i2;
                c5631Kef = c5631Kef3;
                SingleOnErrorReturn r = new SingleDefer(new C4547Ief(c5631Kef, i, (C27177jgj) this.Y, c5114Jfj, c4572Ifj.v, j8, j11, j5)).r(MFe.X);
                j6 += j11;
                j5 += j11;
                arrayList.add(r);
            }
            j8++;
            treeMap2 = treeMap;
            c5631Kef3 = c5631Kef;
            i2 = i;
            j7 = j2;
            c3488Gfj = null;
            arrayList4 = arrayList;
            max = j;
        }
        return arrayList4;
    }

    public /* synthetic */ C11941Vue(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
    }

    public C11941Vue(BH2 bh2) {
        this.a = 0;
        this.b = bh2;
    }

    public C11941Vue() {
        this.a = 1;
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
        this.t = new LinkedHashMap();
        this.X = new LinkedHashMap();
        this.Y = new ArrayList();
    }

    public C11941Vue(InterfaceC32875nwf interfaceC32875nwf, YIj yIj, C12904Xog c12904Xog, C34983pWf c34983pWf, C15318ap0 c15318ap0) {
        this.a = 16;
        this.b = yIj;
        this.c = c12904Xog;
        this.t = c34983pWf;
        this.X = c15318ap0;
        C28192kRf c28192kRf = C28192kRf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Y = IP5.b(c28192kRf, "SendToSpotlightTopicsPopupView");
    }

    public C11941Vue(UHf uHf, PMg pMg) {
        this.a = 29;
        this.b = uHf;
        this.c = pMg;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.t = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightContextAttributionViewModel"));
        this.X = new ObservableMap(uHf.k().R(OFe.q0), C22635gHe.q0);
        this.Y = new ObservableMap(uHf.k().R(MFe.q0), NFe.q0);
    }

    public C11941Vue(YIj yIj, C12904Xog c12904Xog, LVf lVf, C15318ap0 c15318ap0, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 15;
        this.b = yIj;
        this.c = c12904Xog;
        this.t = lVf;
        this.X = c15318ap0;
        C28192kRf c28192kRf = C28192kRf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Y = IP5.b(c28192kRf, "SendToPlaceTagsPopupView");
    }

    public C11941Vue(YI4 yi4, YI4 yi42, YI4 yi43, C39100sbe c39100sbe) {
        this.a = 11;
        this.b = yi4;
        this.c = yi42;
        this.t = yi43;
        this.X = c39100sbe;
        ZF2 zf2 = ZF2.Z;
        this.Y = new C0973Bre(EU0.h(zf2, zf2, "SelectionMenuViewFactory"));
    }

    public C11941Vue(MushroomApplication mushroomApplication, C18282d25 c18282d25, C18282d25 c18282d252, C18282d25 c18282d253) {
        this.a = 2;
        this.b = mushroomApplication;
        this.c = c18282d25;
        this.t = c18282d252;
        this.X = c18282d253;
        C13205Yd4 c13205Yd4 = C13205Yd4.Z;
        c13205Yd4.getClass();
        this.Y = new C0973Bre(new C12303Wm0(c13205Yd4, "RemixSpotlightStitchingUtilImpl"));
    }

    public C11941Vue(C22738gMd c22738gMd) {
        this.a = 19;
        this.Y = c22738gMd;
    }

    public C11941Vue(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.a = 20;
        this.X = new ArrayDeque();
        this.b = sharedPreferences;
        this.c = "topic_operation_queue";
        this.t = AppInfo.DELIM;
        this.Y = scheduledThreadPoolExecutor;
    }

    public C11941Vue(FY4 fy4, InterfaceC4844It interfaceC4844It, C12547Wxf c12547Wxf, C25504iR1 c25504iR1, C4381Hwh c4381Hwh) {
        this.a = 21;
        fy4.s0();
        this.b = interfaceC4844It.s5();
        fy4.u();
        this.c = c12547Wxf;
        this.t = c25504iR1;
        this.X = interfaceC4844It.H4();
        this.Y = c4381Hwh;
    }
}
