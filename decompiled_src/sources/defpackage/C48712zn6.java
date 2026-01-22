package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.SystemClock;
import android.view.WindowManager;
import com.google.protobuf.nano.MessageNano;
import com.snap.bitmoji.composer.ProfileFlatlandAvatarImageParams;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.impala.snappro.education.EducationTrayContentView;
import com.snap.composer.impala.snappro.education.EducationTrayType;
import com.snap.family_center.FamilyCenterInvitePromptView;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: zn6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48712zn6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48712zn6(C1425Cn6 c1425Cn6, EnumC31132me7 enumC31132me7, List list) {
        super(1);
        this.a = 0;
        this.b = c1425Cn6;
        this.c = enumC31132me7;
        this.t = list;
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03ce  */
    /* JADX WARN: Type inference failed for: r5v64, types: [j28, kotlin.jvm.functions.Function3] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        AbstractC37322rGe abstractC37322rGe;
        LG0 lg0;
        LG0 lg02;
        Completable completable;
        Single single;
        FNb fNb;
        MetricsMessageType metricsMessageType;
        MetricsMessageType metricsMessageType2;
        Completable completableError;
        String str;
        ProfileFlatlandAvatarImageParams profileFlatlandAvatarImageParams;
        Long l;
        EnumC21540fT7 enumC21540fT7;
        BN7 bn7;
        EnumC21540fT7 enumC21540fT72;
        long d;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        Uri uri;
        String X;
        String str7;
        String str8;
        String a;
        int i = 3;
        char c = 0;
        char c2 = 1;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.t;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.b(0, (Long) ((C19323do9) ((C45948xj3) ((C1425Cn6) obj4).c).t).c((EnumC31132me7) obj3));
                int i2 = 0;
                for (Object obj5 : (List) obj2) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        AbstractC10372Sxc.b((Number) obj5, interfaceC45561xR, i3);
                        i2 = i3;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 1:
                String str9 = (String) obj;
                C35541pw6 c35541pw6 = (C35541pw6) obj4;
                c35541pw6.getClass();
                int hashCode = str9.hashCode();
                C0213Ah6 c0213Ah6 = (C0213Ah6) c35541pw6.f0;
                if (hashCode != -771927734) {
                    Context context = (Context) c35541pw6.Y;
                    try {
                        if (hashCode != 54422757) {
                            if (hashCode == 2137014437 && str9.equals("snapchat://dreams/learn-more")) {
                                C0213Ah6.e(c0213Ah6, null, 7);
                                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse((String) obj2));
                                intent.putExtra("com.android.browser.application_id", context.getPackageName());
                                context.startActivity(intent);
                            }
                        } else if (str9.equals("snapchat://dreams/terms-conditions")) {
                            C0213Ah6.e(c0213Ah6, null, 11);
                            Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse((String) obj3));
                            intent2.putExtra("com.android.browser.application_id", context.getPackageName());
                            context.startActivity(intent2);
                        }
                    } catch (ActivityNotFoundException unused) {
                    }
                } else if (str9.equals("snapchat://dreams/settings")) {
                    C0213Ah6.e(c0213Ah6, null, 13);
                    c35541pw6.b(new CompletableObserveOn(new CompletableFromAction(new C1630Cx6(c35541pw6, 1)), c35541pw6.X.i()), new C43212vg6(20, c35541pw6), "accepting dreams policy and launch settings");
                }
                return c25099i7j;
            case 2:
                C32268nUi c32268nUi = (C32268nUi) obj;
                ((C47639yz6) obj4).h((CompositeDisposable) obj3, (CompositeDisposable) obj2, (EnumC21142fA6) c32268nUi.a, (C6602Lz6) c32268nUi.b, ((Boolean) c32268nUi.c).booleanValue());
                return c25099i7j;
            case 3:
                I3j i3j = ((C29267lF6) obj4).c;
                EnumC31132me7 c3 = EBg.c((EnumC29795le7) obj2);
                ArrayList arrayList = (ArrayList) obj3;
                C1425Cn6 c1425Cn6 = i3j.c.v().f;
                c1425Cn6.a.b(null, EU0.x("\n        |DELETE FROM DiscoverStorySnap\n        |WHERE\n        |featureType = ?\n        |AND storyRowId IN ", VOi.a(arrayList.size()), "\n        "), arrayList.size() + 1, new C48712zn6(c1425Cn6, c3, arrayList));
                c1425Cn6.b(-978380161, C7356Nj6.l0);
                return c25099i7j;
            case 4:
                ComposerContext composerContext = (ComposerContext) obj;
                composerContext.waitUntilAllUpdatesCompleted(new C0565Ay5((C36019qI6) obj4, composerContext, (EducationTrayContentView) obj3, (EducationTrayType) obj2, 8));
                return c25099i7j;
            case 5:
                ((MP6) obj4).c((C26540jCg) obj2, (String) obj3);
                return c25099i7j;
            case 6:
                ((HW6) obj4).g((LinkedHashMap) obj3, (EnumC20286eX6) obj2);
                return c25099i7j;
            case 7:
                int i4 = 0;
                for (Object obj6 : (List) obj2) {
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        C47773z57 c47773z57 = (C47773z57) obj6;
                        if (c47773z57.a != -726) {
                            Z57 z57 = (Z57) obj4;
                            C17900cl c17900cl = ((AIb) z57.h).k;
                            byte[] bArr = (byte[]) ((List) obj3).get(i4);
                            List list = c47773z57.b;
                            c17900cl.a.b(989723603, "INSERT INTO face_cluster (\n     average_embedding,\n     tagged_user_id,\n     filled_name,\n     size\n) VALUES (\n     ?,\n     ?,\n     ?,\n     ?\n)", 4, new C13515Ys0((Object) bArr, c47773z57.e, (Object) c47773z57.f, list.size(), 9));
                            c17900cl.b(989723603, C46944yT6.s0);
                            long d2 = z57.g.d();
                            Iterator it = AbstractC41828ue3.A1(list, RankingSignals.DEFAULT_IMPORTANCE, RankingSignals.DEFAULT_IMPORTANCE).iterator();
                            while (it.hasNext()) {
                                List list2 = (List) it.next();
                                C17900cl c17900cl2 = ((AIb) z57.h).e;
                                List list3 = list2;
                                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                                for (Iterator it2 = list3.iterator(); it2.hasNext(); it2 = it2) {
                                    arrayList2.add(Long.valueOf(((AbstractC41090u57) it2.next()).a));
                                }
                                c17900cl2.r(d2, arrayList2);
                            }
                        }
                        i4 = i5;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 8:
                Z57 z572 = (Z57) obj4;
                Z57.e(z572, (String) obj3, R67.PROCESSED);
                RYd rYd = (RYd) obj2;
                z572.c.g(rYd.b, rYd.a, rYd.e);
                return c25099i7j;
            case 9:
                C47773z57 c47773z572 = (C47773z57) obj4;
                List list4 = c47773z572.b;
                Iterator it3 = list4.iterator();
                while (true) {
                    C47773z57 c47773z573 = (C47773z57) obj2;
                    Z57 z573 = (Z57) obj3;
                    if (it3.hasNext()) {
                        AbstractC41090u57 abstractC41090u57 = (AbstractC41090u57) it3.next();
                        C17900cl c17900cl3 = ((AIb) z573.h).l;
                        c17900cl3.a.b(-277528506, "INSERT OR REPLACE INTO face_cluster_blocklist (\n    face_id,\n    cluster_id\n) VALUES (\n    ?,\n    ?\n)", 2, new C41592uT0(abstractC41090u57.a, c47773z573.a, 3));
                        c17900cl3.b(-277528506, C46944yT6.j0);
                    } else {
                        C17900cl c17900cl4 = ((AIb) z573.h).k;
                        c17900cl4.a.b(989723603, "INSERT INTO face_cluster (\n     average_embedding,\n     tagged_user_id,\n     filled_name,\n     size\n) VALUES (\n     ?,\n     ?,\n     ?,\n     ?\n)", 4, new C13515Ys0((Object) Z57.d(z573, c47773z572.c), c47773z572.e, (Object) c47773z572.f, list4.size(), 9));
                        c17900cl4.b(989723603, C46944yT6.s0);
                        long d3 = z573.g.d();
                        Iterator it4 = AbstractC41828ue3.A1(list4, RankingSignals.DEFAULT_IMPORTANCE, RankingSignals.DEFAULT_IMPORTANCE).iterator();
                        while (true) {
                            boolean hasNext = it4.hasNext();
                            InterfaceC48056zIb interfaceC48056zIb = z573.h;
                            if (hasNext) {
                                List list5 = (List) it4.next();
                                C17900cl c17900cl5 = ((AIb) interfaceC48056zIb).e;
                                List list6 = list5;
                                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                                Iterator it5 = list6.iterator();
                                while (it5.hasNext()) {
                                    arrayList3.add(Long.valueOf(((AbstractC41090u57) it5.next()).a));
                                }
                                c17900cl5.r(d3, arrayList3);
                            } else {
                                ((AIb) interfaceC48056zIb).k.s(c47773z573.d, c47773z573.a, Z57.d(z573, c47773z573.c));
                                return Long.valueOf(d3);
                            }
                        }
                    }
                }
            case 10:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, (String) obj4);
                interfaceC45561xR2.bindString(1, (String) obj3);
                interfaceC45561xR2.b(2, (Long) ((D77) ((C41781uc0) obj2).b).a.c(R67.UNPROCESSED));
                return c25099i7j;
            case 11:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.b(0, (Long) ((D77) ((C41781uc0) obj4).b).a.c((R67) obj3));
                interfaceC45561xR3.bindString(1, (String) obj2);
                return c25099i7j;
            case 12:
                ComposerContext composerContext2 = (ComposerContext) obj;
                composerContext2.waitUntilAllUpdatesCompleted(new C0565Ay5((SingleEmitter) obj4, (FamilyCenterInvitePromptView) obj3, (C14429a97) obj2, composerContext2, 10));
                return c25099i7j;
            case 13:
                C29773ld7 c29773ld7 = (C29773ld7) obj4;
                EnumC21133f9j enumC21133f9j = (EnumC21133f9j) obj3;
                long longValue = ((Number) c29773ld7.e().b(new C7180Naj(C29773ld7.a(c29773ld7), enumC21133f9j, AbstractC47433ypk.f(1), new XVh(1, 24), 1), 0L)).longValue() - r2.size();
                int i6 = 0;
                for (Object obj7 : (List) obj2) {
                    int i7 = i6 + 1;
                    if (i6 >= 0) {
                        C41005u1a c41005u1a = (C41005u1a) obj7;
                        MessageNano.toByteArray(c41005u1a.a);
                        MessageNano.toByteArray(c41005u1a.b);
                        C29773ld7.a(c29773ld7).g(C29773ld7.c(c29773ld7, c41005u1a, enumC21133f9j, i6 + longValue));
                        i6 = i7;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 14:
                C29773ld7 c29773ld72 = (C29773ld7) obj4;
                EnumC19796e9j enumC19796e9j = (EnumC19796e9j) obj3;
                int e = XRg.a.e("FeatureDbUnlockStore.replace.insert");
                try {
                    C3334Fyd a2 = C29773ld7.a(c29773ld72);
                    a2.a.b(-1461846004, "DELETE\nFROM UnlocksStorage\nWHERE unlockType = ? AND unlockNamespace = ?", 2, new C35840q9i(a2, AbstractC47433ypk.g(enumC19796e9j), AbstractC47433ypk.f(1), 9));
                    a2.b(-1461846004, C37068r4j.p0);
                    C3334Fyd a3 = C29773ld7.a(c29773ld72);
                    Iterator it6 = ((List) obj2).iterator();
                    while (it6.hasNext()) {
                        a3.g((C6636Maj) it6.next());
                    }
                    return c25099i7j;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 15:
                C21731fc7 c21731fc7 = ((AIb) ((InterfaceC48056zIb) ((C20460ef7) obj4).e().g())).s;
                c21731fc7.a.b(-1553521440, "DELETE FROM featured_stories_snaps\nWHERE snap_id = ?\nAND featured_stories_id = ?", 2, new C39108sc0(11, (String) obj3, (String) obj2));
                c21731fc7.b(-1553521440, C28480kf7.X);
                return c25099i7j;
            case 16:
                ((C20460ef7) obj4).h((String) obj3, (C36003qHb) obj2, null, CSg.b);
                return c25099i7j;
            case 17:
                long longValue2 = ((Number) obj).longValue();
                C11369Ut7 c11369Ut7 = (C11369Ut7) obj4;
                C5915Ks7 c5915Ks7 = c11369Ut7.Y0;
                if (c5915Ks7 != null && (abstractC37322rGe = c5915Ks7.a.l0) != null) {
                    long f = abstractC37322rGe.f(0);
                    NEd nEd = (NEd) obj3;
                    if (f == longValue2) {
                        if (nEd.b && (lg02 = (LG0) nEd.Z) != null) {
                            lg02.c(R.string.preview_filter_off_hint, lg02.c);
                        }
                        nEd.W(new XNc(nEd, 1));
                    } else {
                        X00 x00 = new X00((PublishSubject) obj2, f, c11369Ut7, 1);
                        if (!nEd.b && (lg0 = (LG0) nEd.Z) != null) {
                            lg0.c(R.string.preview_filter_on_hint, lg0.b);
                        }
                        nEd.W(new C3876Gyc(nEd, 6, x00));
                    }
                }
                return c25099i7j;
            case 18:
                C22193fx7 c22193fx7 = (C22193fx7) obj;
                C10889Tw7 c10889Tw7 = (C10889Tw7) obj4;
                C7649Nx7 c7649Nx7 = c10889Tw7.a;
                Integer valueOf = Integer.valueOf(c22193fx7.a);
                int i8 = ((H8f) obj3).d;
                I8f i8f = c7649Nx7.A;
                if (i8f != null) {
                    i8f.a(valueOf, null, null, null, null, null, null, null, null, Integer.valueOf(i8), Float.valueOf(c22193fx7.b), null);
                }
                int i9 = c22193fx7.a;
                C2158Dwc c2158Dwc = (C2158Dwc) obj2;
                c10889Tw7.t.l(new C2158Dwc(c2158Dwc.a, c2158Dwc.b, new C46472y7(i9), Integer.valueOf(i9), c2158Dwc.e, c2158Dwc.f, c2158Dwc.g, c2158Dwc.h, c2158Dwc.i, c2158Dwc.j, c2158Dwc.k, c2158Dwc.l, c2158Dwc.m, c2158Dwc.n, c2158Dwc.o));
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                Activity activity = c10889Tw7.b;
                WindowManager.LayoutParams attributes = activity.getWindow().getAttributes();
                attributes.screenBrightness = 1.0f;
                activity.getWindow().setAttributes(attributes);
                return c25099i7j;
            case 19:
                C41327uG7 c41327uG7 = (C41327uG7) obj4;
                ((C8241Oze) ((B73) ((C12718Xfi) c41327uG7.g).getValue())).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                InterfaceC22799gPb interfaceC22799gPb = (InterfaceC22799gPb) obj3;
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj2;
                if (interfaceC22799gPb != null) {
                    completable = interfaceC22799gPb.m(interfaceC20049eLj, EnumC30823mPf.Z);
                } else {
                    completable = null;
                }
                if (completable == null) {
                    c41327uG7.getClass();
                    if (interfaceC22799gPb != null) {
                        single = interfaceC22799gPb.d(interfaceC20049eLj, EnumC30823mPf.Z, null, elapsedRealtime);
                    } else {
                        if (interfaceC20049eLj.N().t()) {
                            C18893dV3 a4 = Wvk.a(interfaceC20049eLj.N(), 0);
                            if (a4 != null) {
                                C32414nbg g = a4.g();
                                if (g != null && g.p()) {
                                    metricsMessageType2 = MetricsMessageType.SPOTLIGHT_STORY_SHARE;
                                } else if (a4.t()) {
                                    metricsMessageType2 = MetricsMessageType.TEXT;
                                } else {
                                    metricsMessageType = null;
                                    if (metricsMessageType != null) {
                                        fNb = new FNb(new C30777mNb(a4, Wvk.c(a4), metricsMessageType, MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE, 16), null, 6);
                                        if (fNb != null) {
                                            single = new SingleJust(fNb);
                                        }
                                    }
                                }
                                metricsMessageType = metricsMessageType2;
                                if (metricsMessageType != null) {
                                }
                            }
                            fNb = null;
                            if (fNb != null) {
                            }
                        }
                        single = null;
                    }
                    if (single != null) {
                        completableError = new SingleFlatMapCompletable(single, new C27890kD7(c41327uG7, 2, interfaceC20049eLj));
                    } else {
                        completableError = new CompletableError(new Throwable("Missing forwarding contents"));
                    }
                    completable = completableError;
                }
                completable.subscribe(C38062rp6.B, S57.A0, c41327uG7.d);
                return c25099i7j;
            case 20:
                OK7 ok7 = (OK7) obj4;
                InterfaceC16558bke interfaceC16558bke = ok7.a;
                String str10 = (String) obj3;
                long r = ((C37546rR7) interfaceC16558bke.get()).r(str10);
                if (r != -1) {
                    C37546rR7 c37546rR7 = (C37546rR7) interfaceC16558bke.get();
                    EnumC21540fT7 enumC21540fT73 = EnumC21540fT7.Y;
                    c37546rR7.a.i();
                    ((KBg) c37546rR7.y()).G.h(r, BN7.BLOCKED, enumC21540fT73);
                    ((C37546rR7) interfaceC16558bke.get()).c(r);
                } else {
                    YK7 yk7 = (YK7) obj2;
                    if (yk7 instanceof WK7) {
                        ((C37546rR7) interfaceC16558bke.get()).H(((WK7) yk7).a, new LinkedHashSet());
                    }
                }
                ((HT7) ok7.c.get()).b(str10);
                return c25099i7j;
            case 21:
                YOi yOi = (YOi) obj;
                String str11 = (String) obj2;
                QK7 qk7 = (QK7) obj3;
                if (((C21396fM8) obj4).g) {
                    ((PJi) qk7.j0.get()).c(str11, yOi, null);
                } else {
                    ((C34503p9i) qk7.t.get()).f(Collections.singletonList(str11), true);
                }
                return c25099i7j;
            case 22:
                C16078bO3 c16078bO3 = (C16078bO3) ((QK7) obj4).Z.get();
                c16078bO3.h().i();
                C5052Jd c5052Jd = ((KBg) c16078bO3.g()).u;
                String str12 = (String) obj2;
                if (str12 == null) {
                    str = " IS ";
                } else {
                    str = "=";
                }
                c5052Jd.a.b(null, EU0.x("\n        |UPDATE Contact\n        |SET added = ?\n        |WHERE phone=? AND displayName", str, "?\n        "), 3, new C39108sc0(3, (String) obj3, str12));
                c5052Jd.b(-1283995435, C7143Mz3.A0);
                return c25099i7j;
            case 23:
                Q5e q5e = (Q5e) obj;
                if (q5e != null) {
                    profileFlatlandAvatarImageParams = q5e.a();
                } else {
                    profileFlatlandAvatarImageParams = null;
                }
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFromCallable(new CallableC12185Wg7(12, profileFlatlandAvatarImageParams)), new C37908ri6((OP7) obj3, (C21458fP7) obj4, profileFlatlandAvatarImageParams, (String) obj2, q5e, 12));
                C21458fP7 c21458fP7 = (C21458fP7) obj4;
                c21458fP7.k.d(new CompletableFromSingle(new SingleMap(singleFlatMap, new C20121eP7(0, c21458fP7))).subscribe());
                return c25099i7j;
            case 24:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                interfaceC45561xR4.bindString(0, (String) obj4);
                interfaceC45561xR4.b(1, (Long) ((C19323do9) ((C38497s90) obj3).b.f).c((EnumC21540fT7) obj2));
                interfaceC45561xR4.bindString(2, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781");
                return c25099i7j;
            case 25:
                ArrayList<C40293tUg> arrayList4 = (ArrayList) obj4;
                EnumC21540fT7 enumC21540fT74 = EnumC21540fT7.Z;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                for (C40293tUg c40293tUg : arrayList4) {
                    C30857mR7 c30857mR7 = (C30857mR7) ((LinkedHashMap) obj3).get(c40293tUg.a);
                    if (c30857mR7 != null) {
                        l = Long.valueOf(c30857mR7.a);
                    } else {
                        l = null;
                    }
                    if (c30857mR7 == null || (enumC21540fT7 = c30857mR7.b) == null) {
                        enumC21540fT7 = EnumC21540fT7.X;
                    }
                    if (c30857mR7 != null) {
                        bn7 = c30857mR7.c;
                    } else {
                        bn7 = null;
                    }
                    C37546rR7 c37546rR72 = (C37546rR7) obj2;
                    C39435sqj c39435sqj = c40293tUg.b;
                    if (l != null && l.longValue() != -1) {
                        boolean a5 = c37546rR72.a(enumC21540fT7, enumC21540fT74);
                        BN7[] bn7Arr = new BN7[i];
                        bn7Arr[c] = null;
                        bn7Arr[c2] = BN7.SUGGESTED;
                        bn7Arr[2] = BN7.DELETED;
                        boolean contains = AbstractC43165ve3.Y(bn7Arr).contains(bn7);
                        if (a5 && contains) {
                            C38497s90 c38497s90 = ((KBg) c37546rR72.y()).G;
                            A4d a4d = c39435sqj.a;
                            String str13 = c40293tUg.c;
                            if (str13 != null) {
                                if (str13.length() == 0) {
                                    str13 = null;
                                }
                                str2 = str13;
                            } else {
                                str2 = null;
                            }
                            String str14 = c40293tUg.d;
                            if (str14 != null) {
                                if (str14.length() == 0) {
                                    str14 = null;
                                }
                                str3 = str14;
                            } else {
                                str3 = null;
                            }
                            String str15 = c40293tUg.e;
                            if (str15 != null) {
                                if (str15.length() == 0) {
                                    str15 = null;
                                }
                                str4 = str15;
                            } else {
                                str4 = null;
                            }
                            String str16 = c40293tUg.f;
                            if (str16 != null) {
                                if (str16.length() == 0) {
                                    str16 = null;
                                }
                                str5 = str16;
                            } else {
                                str5 = null;
                            }
                            String str17 = c40293tUg.g;
                            if (str17 != null) {
                                if (str17.length() == 0) {
                                    str17 = null;
                                }
                                str6 = str17;
                            } else {
                                str6 = null;
                            }
                            c38497s90.d(new XQ7(c38497s90, a4d, c39435sqj.b, str2, str3, str4, str5, str6, l.longValue(), c40293tUg.a));
                            c38497s90.b(-1165299648, RQ7.m0);
                        }
                        d = l.longValue();
                        enumC21540fT72 = enumC21540fT74;
                    } else {
                        C38497s90 c38497s902 = ((KBg) c37546rR72.y()).G;
                        enumC21540fT72 = enumC21540fT74;
                        c38497s902.d(new C37602rU1(c38497s902, c39435sqj.a, c39435sqj.b, c40293tUg.a, c39435sqj, c40293tUg.c, c40293tUg.d, c40293tUg.e, c40293tUg.f, c40293tUg.g, 1));
                        c38497s902.b(1255629904, GD7.v0);
                        d = c37546rR72.i.d();
                    }
                    arrayList5.add(Long.valueOf(d));
                    enumC21540fT74 = enumC21540fT72;
                    c2 = 1;
                    i = 3;
                    c = 0;
                }
                return arrayList5;
            case 26:
                C38497s90 c38497s903 = ((KBg) ((C37546rR7) obj4).y()).G;
                c38497s903.a.b(1465164347, "UPDATE Friend\nSET postSendEmoji=?\nWHERE userId=?", 2, new C39108sc0(13, (String) obj3, (String) obj2));
                c38497s903.b(1465164347, RQ7.t0);
                return c25099i7j;
            case 27:
                TB0 tb0 = (TB0) obj;
                ((C12591Wzh) obj4).b = false;
                if (tb0 != null && (uri = tb0.b) != null && (X = AbstractC20835ew8.X(uri)) != null) {
                    ((BehaviorProcessor) obj3).onNext(new C24366had(X, ((C24366had) ((C24366had) obj2).b).b));
                }
                return c25099i7j;
            case 28:
                return ((C26313j28) obj4).I(obj3, obj2, obj);
            default:
                Boolean bool = (Boolean) obj;
                String str18 = "ANY PAGE";
                C17502cSa c17502cSa = (C17502cSa) obj4;
                if (c17502cSa == null || (str7 = c17502cSa.a()) == null) {
                    str7 = "ANY PAGE";
                }
                C17502cSa c17502cSa2 = (C17502cSa) obj3;
                if (c17502cSa2 != null && (a = c17502cSa2.a()) != null) {
                    str18 = a;
                }
                if (bool != null) {
                    if (bool.booleanValue()) {
                        str8 = "ENABLED";
                    } else {
                        str8 = "DISABLED";
                    }
                } else {
                    str8 = "UNEVALUATED";
                }
                return String.format("%s to %s is %s Tag=[%s]", Arrays.copyOf(new Object[]{str7, str18, str8, (String) obj2}, 4));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48712zn6(CU7 cu7, C12591Wzh c12591Wzh, BehaviorProcessor behaviorProcessor, C24366had c24366had) {
        super(1);
        this.a = 27;
        this.b = c12591Wzh;
        this.c = behaviorProcessor;
        this.t = c24366had;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48712zn6(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48712zn6(List list, Z57 z57, List list2) {
        super(1);
        this.a = 7;
        this.t = list;
        this.b = z57;
        this.c = list2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C48712zn6(Function3 function3, Object obj, Object obj2) {
        super(1);
        this.a = 28;
        this.b = (C26313j28) function3;
        this.c = obj;
        this.t = obj2;
    }
}
