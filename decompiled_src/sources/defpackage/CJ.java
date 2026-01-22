package defpackage;

import android.app.ActivityOptions;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.snap.bitmoji.content.job.BitmojiClientRenderPrefetchDurableJob;
import com.snap.chat_reactions.ChatReactionSelectionMenuView;
import com.snap.chat_reactions.ReactionMenuStyle;
import com.snapchat.android.R;
import com.snapchat.client.messaging.CompletedStoryDestination;
import com.snapchat.client.messaging.ConversationMessageMetricsData;
import com.snapchat.client.messaging.Reaction;
import com.snapchat.client.messaging.ReactionSource;
import com.snapchat.client.messaging.SendMessageResult;
import com.snapchat.client.messaging.SnapDownloadStatus;
import com.snapchat.client.messaging.SuccessfulStoryDestinationData;
import com.snapchat.client.messaging.UserIdToReaction;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class CJ implements Consumer, InterfaceC25283iGa {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object e0;
    public final Object t;

    public CJ(C29561lT7 c29561lT7, CEh cEh, String str, String str2, CEh cEh2, CEh cEh3, C20002eJe c20002eJe) {
        this.a = 8;
        this.c = c29561lT7;
        this.t = cEh;
        this.b = str;
        this.X = str2;
        this.Y = cEh2;
        this.Z = cEh3;
        this.e0 = c20002eJe;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:129:0x0270. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:130:0x0273. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0296  */
    /* JADX WARN: Type inference failed for: r12v28, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v45, types: [java.lang.Object, dJe] */
    /* JADX WARN: Type inference failed for: r26v1, types: [java.lang.Object, dJe] */
    /* JADX WARN: Type inference failed for: r2v134, types: [java.lang.Object, XM2] */
    /* JADX WARN: Type inference failed for: r4v18, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        String str;
        SnapDownloadStatus snapDownloadStatus;
        PHe pHe;
        int i;
        String str2;
        SuccessfulStoryDestinationData successfulDestinationData;
        boolean z;
        SingleSource singleJust;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Observable e;
        Object obj2;
        String str3;
        Long valueOf;
        EnumC6482Ltb valueOf2;
        C17659ca0 c17659ca0;
        String str4;
        Long l;
        int i2;
        C17659ca0 c17659ca02;
        String str5;
        long j;
        int i3;
        FZ7 fz7;
        int i4 = 0;
        boolean z2 = false;
        PHe pHe2 = null;
        r9 = null;
        EnumC17391cN2 enumC17391cN2 = null;
        String str6 = null;
        r9 = null;
        String str7 = null;
        int i5 = 1;
        Object obj3 = this.X;
        Object obj4 = this.Z;
        Object obj5 = this.c;
        Object obj6 = this.e0;
        Object obj7 = this.t;
        long j2 = 0;
        Object obj8 = this.Y;
        Object obj9 = this.b;
        switch (this.a) {
            case 0:
                BTd bTd = (BTd) obj;
                boolean z3 = bTd instanceof C48288zTd;
                AtomicLong atomicLong = (AtomicLong) obj4;
                UN un = (UN) obj5;
                UN un2 = (UN) obj7;
                AtomicLong atomicLong2 = un.a;
                if (z3) {
                    atomicLong.set(System.currentTimeMillis());
                    AtomicLong atomicLong3 = un2.a;
                    if (atomicLong3.get() == 0) {
                        atomicLong3.set(atomicLong.get());
                    }
                    if (atomicLong2.get() == 0) {
                        atomicLong2.set(atomicLong.get());
                        return;
                    }
                    return;
                }
                AtomicLong atomicLong4 = (AtomicLong) obj6;
                if (bTd instanceof C46951yTd) {
                    atomicLong4.set(System.currentTimeMillis());
                    return;
                }
                boolean z4 = bTd instanceof ATd;
                AtomicLong atomicLong5 = un.b;
                if (z4) {
                    AtomicLong atomicLong6 = un2.b;
                    if (atomicLong6.get() == 0) {
                        atomicLong6.set(System.currentTimeMillis());
                    }
                    if (atomicLong5.get() == 0) {
                        atomicLong5.set(atomicLong6.get());
                        return;
                    }
                    return;
                }
                if (bTd instanceof C41605uTd) {
                    C41605uTd c41605uTd = (C41605uTd) bTd;
                    c41605uTd.getClass();
                    List list = c41605uTd.a;
                    if (list != null) {
                        i4 = list.size();
                    }
                    if (AbstractC39172sek.q(this, 2)) {
                        Objects.toString(getTag());
                    }
                    long currentTimeMillis = System.currentTimeMillis();
                    AbstractC48836zsk.m((InterfaceC8572Pp9) obj8, "Prepare", Long.valueOf(atomicLong4.get() - atomicLong.get()), (String) obj9, null, 24);
                    long j3 = currentTimeMillis - atomicLong5.get();
                    AbstractC48836zsk.m((InterfaceC8572Pp9) obj8, "videoProcessingBeforeStartTime", Long.valueOf(j3), (String) obj9, null, 24);
                    AbstractC48836zsk.m((InterfaceC8572Pp9) obj8, "totalVideoProcessing", Long.valueOf(j3), (String) obj9, null, 24);
                    AbstractC48836zsk.m((InterfaceC8572Pp9) obj8, "User waiting time", Long.valueOf(currentTimeMillis - atomicLong2.get()), (String) obj9, null, 24);
                    int fps = ((C9226Quf) obj3).d((String) obj9).getFps();
                    if (fps != 0) {
                        j2 = (i4 * 1000) / fps;
                    }
                    AbstractC48836zsk.m((InterfaceC8572Pp9) obj8, "Scenario duration", Long.valueOf(j2), (String) obj9, null, 24);
                    AbstractC48836zsk.m((InterfaceC8572Pp9) obj8, "scenarioFrames", Integer.valueOf(i4), (String) obj9, null, 24);
                    return;
                }
                return;
            case 1:
                MT3 mt3 = (MT3) obj;
                if (((C10622Tjb) obj5).b.g()) {
                    str = "IMAGE";
                } else {
                    str = "VIDEO";
                }
                String str8 = str;
                C14422a90 c14422a90 = (C14422a90) obj7;
                B73 b73 = c14422a90.h;
                C2070Ds6 c2070Ds6 = (C2070Ds6) obj3;
                Iuk.d((InterfaceC14452aA8) c14422a90.p.getValue(), (String) obj9, str8, (String) obj8, mt3.h().a.name(), Iuk.b(c2070Ds6.l));
                if (mt3.e1()) {
                    snapDownloadStatus = SnapDownloadStatus.SUCCEEDED;
                } else {
                    snapDownloadStatus = SnapDownloadStatus.FAILED;
                }
                SnapDownloadStatus snapDownloadStatus2 = snapDownloadStatus;
                if (!mt3.e1()) {
                    Throwable th = mt3.y().b;
                }
                ((C14422a90) obj7).c((CU3) obj4, c2070Ds6.e, c2070Ds6.d, c2070Ds6.i, snapDownloadStatus2, (Set) obj6);
                return;
            case 2:
                List list2 = (List) obj;
                list2.isEmpty();
                ((C46582yC0) obj4).a.put(new C6208Lg7((String) obj9, (String) obj5, (String) obj7, (EnumC36440qc7) obj3, (List) obj8), new C6750Mg7((Long) obj6, list2));
                return;
            case 3:
                C10136Sm4 c10136Sm4 = (C10136Sm4) obj;
                C1402Cm4 c1402Cm4 = (C1402Cm4) obj5;
                C1944Dm4 c1944Dm4 = c1402Cm4.j;
                if (c1944Dm4 != null) {
                    pHe = c1944Dm4.X;
                } else {
                    pHe = null;
                }
                InterfaceC11220Um4 interfaceC11220Um4 = (InterfaceC11220Um4) obj6;
                if (pHe != null && interfaceC11220Um4 != null) {
                    interfaceC11220Um4.e(pHe);
                }
                c10136Sm4.b();
                C3448Ge0 c3448Ge0 = (C3448Ge0) ((C20002eJe) obj7).a;
                if (c3448Ge0 != null) {
                    c3448Ge0.b();
                }
                Uri uri = (Uri) obj3;
                C1402Cm4.a(c1402Cm4, uri, new Uri[0]);
                C10770Tqc c10770Tqc = (C10770Tqc) ((WeakReference) obj8).get();
                if (c10770Tqc != null) {
                    c10770Tqc.n = Long.valueOf(TimeUnit.MINUTES.toMillis(20L));
                }
                C1944Dm4 c1944Dm42 = c1402Cm4.j;
                if (c1944Dm42 != null) {
                    pHe2 = c1944Dm42.X;
                }
                C6331Lm4 c6331Lm4 = new C6331Lm4(pHe2);
                c6331Lm4.b.b = -1;
                Intent intent = c6331Lm4.a;
                intent.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", 1);
                int i6 = Build.VERSION.SDK_INT;
                InterfaceC34553pC3 interfaceC34553pC3 = c1402Cm4.b;
                if (i6 >= 34 && interfaceC34553pC3.a(EnumC45663xVj.m0)) {
                    c6331Lm4.e = true;
                }
                boolean a = interfaceC34553pC3.a(EnumC45663xVj.l0);
                Context context = c1402Cm4.a;
                if (a) {
                    c6331Lm4.c = ActivityOptions.makeCustomAnimation(context, R.anim.f530_resource_name_obfuscated_res_0x7f010040, R.anim.f540_resource_name_obfuscated_res_0x7f010041);
                    intent.putExtra("android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE", C9963Se.a(context, R.anim.f530_resource_name_obfuscated_res_0x7f010040, R.anim.f540_resource_name_obfuscated_res_0x7f010041).b());
                }
                Function1 function1 = (Function1) obj4;
                if (function1 != null) {
                    function1.invoke(c6331Lm4);
                }
                U54 a2 = c6331Lm4.a();
                Intent intent2 = (Intent) a2.b;
                if (i6 > 21) {
                    intent2.putExtra("android.intent.extra.REFERRER_NAME", "https://www.snapchat.com/");
                }
                intent2.setData(uri);
                C39004sX3.m(context, intent2, (Bundle) a2.c);
                InterfaceC26706jKe interfaceC26706jKe = (InterfaceC26706jKe) c1402Cm4.i.getValue();
                XTj xTj = XTj.D0;
                String str9 = (String) obj9;
                if (str9 == null) {
                    str9 = "";
                }
                interfaceC26706jKe.b(NWi.Y(xTj, "package_name", str9), 1L);
                if (interfaceC11220Um4 != null) {
                    interfaceC11220Um4.k();
                    return;
                }
                return;
            case 4:
                C32268nUi c32268nUi = (C32268nUi) obj;
                J53 j53 = (J53) c32268nUi.a;
                Boolean bool = (Boolean) c32268nUi.b;
                Integer num = (Integer) c32268nUi.c;
                int ordinal = j53.ordinal();
                ArrayList arrayList = (ArrayList) obj3;
                C6311Ll5 c6311Ll5 = (C6311Ll5) obj5;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            C6311Ll5.a(num.intValue(), (EnumC18278d21) obj4, (C6311Ll5) obj5, (EnumC36440qc7) obj8, (EnumC13467Ypf) obj6, (String) obj9, (String) obj7, arrayList, bool.booleanValue());
                            return;
                        }
                    } else {
                        c6311Ll5.i.e(new BitmojiClientRenderPrefetchDurableJob(arrayList));
                        C6311Ll5.a(num.intValue(), (EnumC18278d21) obj4, (C6311Ll5) obj5, (EnumC36440qc7) obj8, (EnumC13467Ypf) obj6, (String) obj9, (String) obj7, arrayList, bool.booleanValue());
                        return;
                    }
                }
                boolean booleanValue = bool.booleanValue();
                int intValue = num.intValue();
                c6311Ll5.getClass();
                ?? obj10 = new Object();
                ?? obj11 = new Object();
                EnumC18278d21 enumC18278d21 = (EnumC18278d21) obj4;
                int ordinal2 = enumC18278d21.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 == 3) {
                                i = 4;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
                String str10 = (String) obj9;
                String str11 = (String) obj7;
                ObservableDoOnLifecycle Y = c6311Ll5.f.d(str10, str11, arrayList, i, null, null).Y(new C3410Gc4(obj10, 18, c6311Ll5));
                C0973Bre c0973Bre = c6311Ll5.n;
                EnumC36440qc7 enumC36440qc7 = (EnumC36440qc7) obj8;
                EnumC13467Ypf enumC13467Ypf = (EnumC13467Ypf) obj6;
                c6311Ll5.t.d(new ObservableMap(new ObservableFlatMapSingle(new ObservableFlatMapSingle(Y.u0(c0973Bre.g()), new C17707cc4(c6311Ll5, 26, enumC18278d21)), new C43299vk5(i5, c6311Ll5)), new C4142Hl5(c6311Ll5, (C18656dJe) obj11, (C18656dJe) obj10, enumC18278d21, str10, str11, enumC36440qc7, enumC13467Ypf, booleanValue, intValue)).P0(10000L, TimeUnit.MILLISECONDS, c0973Bre.g()).subscribe(C0859Bm4.l0, new C4684Il5(intValue, enumC18278d21, c6311Ll5, enumC36440qc7, enumC13467Ypf, str10, str11, arrayList, booleanValue)));
                return;
            case 5:
                ArrayList arrayList2 = new ArrayList((List) obj3);
                C6311Ll5 c6311Ll52 = (C6311Ll5) obj5;
                c6311Ll52.getClass();
                Singles singles = Singles.a;
                EnumC18278d21 enumC18278d212 = (EnumC18278d21) obj4;
                SingleOnErrorReturn r = c6311Ll52.h.a(arrayList2, enumC18278d212).r(IG2.l0);
                C22208fy0 c22208fy0 = c6311Ll52.j;
                E21 e21 = E21.J0;
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) c22208fy0.b;
                Single u = interfaceC34553pC32.u(e21);
                Single r2 = interfaceC34553pC32.r(E21.L0);
                singles.getClass();
                c6311Ll52.t.d(new SingleSubscribeOn(Singles.b(r, u, r2), c6311Ll52.n.g()).subscribe(new CJ((Object) c6311Ll52, (String) obj9, obj7, (Object) arrayList2, obj8, (Enum) enumC18278d212, obj6, 4), C0859Bm4.k0));
                return;
            case 6:
                C24366had c24366had = (C24366had) obj;
                SendMessageResult sendMessageResult = (SendMessageResult) c24366had.a;
                Map map = (Map) c24366had.b;
                ConversationMessageMetricsData conversationMessageMetricsData = (ConversationMessageMetricsData) AbstractC41828ue3.I0(sendMessageResult.getConversationMessagesMetricsData());
                if (conversationMessageMetricsData != null) {
                    str2 = conversationMessageMetricsData.getAnalyticsMessageId();
                } else {
                    str2 = null;
                }
                CompletedStoryDestination completedStoryDestination = (CompletedStoryDestination) AbstractC41828ue3.I0(sendMessageResult.getCompletedStoryDestinations());
                if (completedStoryDestination != null && (successfulDestinationData = completedStoryDestination.getSuccessfulDestinationData()) != null) {
                    str7 = successfulDestinationData.getServerSnapId();
                }
                ((C45051x31) ((C9593Rm5) obj5).d.get()).a(map, (String) obj9, (String) obj7, (String) obj3, str2, str7, (Long) obj8, (EnumC11564Vce) obj4, (Z8d) obj6);
                return;
            case 7:
                InterfaceC34412p5f interfaceC34412p5f = (InterfaceC34412p5f) obj;
                C13353Yk6 c13353Yk6 = (C13353Yk6) obj5;
                c13353Yk6.getClass();
                if (interfaceC34412p5f instanceof AbstractC17021c5f) {
                    AbstractC17021c5f abstractC17021c5f = (AbstractC17021c5f) interfaceC34412p5f;
                    boolean z5 = abstractC17021c5f instanceof X4f;
                    InterfaceC15222ake interfaceC15222ake = c13353Yk6.c;
                    if (z5) {
                        Vvk.m(interfaceC15222ake, c13353Yk6, (Throwable) interfaceC34412p5f, C0c.c);
                    } else if (abstractC17021c5f instanceof AbstractC15686b5f) {
                        Vvk.m(interfaceC15222ake, c13353Yk6, (Throwable) interfaceC34412p5f, C0c.b);
                    }
                }
                LLg lLg = (LLg) obj7;
                String str12 = (String) AbstractC8157Ovd.f.a(lLg.n);
                LWc lWc = (LWc) obj3;
                C18956dXc c18956dXc = lWc.a;
                if (str12 != null && !TextUtils.isEmpty(str12) && AbstractC8157Ovd.b.a(lLg.n) != EnumC1116Byd.b) {
                    List list3 = AbstractC24302hXc.a;
                    c18956dXc.J(C18956dXc.t1, A70.a);
                    c18956dXc.J(C18956dXc.s1, Boolean.TRUE);
                    c18956dXc.J(C18956dXc.u1, Boolean.FALSE);
                    c18956dXc.J(C18956dXc.r1, 255);
                    C23052gbd c23052gbd = C18956dXc.q1;
                    String b = JWj.b(str12);
                    if (b != null) {
                        str6 = b.toUpperCase(Locale.US);
                    }
                    c18956dXc.J(c23052gbd, str6);
                    c18956dXc.J(C18956dXc.v1, -1);
                    c18956dXc.J(C18956dXc.a3, EnumC9221Qua.t);
                }
                AbstractC39194sfk.a(lWc, interfaceC34412p5f, (LLg) obj7, (C38223rwd) obj9, (C35022pYc) obj8, null, null);
                if (((C35022pYc) obj8).i0 == EnumC16222bV3.SF_SPOTLIGHT && ((Boolean) obj4).booleanValue()) {
                    c18956dXc.J(C18956dXc.O4, Boolean.TRUE);
                }
                if (C18956dXc.O0.a(c18956dXc) != null) {
                    z = true;
                } else {
                    z = false;
                }
                C47304yk1 c47304yk1 = (C47304yk1) obj6;
                c47304yk1.a = z;
                if (C18956dXc.j1.a(c18956dXc) != null) {
                    z2 = true;
                }
                c47304yk1.b = z2;
                return;
            case 8:
                C20203eT7 c20203eT7 = (C20203eT7) obj;
                C29561lT7 c29561lT7 = (C29561lT7) obj5;
                ((NT7) c29561lT7.e.get()).h(c20203eT7.a, 0, ((CEh) obj7).a(), (String) obj9, (String) obj3, c20203eT7.c);
                ((NT7) c29561lT7.e.get()).k(((CEh) obj8).a(), ((CEh) obj4).a(), (String) obj9, (String) obj3, c20203eT7.a, 0, c20203eT7.b, c20203eT7.c, (Boolean) ((C20002eJe) obj6).a);
                return;
            case 9:
                ((ChatReactionSelectionMenuView) obj6).setViewModel(((C11941Vue) obj5).c((String) obj9, (Reaction) obj7, (String) obj3, (ReactionSource) obj8, (ReactionMenuStyle) obj4, (List) obj));
                return;
            case 10:
                EW9 ew9 = (EW9) obj;
                EnumC30823mPf enumC30823mPf = ew9.b;
                int ordinal3 = enumC30823mPf.ordinal();
                if (ordinal3 != 1 && ordinal3 != 2 && ordinal3 != 7 && ordinal3 != 8 && ordinal3 != 30 && ordinal3 != 31 && ordinal3 != 33 && ordinal3 != 34 && ordinal3 != 57) {
                    if (ordinal3 != 66 && ordinal3 != 70) {
                        switch (ordinal3) {
                            default:
                                switch (ordinal3) {
                                    case 22:
                                    case 23:
                                        break;
                                    case 24:
                                    case 25:
                                    case 26:
                                    case 27:
                                    case 28:
                                        break;
                                    default:
                                        switch (ordinal3) {
                                            case 61:
                                            case 62:
                                            case 63:
                                                break;
                                            case 64:
                                                break;
                                            default:
                                                singleJust = new SingleJust(Boolean.FALSE);
                                                break;
                                        }
                                        QFa qFa = QFa.a;
                                        ((C12393Wq6) obj9).a((C12303Wm0) obj6, new MaybeFlatMapCompletable(new MaybeFilterSingle(singleJust, C11211Ulg.u0), new C16428beg(this, ew9.a, enumC30823mPf, 13)).subscribe(new MLg(1), C24099hNg.j0));
                                        return;
                                }
                            case 11:
                            case 12:
                            case 13:
                                MI3 observe = ((PI3) obj7).observe();
                                EnumC0091Aba enumC0091Aba = EnumC0091Aba.W1;
                                if (!Boolean.class.equals(Boolean.TYPE)) {
                                    equals = true;
                                } else {
                                    equals = Boolean.class.equals(Boolean.class);
                                }
                                if (!equals) {
                                    e = observe.b(enumC0091Aba);
                                } else {
                                    if (Boolean.class.equals(Integer.class)) {
                                        equals2 = true;
                                    } else {
                                        equals2 = Boolean.class.equals(Integer.class);
                                    }
                                    if (equals2) {
                                        e = observe.f(enumC0091Aba);
                                    } else {
                                        if (Boolean.class.equals(Long.TYPE)) {
                                            equals3 = true;
                                        } else {
                                            equals3 = Boolean.class.equals(Long.class);
                                        }
                                        if (equals3) {
                                            e = observe.d(enumC0091Aba);
                                        } else {
                                            if (Boolean.class.equals(Float.TYPE)) {
                                                equals4 = true;
                                            } else {
                                                equals4 = Boolean.class.equals(Float.class);
                                            }
                                            if (equals4) {
                                                e = observe.g(enumC0091Aba);
                                            } else {
                                                if (Boolean.class.equals(Double.TYPE)) {
                                                    equals5 = true;
                                                } else {
                                                    equals5 = Boolean.class.equals(Double.class);
                                                }
                                                if (equals5) {
                                                    e = observe.j(enumC0091Aba);
                                                } else {
                                                    if (Boolean.class.equals(String.class)) {
                                                        equals6 = true;
                                                    } else {
                                                        equals6 = Boolean.class.equals(String.class);
                                                    }
                                                    if (equals6) {
                                                        e = observe.c(enumC0091Aba);
                                                    } else {
                                                        if (Boolean.class.equals(byte[].class)) {
                                                            equals7 = true;
                                                        } else {
                                                            equals7 = Boolean.class.equals(Byte[].class);
                                                        }
                                                        if (equals7) {
                                                            e = observe.e(enumC0091Aba);
                                                        } else {
                                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                C27095jd3 c27095jd3 = new C27095jd3(enumC0091Aba, 9);
                                e.getClass();
                                ObservableMap observableMap = new ObservableMap(e, c27095jd3);
                                obj2 = enumC0091Aba.a.a;
                                if (obj2 == null) {
                                    singleJust = new ObservableElementAtSingle(observableMap, (Boolean) obj2);
                                    QFa qFa2 = QFa.a;
                                    ((C12393Wq6) obj9).a((C12303Wm0) obj6, new MaybeFlatMapCompletable(new MaybeFilterSingle(singleJust, C11211Ulg.u0), new C16428beg(this, ew9.a, enumC30823mPf, 13)).subscribe(new MLg(1), C24099hNg.j0));
                                    return;
                                }
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                        }
                    }
                    MI3 observe2 = ((PI3) obj7).observe();
                    EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.W1;
                    if (!Boolean.class.equals(Boolean.TYPE)) {
                    }
                    if (!equals) {
                    }
                    C27095jd3 c27095jd32 = new C27095jd3(enumC0091Aba2, 9);
                    e.getClass();
                    ObservableMap observableMap2 = new ObservableMap(e, c27095jd32);
                    obj2 = enumC0091Aba2.a.a;
                    if (obj2 == null) {
                    }
                }
                singleJust = new SingleJust(Boolean.TRUE);
                QFa qFa22 = QFa.a;
                ((C12393Wq6) obj9).a((C12303Wm0) obj6, new MaybeFlatMapCompletable(new MaybeFilterSingle(singleJust, C11211Ulg.u0), new C16428beg(this, ew9.a, enumC30823mPf, 13)).subscribe(new MLg(1), C24099hNg.j0));
                return;
            case 11:
                if (!((Boolean) obj).booleanValue()) {
                    LTf lTf = (LTf) obj5;
                    if (lTf != null) {
                        lTf.invoke();
                        return;
                    }
                    return;
                }
                TIh tIh = (TIh) obj7;
                BIh a3 = TIh.a(tIh);
                C31340mnh c31340mnh = (C31340mnh) obj3;
                C28192kRf c28192kRf = (C28192kRf) obj9;
                QEg qEg = new QEg(tIh, c31340mnh, c28192kRf, (CompositeDisposable) obj6);
                a3.getClass();
                O76 b2 = a3.b(new C17502cSa((AbstractC15274an0) c28192kRf, c31340mnh.e, false, true, false, (C30059lq7) null, (String) null, 0, false, 16368));
                String[] strArr = c31340mnh.b;
                b2.x(c31340mnh.a, Arrays.copyOf(strArr, strArr.length));
                O76.d(b2, R.string.story_spotlight_privacy_notice_more_info_update, qEg, false, 8);
                O76.d(b2, R.string.story_okay, new AIh(a3, c31340mnh.f, (AbstractC37275rE9) obj8, 3), true, 8);
                O76.h(b2, new WZ(27, (Function1) obj4), false, null, 28);
                int i7 = c31340mnh.c;
                if (i7 != 0) {
                    String[] strArr2 = c31340mnh.d;
                    if (strArr2.length == 0) {
                        b2.j(i7);
                    } else {
                        b2.k(i7, Arrays.copyOf(strArr2, strArr2.length));
                    }
                }
                TIh.e(tIh, b2.b());
                return;
            default:
                C15868bE2 c15868bE2 = (C15868bE2) obj;
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj5;
                C44076wJj c44076wJj = (C44076wJj) obj7;
                if (!interfaceC20049eLj.b()) {
                    BN7 bn7 = (BN7) obj3;
                    if (bn7 == null) {
                        i3 = -1;
                    } else {
                        i3 = AbstractC41402uJj.a[bn7.ordinal()];
                    }
                    switch (i3) {
                        case -1:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            fz7 = FZ7.NONE;
                            break;
                        case 0:
                        default:
                            fz7 = null;
                            break;
                        case 1:
                            fz7 = FZ7.MUTUAL;
                            break;
                        case 2:
                            fz7 = FZ7.FOLLOWING;
                            break;
                        case 8:
                            fz7 = FZ7.BLOCKED;
                            break;
                    }
                    if (fz7 != null) {
                        c15868bE2.v = fz7;
                    }
                }
                c15868bE2.x = (Boolean) obj8;
                c15868bE2.k = EnumC21462fPb.STICKER;
                c15868bE2.w = String.valueOf(((UserIdToReaction) obj4).getReaction().getReactionContent().getIntentionType());
                String str13 = (String) obj9;
                if (AbstractC2032Dq9.j(str13, EnumC21420fNb.MEDIA.a) || AbstractC2032Dq9.j(str13, EnumC21420fNb.MEDIA_V2.a) || AbstractC2032Dq9.j(str13, EnumC21420fNb.MEDIA_V3.a) || AbstractC2032Dq9.j(str13, EnumC21420fNb.MEDIA_V4.a)) {
                    try {
                        str3 = ((C38711sJ2) interfaceC20049eLj).d.b;
                    } catch (Exception unused) {
                        str3 = "UNRECOGNIZED_VALUE";
                    }
                    if (!C44076wJj.b(c44076wJj, str3) && (valueOf2 = EnumC6482Ltb.valueOf(str3)) != EnumC6482Ltb.PSYCHOMANTIS && valueOf2 != EnumC6482Ltb.SCREAMINGMANTIS && valueOf2 != EnumC6482Ltb.GHOSTMANTIS) {
                        valueOf = null;
                    } else {
                        valueOf = Long.valueOf(NPb.j);
                    }
                    c15868bE2.p = valueOf;
                }
                if (!AbstractC2032Dq9.j(str13, EnumC21420fNb.STORY_REPLY.a) && !AbstractC2032Dq9.j(str13, EnumC21420fNb.STORY_REPLY_V2.a)) {
                    if (AbstractC2032Dq9.j(str13, EnumC21420fNb.DISCOVER_SHARE_V2.a)) {
                        c15868bE2.n = EnumC35641q0h.DISCOVER;
                    } else if (AbstractC2032Dq9.j(str13, EnumC21420fNb.SNAPCHATTER.a)) {
                        c15868bE2.n = EnumC35641q0h.CHAT;
                    }
                } else {
                    c15868bE2.n = EnumC35641q0h.STORY;
                }
                String str14 = (String) obj6;
                if (str14 != null && str14.length() > 0) {
                    c15868bE2.B = Boolean.TRUE;
                    c15868bE2.C = str14;
                } else {
                    c15868bE2.B = Boolean.FALSE;
                }
                if (EnumC28857kwa.b.contains(str13)) {
                    c15868bE2.t = interfaceC20049eLj.getType();
                }
                if (interfaceC20049eLj.b()) {
                    c15868bE2.r = interfaceC20049eLj.a();
                }
                if (TextUtils.equals("84ee8839-3911-492d-8b94-72dd80f3713a", interfaceC20049eLj.X())) {
                    c15868bE2.s = C44076wJj.a(c44076wJj, interfaceC20049eLj.N().toString());
                }
                C19007da0 U = interfaceC20049eLj.U();
                if (U != null && (c17659ca0 = U.b) != null && (str4 = c17659ca0.a) != null && str4.length() > 0) {
                    ?? obj12 = new Object();
                    C19007da0 U2 = interfaceC20049eLj.U();
                    if (U2 != null && (c17659ca02 = U2.b) != null && (str5 = c17659ca02.a) != null) {
                        List M1 = R4i.M1(str5, new String[]{":arroyo-m-id:"}, 0, 6);
                        if (M1.size() > 1) {
                            j = Long.parseLong((String) M1.get(1));
                        } else {
                            j = 0;
                        }
                        l = Long.valueOf(j);
                    } else {
                        l = null;
                    }
                    obj12.b = l;
                    C19007da0 U3 = interfaceC20049eLj.U();
                    if (U3 != null && (i2 = U3.a) != 0) {
                        enumC17391cN2 = C44076wJj.c(c44076wJj, i2);
                    }
                    obj12.d = enumC17391cN2;
                    c15868bE2.F = new XM2(obj12);
                }
                c44076wJj.d().e(c15868bE2);
                return;
        }
    }

    @Override // defpackage.InterfaceC25283iGa
    public AbstractC11529Vb0 getTag() {
        return new C3008Fii("AnalyticConsumer", 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CJ(LTf lTf, TIh tIh, C31340mnh c31340mnh, C28192kRf c28192kRf, Function1 function1, Function1 function12, CompositeDisposable compositeDisposable) {
        this.a = 11;
        this.c = lTf;
        this.t = tIh;
        this.X = c31340mnh;
        this.b = c28192kRf;
        this.Y = (AbstractC37275rE9) function1;
        this.Z = (AbstractC37275rE9) function12;
        this.e0 = compositeDisposable;
    }

    public /* synthetic */ CJ(Object obj, Object obj2, Comparable comparable, Object obj3, Object obj4, String str, Object obj5, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = comparable;
        this.Y = obj3;
        this.Z = obj4;
        this.b = str;
        this.e0 = obj5;
    }

    public /* synthetic */ CJ(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = obj4;
        this.Y = obj5;
        this.Z = obj6;
        this.e0 = obj7;
    }

    public /* synthetic */ CJ(Object obj, String str, Object obj2, Object obj3, Object obj4, Enum r6, Object obj5, int i) {
        this.a = i;
        this.c = obj;
        this.b = str;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.Z = r6;
        this.e0 = obj5;
    }

    public CJ(String str, String str2, String str3, EnumC36440qc7 enumC36440qc7, List list, C46582yC0 c46582yC0, Long l) {
        this.a = 2;
        this.b = str;
        this.c = str2;
        this.t = str3;
        this.X = enumC36440qc7;
        this.Y = list;
        this.Z = c46582yC0;
        this.e0 = l;
    }

    public CJ(OB6 ob6, PI3 pi3, RW5 rw5, C12393Wq6 c12393Wq6, IN in, C20086eNe c20086eNe, C43767w5a c43767w5a) {
        this.a = 10;
        this.c = ob6;
        this.t = pi3;
        this.X = rw5;
        this.b = c12393Wq6;
        this.Y = in;
        this.Z = c20086eNe;
        this.e0 = new C12303Wm0(c43767w5a, "SocialUnlockConsumer");
    }

    public CJ(UN un, UN un2, C9226Quf c9226Quf, String str, InterfaceC8572Pp9 interfaceC8572Pp9) {
        this.a = 0;
        this.c = un;
        this.t = un2;
        this.X = c9226Quf;
        this.b = str;
        this.Y = interfaceC8572Pp9;
        this.Z = new AtomicLong(0L);
        this.e0 = new AtomicLong(0L);
    }
}
