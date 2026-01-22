package defpackage;

import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.opengl.GLSurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.camera_mode_widgets.FlashFeatureWidget;
import com.snap.camera_mode_widgets.RingFlashWidgetTooltip;
import com.snap.identity.friendingui.invitefriends.InviteFriendsFragment;
import com.snap.messaging.friendsfeed.ui.FriendsFeedFragment;
import com.snap.modules.map_foundation.FootstepsModeVariant;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function2;

/* renamed from: hp7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24690hp7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C24690hp7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.lang.Object, dJe] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        YC7 yc7;
        XX7 xx7;
        ViewTreeObserver viewTreeObserver;
        int i = 0;
        FootstepsModeVariant footstepsModeVariant = null;
        Long l = null;
        int i2 = 1;
        switch (this.a) {
            case 0:
                C27363jp7 c27363jp7 = (C27363jp7) this.b;
                Iterator it = ((List) c27363jp7.X.getValue()).iterator();
                while (it.hasNext()) {
                    AbstractC30982mX8.a((C19343dp7) it.next());
                }
                c27363jp7.c.close();
                return;
            case 1:
                ((InterfaceC10016Sga) ((C27407jr7) this.b).X.get()).r().f().accept(C15130aga.a);
                return;
            case 2:
                ((Y37) this.b).accept(Boolean.FALSE);
                return;
            case 3:
                C1571Cu7 c1571Cu7 = (C1571Cu7) this.b;
                c1571Cu7.l0.b();
                c1571Cu7.l0.d();
                HJa hJa = c1571Cu7.j0;
                hJa.j0(true);
                hJa.getClass();
                BLe bLe = new BLe();
                bLe.j = EnumC42797vMe.V2;
                bLe.k = ((HMa) hJa.c.get()).b();
                hJa.f().e(bLe);
                c1571Cu7.U2();
                return;
            case 4:
                ((C2655Eu7) this.b).c.p();
                return;
            case 5:
                ((C9259Qw7) this.b).c.c(C31234mj.g0);
                return;
            case 6:
                C1089Bx7 c1089Bx7 = (C1089Bx7) this.b;
                c1089Bx7.c.a();
                C7649Nx7 c7649Nx7 = c1089Bx7.a;
                C48875zuf c48875zuf = c7649Nx7.v;
                if (c48875zuf != null) {
                    c48875zuf.e();
                }
                c7649Nx7.v = null;
                C1935Dlg c1935Dlg = c7649Nx7.u;
                if (c1935Dlg != null) {
                    FlashFeatureWidget flashFeatureWidget = (FlashFeatureWidget) c1935Dlg.c;
                    if (!(flashFeatureWidget instanceof FlashFeatureWidget)) {
                        flashFeatureWidget = null;
                    }
                    if (flashFeatureWidget != null) {
                        flashFeatureWidget.dispose();
                    }
                    ((CompositeDisposable) c1935Dlg.f0).dispose();
                    ((InterfaceC0428Arc) c1935Dlg.X).c(PId.a);
                }
                c7649Nx7.u = null;
                c7649Nx7.A = null;
                c7649Nx7.r.j();
                c7649Nx7.t.j();
                FlashFeatureWidget flashFeatureWidget2 = c7649Nx7.z;
                if (flashFeatureWidget2 != null) {
                    LZj.R(flashFeatureWidget2);
                }
                c7649Nx7.z = null;
                LZj.R((RingFlashWidgetTooltip) c7649Nx7.H.getValue());
                c7649Nx7.s.j();
                return;
            case 7:
                ((C15523ay7) this.b).b.T0(C13333Yj7.y0);
                return;
            case 8:
                ((IC7) this.b).b.f(EnumC5884Kqh.t);
                return;
            case 9:
                PC7 pc7 = (PC7) this.b;
                pc7.b.g(pc7, EnumC5884Kqh.b);
                return;
            case 10:
                C3657Go c3657Go = (C3657Go) this.b;
                c3657Go.b = true;
                ((HC7) c3657Go.Y).c.onNext(Boolean.TRUE);
                C5580Kc6 c5580Kc6 = (C5580Kc6) c3657Go.X;
                C14515aD7 c14515aD7 = (C14515aD7) c3657Go.c;
                c14515aD7.getClass();
                int c = c14515aD7.e.c(EnumC1762Ddb.P2);
                FootstepsModeVariant[] values = FootstepsModeVariant.values();
                int length = values.length;
                int i3 = 0;
                while (true) {
                    if (i3 < length) {
                        FootstepsModeVariant footstepsModeVariant2 = values[i3];
                        footstepsModeVariant2.getClass();
                        if (Qtk.h(footstepsModeVariant2) == c) {
                            footstepsModeVariant = footstepsModeVariant2;
                        } else {
                            i3++;
                        }
                    }
                }
                if (footstepsModeVariant == null) {
                    footstepsModeVariant = FootstepsModeVariant.DISABLED;
                }
                if (footstepsModeVariant == FootstepsModeVariant.PILL) {
                    yc7 = new YC7(c14515aD7, i);
                } else {
                    yc7 = new YC7(c14515aD7, i2);
                }
                ConstraintLayout constraintLayout = (ConstraintLayout) c5580Kc6.b;
                if (constraintLayout != null) {
                    constraintLayout.setOnClickListener(new ViewOnClickListenerC26674jJ3(new Object(), yc7));
                    constraintLayout.setClickable(false);
                    return;
                }
                return;
            case 11:
                ((C19870eD7) this.b).t = null;
                return;
            case 12:
                C38012rn0 c38012rn0 = ((RD7) this.b).g;
                return;
            case 13:
                GK7 gk7 = (GK7) this.b;
                if (gk7.i != null) {
                    Long l2 = gk7.c;
                    if (l2 != null) {
                        l = Long.valueOf(((C8241Oze) gk7.a).b() - l2.longValue());
                    }
                    gk7.f = l;
                    gk7.b.e(gk7.a(true));
                    return;
                }
                throw new IllegalStateException("onActionStart must be called before onActionEnd");
            case 14:
                QK7 qk7 = (QK7) this.b;
                String string = qk7.Y.getString(R.string.notification_invite_sent);
                Integer valueOf = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
                if ((28 & 2) != 0) {
                    valueOf = null;
                }
                int i4 = CDc.a;
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.e = string;
                c47952zDc.f = null;
                c47952zDc.m = valueOf;
                c47952zDc.g = null;
                c47952zDc.z = 3000L;
                c47952zDc.y = "STATUS_BAR";
                c47952zDc.B = true;
                c47952zDc.A = false;
                c47952zDc.w = EnumC42289uz2.e0;
                c47952zDc.b = string;
                c47952zDc.K = YQb.O0;
                c47952zDc.A = false;
                qk7.i0.d(c47952zDc.a());
                return;
            case 15:
                Function2 function2 = (Function2) this.b;
                if (function2 != null) {
                    function2.N(Boolean.TRUE, null);
                    return;
                }
                return;
            case 16:
                C29582lU7 c29582lU7 = (C29582lU7) this.b;
                ((C12613Xai) c29582lU7.h).k(WT7.O0, Boolean.FALSE);
                ((C12613Xai) c29582lU7.h).k(WT7.P0, Boolean.TRUE);
                return;
            case 17:
                C46946yT8 c46946yT8 = (C46946yT8) this.b;
                XT7.Z.getClass();
                ((C10770Tqc) c46946yT8.c).w(new C14599aH7(XT7.f0, new InviteFriendsFragment(), ((C28727kqc) new C28727kqc().c(XT7.j0)).d()), XT7.g0, null);
                return;
            case 18:
                ((BehaviorProcessor) this.b).onNext(new C24366had("", C38757sL6.a));
                return;
            case 19:
                ((BehaviorSubject) ((C33617oV7) this.b).r.getValue()).onNext(Uri.EMPTY);
                return;
            case 20:
                JX7 jx7 = (JX7) this.b;
                if (jx7 != null && (xx7 = jx7.c) != null && xx7.a()) {
                    XRg.a.c("FriendsFeedClient:g2f_event", jx7.a);
                    return;
                }
                return;
            case 21:
                int i5 = FriendsFeedFragment.D1;
                G1k g1k = ((FriendsFeedFragment) this.b).D0;
                if (g1k != null) {
                    g1k.d();
                    return;
                }
                return;
            case 22:
                C38012rn0 c38012rn02 = ((PY7) this.b).p;
                return;
            case 23:
                GLSurfaceView gLSurfaceView = ((C26335j38) this.b).f;
                if (gLSurfaceView != null) {
                    gLSurfaceView.onPause();
                    gLSurfaceView.setVisibility(8);
                    return;
                }
                return;
            case 24:
                ((C7755Oc8) this.b).g.F(true);
                return;
            case 25:
                C4851It6 c4851It6 = (C4851It6) this.b;
                ReentrantLock reentrantLock = (ReentrantLock) c4851It6.e0;
                reentrantLock.lock();
                try {
                    InterfaceC31749n67 interfaceC31749n67 = (InterfaceC31749n67) c4851It6.Z;
                    if (interfaceC31749n67 != null) {
                        interfaceC31749n67.close();
                    }
                    c4851It6.Z = null;
                    reentrantLock.unlock();
                    return;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 26:
                D1e d1e = ((F8g) ((C30435m78) this.b).b).e;
                if (d1e != null) {
                    ViewGroup viewGroup = (ViewGroup) d1e.Y;
                    View.inflate(viewGroup.getContext(), R.layout.f135910_resource_name_obfuscated_res_0x7f0e0416, viewGroup);
                    TextView textView = (TextView) viewGroup.findViewById(R.id.f105050_resource_name_obfuscated_res_0x7f0b0ccb);
                    textView.setTextColor(-1);
                    Drawable drawable = textView.getResources().getDrawable(R.drawable.f73680_resource_name_obfuscated_res_0x7f08045c);
                    drawable.setAutoMirrored(true);
                    drawable.setColorFilter(Color.parseColor("#0EADFF"), PorterDuff.Mode.MULTIPLY);
                    textView.setBackground(drawable);
                    textView.setText(textView.getResources().getString(R.string.nyc_turn_ghost_mode_off_to_choose));
                    textView.setGravity(17);
                    textView.setSingleLine(false);
                    View findViewById = viewGroup.findViewById(R.id.f116720_resource_name_obfuscated_res_0x7f0b14bc);
                    d1e.f0 = new ViewTreeObserverOnGlobalLayoutListenerC37126r7b(findViewById, d1e, textView, viewGroup);
                    if (findViewById != null && (viewTreeObserver = findViewById.getViewTreeObserver()) != null) {
                        viewTreeObserver.addOnGlobalLayoutListener((ViewTreeObserverOnGlobalLayoutListenerC37126r7b) d1e.f0);
                    }
                    d1e.e0 = textView;
                    return;
                }
                return;
            case 27:
                ((C34140ot8) this.b).h.getClass();
                return;
            case 28:
                ((C10328Sv8) this.b).b();
                return;
            default:
                ((C4393Hx8) this.b).v.onNext(Boolean.FALSE);
                return;
        }
    }

    public C24690hp7(RD7 rd7, Uri uri, Q1j q1j, long j) {
        this.a = 12;
        this.b = rd7;
    }

    public C24690hp7(C34140ot8 c34140ot8, Map map, Map map2) {
        this.a = 27;
        this.b = c34140ot8;
    }
}
