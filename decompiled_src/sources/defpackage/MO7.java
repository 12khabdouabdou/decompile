package defpackage;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.safetyreporting.api.BitmojiOutfitReportParams;
import com.snap.safety.safetyreporting.api.ProfileBackgroundReportParams;
import com.snap.safety.safetyreporting.api.ProfileBackgroundType;
import com.snap.safety.safetyreporting.api.ReportType;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import com.snapchat.android.R;
import com.snapchat.client.messaging.CampaignMetadata;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import com.snapchat.client.messaging.PinnedConversationStatus;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public final class MO7 implements Disposable {
    public final C22477gA4 A0;
    public final C22477gA4 B0;
    public final CompositeDisposable C0;
    public final AtomicBoolean D0;
    public final PublishSubject E0;
    public final PublishSubject F0;
    public final PublishSubject G0;
    public final Activity X;
    public final C22477gA4 Y;
    public final C22477gA4 Z;
    public final Context a;
    public final C45559xQi b;
    public final C22477gA4 c;
    public final C22477gA4 e0;
    public final C22477gA4 f0;
    public final C22477gA4 g0;
    public final C22477gA4 h0;
    public final C22477gA4 i0;
    public final C22477gA4 j0;
    public final C22477gA4 k0;
    public final C22477gA4 l0;
    public final C22477gA4 m0;
    public final C38012rn0 n0;
    public final C0973Bre o0;
    public final C22477gA4 p0;
    public final C22477gA4 q0;
    public final C22477gA4 r0;
    public final C22477gA4 s0;
    public final J7d t;
    public final C22477gA4 t0;
    public final C22477gA4 u0;
    public final C22477gA4 v0;
    public final C22477gA4 w0;
    public final C22477gA4 x0;
    public final C22477gA4 y0;
    public final C22477gA4 z0;

    public MO7(Context context, C22477gA4 c22477gA4, C22477gA4 c22477gA42, C22477gA4 c22477gA43, C22477gA4 c22477gA44, C22477gA4 c22477gA45, C22477gA4 c22477gA46, C22477gA4 c22477gA47, C22477gA4 c22477gA48, C22477gA4 c22477gA49, C22477gA4 c22477gA410, C22477gA4 c22477gA411, C22477gA4 c22477gA412, C22477gA4 c22477gA413, C45559xQi c45559xQi, C22477gA4 c22477gA414, J7d j7d, Activity activity, C22477gA4 c22477gA415, C22477gA4 c22477gA416, C22477gA4 c22477gA417, C22477gA4 c22477gA418, C22477gA4 c22477gA419, C22477gA4 c22477gA420, C22477gA4 c22477gA421, C22477gA4 c22477gA422, C22477gA4 c22477gA423, C22477gA4 c22477gA424, C22477gA4 c22477gA425) {
        this.a = context;
        this.b = c45559xQi;
        this.c = c22477gA414;
        this.t = j7d;
        this.X = activity;
        this.Y = c22477gA415;
        this.Z = c22477gA416;
        this.e0 = c22477gA417;
        this.f0 = c22477gA418;
        this.g0 = c22477gA419;
        this.h0 = c22477gA420;
        this.i0 = c22477gA421;
        this.j0 = c22477gA422;
        this.k0 = c22477gA423;
        this.l0 = c22477gA424;
        this.m0 = c22477gA425;
        X4e x4e = X4e.Z;
        C12303Wm0 g = AbstractC35675q27.g(x4e, x4e, "FriendProfileActionSheetEventHandler");
        this.n0 = C38012rn0.a;
        this.o0 = new C0973Bre(g);
        this.p0 = c22477gA4;
        this.q0 = c22477gA42;
        this.r0 = c22477gA43;
        this.s0 = c22477gA44;
        this.t0 = c22477gA45;
        this.u0 = c22477gA48;
        this.v0 = c22477gA49;
        this.w0 = c22477gA46;
        this.x0 = c22477gA47;
        this.y0 = c22477gA410;
        this.z0 = c22477gA411;
        this.A0 = c22477gA412;
        this.B0 = c22477gA413;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.C0 = compositeDisposable;
        this.D0 = new AtomicBoolean(false);
        PublishSubject publishSubject = new PublishSubject();
        this.E0 = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.F0 = publishSubject2;
        PublishSubject publishSubject3 = new PublishSubject();
        this.G0 = publishSubject3;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        Scheduler scheduler = Schedulers.b;
        LZj.v0(new ObservableThrottleFirstTimed(publishSubject, 500L, timeUnit, scheduler), new FO7(this, 0), C36062qK7.Z, compositeDisposable);
        compositeDisposable.d((C31800n8e) c22477gA45.get());
        LZj.v0(new ObservableThrottleFirstTimed(publishSubject2, 500L, timeUnit, scheduler), new FO7(this, 1), C36062qK7.e0, compositeDisposable);
        compositeDisposable.d((C15729b7e) c22477gA46.get());
        compositeDisposable.d((C15663b4e) c22477gA413.get());
        new ObservableThrottleFirstTimed(publishSubject3, 500L, timeUnit, scheduler).f0(new C15700b67(25, this)).subscribe(TL7.e, new FO7(this, 2), compositeDisposable);
    }

    public static C43965wEd e(C17502cSa c17502cSa) {
        return new C43965wEd(c17502cSa, false, false, (InterfaceC8575Ppc) null, 24);
    }

    public final void D(C3384Gb c3384Gb, ByteBuffer byteBuffer) {
        String str = c3384Gb.a.b;
        C43793w6e f = f();
        J7d j7d = (J7d) f.t.get();
        BitmojiOutfitReportParams bitmojiOutfitReportParams = new BitmojiOutfitReportParams(str, byteBuffer.array());
        SafetyReportParams safetyReportParams = new SafetyReportParams(ReportType.BitmojiOutfit);
        safetyReportParams.a(bitmojiOutfitReportParams);
        j7d.a(new C39255sif(safetyReportParams, ReportedFeature.Profile)).subscribe(C4e.d, C28313kXd.r0, f.e0);
        m(c3384Gb, K4j.REPORT_BITMOJI_OUTFIT, false);
    }

    public final void E(C3384Gb c3384Gb) {
        C36125qN7 c36125qN7 = c3384Gb.a;
        f().f(new C22989gYe(c36125qN7.b, c36125qN7.e.a()));
        m(c3384Gb, K4j.REPORT_FRIEND, false);
    }

    public final void F(CampaignMetadata campaignMetadata, String str) {
        String str2;
        String str3 = null;
        if (campaignMetadata != null) {
            str2 = AbstractC36761qqk.j(campaignMetadata);
        } else {
            str2 = null;
        }
        ((C29871lhh) this.l0.get()).b(EnumC33885ohh.b, new KO7(campaignMetadata, str2, 2));
        if (str2 != null && !R4i.w1(str2)) {
            str3 = str2;
        }
        if (str3 != null) {
            ((C5133Jgh) this.f0.get()).a(this.a, new C8391Pgh(2, str2, ((C4060Hh7) this.m0.get()).a, str));
        }
    }

    public final void P() {
        j().H(new C43965wEd(C14987aa.Z, true, true, (InterfaceC8575Ppc) null, 24));
    }

    public final void a() {
        j().D(C14987aa.Z, true, true, null);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.D0.get();
    }

    public final D4e d() {
        return (D4e) this.r0.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.D0.compareAndSet(false, true)) {
            this.C0.j();
        }
    }

    public final C43793w6e f() {
        return (C43793w6e) this.q0.get();
    }

    public final C10770Tqc j() {
        return (C10770Tqc) this.u0.get();
    }

    public final void l(C3384Gb c3384Gb, C17502cSa c17502cSa) {
        C43965wEd c43965wEd = new C43965wEd(c17502cSa, false, true, (InterfaceC8575Ppc) null, 24);
        A18 a18 = c3384Gb.a.A;
        QP7 qp7 = c3384Gb.e;
        this.C0.d(this.t.a(new LP7(a18, qp7.c, c43965wEd, qp7.t, c3384Gb.g, qp7.X, null, null, null, 928)).j(new GO7(this, c3384Gb, 0)).subscribe(TL7.f, C36062qK7.f0));
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, kZ8] */
    public final void m(C3384Gb c3384Gb, K4j k4j, boolean z) {
        FZ7 e = Iuk.e(c3384Gb.a.r);
        LWh lWh = (LWh) this.v0.get();
        String name = k4j.name();
        QP7 qp7 = c3384Gb.e;
        ?? r5 = qp7.a;
        Z8d z8d = EnumC34367p3e.PROFILE_ACTION_MENU.a;
        String str = qp7.t;
        AbstractC30050lpk.e(lWh, name, str, str, r5, z8d, e, 64);
        if (z) {
            C36254qTb W = AbstractC2032Dq9.W(D7e.a, "profile_type", AbstractC26039ipk.h(r5));
            W.d("friendship", e.name());
            W.d("action_name", k4j.name());
            ((InterfaceC14452aA8) this.z0.get()).d(W, 1L);
        }
    }

    public final void r(C3384Gb c3384Gb) {
        C36125qN7 c36125qN7 = c3384Gb.a;
        long j = c36125qN7.a;
        String a = c36125qN7.e.a();
        String str = c3384Gb.e.X;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        A18 a18 = c36125qN7.A;
        String str3 = c36125qN7.c;
        C40512tf1 c40512tf1 = new C40512tf1(j, a18, str3, a, str2);
        C43793w6e f = f();
        C44020wH5 c44020wH5 = new C44020wH5(0, this, MO7.class, "dismissActionSheet", "dismissActionSheet$components_profile_features_actionmenu()V", 0, 23);
        O76 o76 = new O76(f.a, f.b, f.e(), true, null, 224);
        if (!TextUtils.isEmpty(str3)) {
            a = String.format("%s - %s", Arrays.copyOf(new Object[]{str3, a}, 2));
        }
        o76.x(R.string.action_menu_block_friend_question, a);
        O76.d(o76, R.string.block, new C11980Vwc(c40512tf1, f, c44020wH5, 20), false, 8);
        O76.h(o76, null, false, null, 31);
        P76 b = o76.b();
        f.b.w(b, b.m0, null);
        m(c3384Gb, K4j.BLOCK_FRIEND, false);
    }

    public final void s(C3384Gb c3384Gb) {
        d().f(new D23(c3384Gb.b.e), new C44020wH5(0, this, MO7.class, "dismissActionSheet", "dismissActionSheet$components_profile_features_actionmenu()V", 0, 24));
        m(c3384Gb, K4j.CLEAR_CONVERSATION, false);
    }

    public final void t(C3384Gb c3384Gb, PinnedConversationStatus pinnedConversationStatus, boolean z) {
        PP0 pp0 = c3384Gb.b;
        String str = pp0.e;
        String str2 = c3384Gb.a.b;
        D4e d = d();
        C44020wH5 c44020wH5 = new C44020wH5(0, this, MO7.class, "dismissActionSheet", "dismissActionSheet$components_profile_features_actionmenu()V", 0, 25);
        d.getClass();
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) X4e.Z, "pin_conversation", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        if (!z) {
            d.f0.k(EnumC38475s80.E0, Boolean.TRUE);
        }
        if (str != null) {
            d.j0.d(SubscribersKt.d(new CompletableObserveOn(d.l().c0(str, pinnedConversationStatus, str2, pp0.g), d.l0.i()), new C31662n28(3, c44020wH5), new C27259jkd(d, 20, c17502cSa)));
        }
    }

    public final void u(C3384Gb c3384Gb, C17502cSa c17502cSa) {
        ConversationSubType conversationSubType;
        ConversationSubTypeMetadata conversationSubTypeMetadata;
        CampaignMetadata campaignMetadata;
        Object obj = c3384Gb.h.b;
        C32997o24 c32997o24 = (C32997o24) obj;
        String str = null;
        if (c32997o24 != null) {
            conversationSubType = c32997o24.z;
        } else {
            conversationSubType = null;
        }
        if (conversationSubType == ConversationSubType.CAMPAIGN) {
            C32997o24 c32997o242 = (C32997o24) obj;
            if (c32997o242 != null && (conversationSubTypeMetadata = c32997o242.A) != null && (campaignMetadata = conversationSubTypeMetadata.getCampaignMetadata()) != null) {
                str = AbstractC36761qqk.i(campaignMetadata);
            }
            String str2 = str;
            if (str2 != null) {
                this.t.a(new C12296Wle(str2, Z8d.PROFILE, EnumC34454p7d.DEFAULT, true, null, null, 240)).subscribe(TL7.h, new C14385a77(this, c3384Gb, c17502cSa, 12), this.C0);
                return;
            }
            return;
        }
        l(c3384Gb, c17502cSa);
    }

    public final void v(String str, String str2, String str3, C3384Gb c3384Gb) {
        m(c3384Gb, K4j.REMOVE_FROM_GROUP, false);
        D4e d = d();
        C2051Dr7 c2051Dr7 = new C2051Dr7(19, this);
        d.getClass();
        O76 o76 = new O76(d.a, d.c, new C17502cSa((AbstractC15274an0) X4e.Z, "kick_user_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), true, null, 240);
        o76.x(R.string.kick_user_from_group_dialog_title, str3);
        o76.k(R.string.kick_user_from_group_dialog_description, str3);
        O76.f(o76, d.a.getString(R.string.kick_user_from_group_dialog_button_text, str3), new C44465wca(d, str, str2, c2051Dr7, 27), true, 8);
        O76.h(o76, null, false, null, 31);
        P76 b = o76.b();
        d.c.w(b, b.m0, null);
    }

    public final void x(C3384Gb c3384Gb, String str) {
        String str2 = c3384Gb.a.b;
        ProfileBackgroundType profileBackgroundType = ProfileBackgroundType.Generative;
        C43793w6e f = f();
        J7d j7d = (J7d) f.t.get();
        ProfileBackgroundReportParams profileBackgroundReportParams = new ProfileBackgroundReportParams(str2, str, profileBackgroundType);
        SafetyReportParams safetyReportParams = new SafetyReportParams(ReportType.ProfileBackground);
        safetyReportParams.m(profileBackgroundReportParams);
        LZj.l0(j7d.a(new C39255sif(safetyReportParams, ReportedFeature.Profile)), f.e0);
        m(c3384Gb, K4j.REPORT_BACKGROUND, false);
    }
}
