package defpackage;

import android.app.Activity;
import android.content.Context;
import android.text.InputFilter;
import android.view.View;
import com.snap.composer.conversation_retention.Retention;
import com.snap.ui.view.button.ScButton;
import com.snapchat.android.R;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class D4e implements Disposable {
    public final C18282d25 X;
    public final C18282d25 Y;
    public final C18282d25 Z;
    public final Context a;
    public final Activity b;
    public final C10770Tqc c;
    public final J7d e0;
    public final C12613Xai f0;
    public final C13158Yb g0;
    public final InterfaceC36376qZ8 h0;
    public final C18282d25 i0;
    public final CompositeDisposable j0;
    public final AtomicBoolean k0;
    public final C0973Bre l0;
    public final C18282d25 m0;
    public final C18282d25 n0;
    public final C18282d25 o0;
    public final C18282d25 p0;
    public final C18282d25 q0;
    public final C18282d25 r0;
    public final C18282d25 s0;
    public final C18282d25 t;
    public final C18282d25 t0;

    public D4e(C18282d25 c18282d25, C18282d25 c18282d252, C18282d25 c18282d253, C18282d25 c18282d254, C18282d25 c18282d255, C18282d25 c18282d256, C18282d25 c18282d257, C18282d25 c18282d258, Context context, Activity activity, C10770Tqc c10770Tqc, C18282d25 c18282d259, C18282d25 c18282d2510, C18282d25 c18282d2511, C18282d25 c18282d2512, J7d j7d, C12613Xai c12613Xai, C13158Yb c13158Yb, InterfaceC36376qZ8 interfaceC36376qZ8, C18282d25 c18282d2513) {
        this.a = context;
        this.b = activity;
        this.c = c10770Tqc;
        this.t = c18282d259;
        this.X = c18282d2510;
        this.Y = c18282d2511;
        this.Z = c18282d2512;
        this.e0 = j7d;
        this.f0 = c12613Xai;
        this.g0 = c13158Yb;
        this.h0 = interfaceC36376qZ8;
        this.i0 = c18282d2513;
        X4e x4e = X4e.Z;
        C12303Wm0 g = AbstractC35675q27.g(x4e, x4e, "ProfileConversationEventHandlerImpl");
        this.j0 = new CompositeDisposable();
        this.k0 = new AtomicBoolean(false);
        this.l0 = new C0973Bre(g);
        this.m0 = c18282d25;
        this.n0 = c18282d252;
        this.o0 = c18282d253;
        this.p0 = c18282d254;
        this.q0 = c18282d255;
        this.r0 = c18282d258;
        this.s0 = c18282d256;
        this.t0 = c18282d257;
    }

    public static final void a(D4e d4e, View view, C17502cSa c17502cSa) {
        d4e.getClass();
        view.setClickable(true);
        if (view instanceof ScButton) {
            ((ScButton) view).b(false);
        }
        d4e.c.D(c17502cSa, true, true, null);
    }

    public static final void d(D4e d4e) {
        String string = d4e.a.getString(R.string.no_internet_connection);
        Integer valueOf = Integer.valueOf(R.color.f20490_resource_name_obfuscated_res_0x7f060204);
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i = CDc.a;
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
        InterfaceC18613dHc.K.getClass();
        c47952zDc.K = C17276cHc.b;
        ((YDc) d4e.Z.get()).b(c47952zDc.a());
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.k0.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.k0.compareAndSet(false, true)) {
            this.j0.j();
        }
    }

    public final void e(C39613sz c39613sz) {
        LZj.x0(((Q3e) this.Y.get()).b(c39613sz.a, c39613sz.b, EnumC35641q0h.PROFILE_ADD_BUTTON, c39613sz.c), C28313kXd.f0, this.j0);
    }

    public final void f(D23 d23, Function0 function0) {
        O76 o76 = new O76(this.a, this.c, new C17502cSa((AbstractC15274an0) X4e.Z, "clear_conversation_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), true, null, 224);
        o76.w(R.string.action_menu_clear_conversation_dialog_title);
        o76.j(R.string.action_menu_clear_conversation_dialog_description);
        O76.d(o76, R.string.action_menu_clear_conversation_dialog_confirm_button_text, new C11980Vwc(d23, this, function0, 17), false, 8);
        O76.h(o76, null, false, null, 31);
        P76 b = o76.b();
        this.c.w(b, b.m0, null);
    }

    public final void j(KG6 kg6) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) X4e.Z, "edit_name_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C35998qH6 c35998qH6 = new C35998qH6(kg6.b);
        O76 o76 = new O76(this.a, this.c, c17502cSa, true, (C17633cYg) this.X.get(), 224);
        o76.j = this.a.getString(R.string.edit_group_name);
        O76.m(o76, R.string.edit_name, kg6.b, c35998qH6, new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(30)});
        O76.d(o76, R.string.save, new C44465wca(c35998qH6, this, c17502cSa, kg6, 26), false, 8);
        O76.h(o76, null, false, null, 31);
        P76 b = o76.b();
        this.c.w(b, b.m0, null);
    }

    public final InterfaceC18540dE2 l() {
        return (InterfaceC18540dE2) this.m0.get();
    }

    public final void m(Retention retention, String str, String str2, Function0 function0) {
        SnapPostOpenViewingPolicy snapPostOpenViewingPolicy;
        int[] iArr = AbstractC39784t6f.b;
        int i = iArr[retention.ordinal()];
        SnapPostOpenViewingPolicy snapPostOpenViewingPolicy2 = null;
        if (i != 1) {
            if (i != 4) {
                snapPostOpenViewingPolicy = null;
            } else {
                snapPostOpenViewingPolicy = SnapPostOpenViewingPolicy.ENVELOPE;
            }
        } else {
            snapPostOpenViewingPolicy = SnapPostOpenViewingPolicy.MEDIA;
        }
        if (snapPostOpenViewingPolicy != null) {
            InterfaceC18540dE2 l = l();
            int i2 = iArr[retention.ordinal()];
            if (i2 != 1) {
                if (i2 == 4) {
                    snapPostOpenViewingPolicy2 = SnapPostOpenViewingPolicy.ENVELOPE;
                }
            } else {
                snapPostOpenViewingPolicy2 = SnapPostOpenViewingPolicy.MEDIA;
            }
            if (snapPostOpenViewingPolicy2 == null) {
                return;
            }
            new CompletableObserveOn(l.Q(str, snapPostOpenViewingPolicy2, HF2.CHAT_SETTINGS, str2), this.l0.i()).j(new C48617zj(8, function0)).subscribe(C2390Ehd.v, new C4377Hwd(this, 27, snapPostOpenViewingPolicy), this.j0);
        }
    }

    public final void r(C32161nPf c32161nPf) {
        InterfaceC42336v14 interfaceC42336v14 = (InterfaceC42336v14) this.p0.get();
        String str = c32161nPf.a;
        SingleDelayWithCompletable singleDelayWithCompletable = new SingleDelayWithCompletable(((APb) this.n0.get()).e(str, true), interfaceC42336v14.f(str, c32161nPf.b, true));
        C0973Bre c0973Bre = this.l0;
        new SingleFlatMapCompletable(new SingleMap(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(singleDelayWithCompletable, c0973Bre.d()), new C42880vQd(10, this)), c0973Bre.i()), new C22111ftd(22, this)), new SGd(12, this)).subscribe(C2390Ehd.t, C28313kXd.h0, this.j0);
    }

    public final void s(C5839Kod c5839Kod) {
        SingleSource singleJust;
        C39435sqj c39435sqj;
        C5318Jpd c5318Jpd;
        C5860Kpd c5860Kpd = (C5860Kpd) this.s0.get();
        Context context = c5860Kpd.a;
        if (!AbstractC33950okg.O(context)) {
            singleJust = new SingleJust(Boolean.FALSE);
        } else {
            PP0 pp0 = c5839Kod.a;
            if (pp0 != null) {
                Object obj = null;
                String str = pp0.l;
                if (str == null || (c39435sqj = pp0.m) == null) {
                    c5318Jpd = null;
                } else {
                    String str2 = pp0.n;
                    if (str2 == null) {
                        str2 = c39435sqj.a();
                    }
                    c5318Jpd = new C5318Jpd(str2, pp0, str, c5860Kpd);
                }
                if (c5318Jpd != null) {
                    Iterator it = AbstractC33950okg.H(context).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (AbstractC2032Dq9.j(((C21916fkg) next).b, c5318Jpd.e())) {
                            obj = next;
                            break;
                        }
                    }
                    C21916fkg c21916fkg = (C21916fkg) obj;
                    C0973Bre c0973Bre = c5860Kpd.e;
                    if (c21916fkg != null) {
                        singleJust = new SingleSubscribeOn(new SingleFromCallable(new CallableC21504fRb(c5860Kpd, 15, c21916fkg)), c0973Bre.i());
                    } else {
                        singleJust = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(c5860Kpd.b.b(Collections.singletonList(c5318Jpd)), c0973Bre.g()), c0973Bre.i()), new C28992l2d(13, c5860Kpd));
                    }
                }
            }
            singleJust = new SingleJust(Boolean.FALSE);
        }
        new SingleObserveOn(singleJust, this.l0.i()).subscribe(C28313kXd.k0, C28313kXd.l0, this.j0);
    }

    public final void t(String str, String str2, boolean z) {
        String str3;
        C42565vBd c42565vBd = new C42565vBd();
        c42565vBd.r = EnumC39870tAd.TOGGLE;
        c42565vBd.s = EnumC39892tBd.STREAK_REMINDERS;
        if (z) {
            str3 = "ON";
        } else {
            str3 = "OFF";
        }
        c42565vBd.u = str3;
        if (str == null) {
            str = str2;
        }
        c42565vBd.w = str;
        c42565vBd.j = Z8d.FRIEND_PROFILE;
        ((InterfaceC30877mS6) this.q0.get()).e(c42565vBd);
        new CompletableObserveOn(l().A(str2, z), this.l0.i()).subscribe(C4e.b, C28313kXd.p0, this.j0);
    }
}
