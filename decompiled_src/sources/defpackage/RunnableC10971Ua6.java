package defpackage;

import android.animation.ValueAnimator;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.SystemClock;
import android.view.TouchDelegate;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.chat_reactions.ReactionSelectionMenuTray;
import com.snap.identity.ui.settings.email.SettingsEmailFragment;
import com.snap.location.livelocation.heartbeat.FirebaseHeartbeatReceiver;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.sharing.lists.ListEditType;
import com.snap.sharing.shortcuts.ui.EditListsFragment;
import com.snap.sharing.shortcuts.ui.ListEditorFragment;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.shims.DispatchTask;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.BufferedWriter;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Ua6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC10971Ua6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ RunnableC10971Ua6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void a() {
        Long l;
        InterfaceC26706jKe d;
        C15743b86 Y;
        long convert;
        BufferedWriter bufferedWriter;
        TW6 tw6 = (TW6) this.b;
        synchronized (tw6) {
            if (tw6.d == 0) {
                return;
            }
            int e = XRg.a.e("ABFileCache.persist");
            try {
                Long l2 = tw6.f;
                if (l2 != null) {
                    l = Long.valueOf(tw6.f() - l2.longValue());
                } else {
                    l = null;
                }
                if (l != null) {
                    long longValue = l.longValue();
                    InterfaceC26706jKe d2 = tw6.d();
                    EnumC34995pX6 enumC34995pX6 = EnumC34995pX6.m0;
                    String str = tw6.g;
                    if (str == null) {
                        str = "null";
                    }
                    d2.a(NWi.Y(enumC34995pX6, "lastStatus", str), longValue);
                }
                tw6.d().a(EnumC34995pX6.n0, tw6.d);
                tw6.g = "success";
                C26256izi c26256izi = AbstractC27594jzi.a;
                AbstractC20835ew8.L("This stopwatch is already running.", !false);
                long a = c26256izi.a();
                try {
                    try {
                        bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(tw6.c()), HC2.a), 8192);
                    } catch (Exception unused) {
                        tw6.g = AuthorizationResponseParser.ERROR;
                        tw6.f = Long.valueOf(tw6.f());
                        d = tw6.d();
                        EnumC34995pX6 enumC34995pX62 = EnumC34995pX6.l0;
                        String str2 = tw6.g;
                        if (str2 == null) {
                            str2 = "null";
                        }
                        Y = NWi.Y(enumC34995pX62, "status", str2);
                        convert = TimeUnit.MILLISECONDS.convert((c26256izi.a() - a) + 0, TimeUnit.NANOSECONDS);
                    }
                    try {
                        tw6.j(bufferedWriter);
                        tw6.d = 0;
                        bufferedWriter.close();
                        tw6.d().a(EnumC34995pX6.o0, tw6.c().length());
                        tw6.f = Long.valueOf(tw6.f());
                        d = tw6.d();
                        EnumC34995pX6 enumC34995pX63 = EnumC34995pX6.l0;
                        String str3 = tw6.g;
                        if (str3 == null) {
                            str3 = "null";
                        }
                        Y = NWi.Y(enumC34995pX63, "status", str3);
                        convert = TimeUnit.MILLISECONDS.convert((c26256izi.a() - a) + 0, TimeUnit.NANOSECONDS);
                        d.c(Y, convert);
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    tw6.f = Long.valueOf(tw6.f());
                    InterfaceC26706jKe d3 = tw6.d();
                    EnumC34995pX6 enumC34995pX64 = EnumC34995pX6.l0;
                    String str4 = tw6.g;
                    if (str4 == null) {
                        str4 = "null";
                    }
                    d3.c(NWi.Y(enumC34995pX64, "status", str4), TimeUnit.MILLISECONDS.convert((c26256izi.a() - a) + 0, TimeUnit.NANOSECONDS));
                    throw th;
                }
            } catch (Throwable th2) {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e);
                }
                throw th2;
            }
        }
    }

    private final void b() {
        RW6 rw6 = (RW6) ((C14931aX6) this.b).c.get();
        synchronized (rw6) {
            ((Map) rw6.b.getValue()).clear();
            ((TW6) rw6.a.get()).i();
        }
    }

    private final void c() {
        C20077eN5 c20077eN5 = (C20077eN5) this.b;
        ((W7h) c20077eN5.c).invoke();
        synchronized (c20077eN5) {
            int i = c20077eN5.b + 1;
            c20077eN5.b = i;
            if (i >= 7) {
                ((CompositeDisposable) c20077eN5.t).j();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 2;
        boolean z = true;
        char c = 1;
        switch (this.a) {
            case 0:
                C11514Va6 c11514Va6 = (C11514Va6) this.b;
                ImageView imageView = c11514Va6.U0;
                if (imageView != null) {
                    Rect rect = new Rect();
                    int measuredWidth = imageView.getMeasuredWidth() / 2;
                    imageView.getHitRect(rect);
                    rect.bottom += measuredWidth;
                    rect.left -= measuredWidth;
                    c11514Va6.setTouchDelegate(new TouchDelegate(rect, imageView));
                    return;
                }
                return;
            case 1:
                ((FrameLayout) ((LKj) this.b).a()).removeAllViews();
                return;
            case 2:
                ((C18956dXc) this.b).J(C18956dXc.a3, EnumC9221Qua.t);
                return;
            case 3:
                ((C9008Qk6) this.b).L0().y(WIj.g0);
                return;
            case 4:
                LWc lWc = (LWc) this.b;
                C21715fbd c21715fbd = QY3.j;
                List Y = AbstractC43165ve3.Y(EnumC32274nV3.f0, EnumC32274nV3.Z, EnumC32274nV3.g0, EnumC32274nV3.t);
                C18956dXc c18956dXc = lWc.a;
                c18956dXc.J(c21715fbd, Y);
                c18956dXc.J(QY3.i, Urk.d(c18956dXc));
                c18956dXc.J(C18956dXc.p4, Boolean.TRUE);
                return;
            case 5:
                return;
            case 6:
                C11264Uo6 c11264Uo6 = (C11264Uo6) this.b;
                long j = 1024;
                c11264Uo6.a(200 * j * j, c11264Uo6.h, false);
                c11264Uo6.g.set(false);
                return;
            case 7:
                ((DispatchTask) this.b).run();
                return;
            case 8:
                ((C12393Wq6) this.b).c.j();
                return;
            case 9:
                C15368ar6 c15368ar6 = (C15368ar6) this.b;
                synchronized (c15368ar6) {
                    if (!c15368ar6.a.c()) {
                        c15368ar6.a.dispose();
                    }
                }
                return;
            case 10:
                C11472Uy6 c11472Uy6 = (C11472Uy6) this.b;
                SO0 so0 = c11472Uy6.X;
                C36972r0b c36972r0b = (C36972r0b) so0.Y;
                String str = c36972r0b.a;
                C3335Fye c3335Fye = (C3335Fye) so0.j0;
                String str2 = c36972r0b.b;
                if (c3335Fye == null) {
                    so0.j0 = new C3335Fye((C29621lW4) so0.c, str, str2);
                }
                C8220Oye c8220Oye = new C8220Oye(str2, 2);
                C3335Fye c3335Fye2 = (C3335Fye) so0.j0;
                if (c3335Fye2 != null) {
                    CompositeDisposable compositeDisposable = c11472Uy6.a;
                    C7133Mye c7133Mye = new C7133Mye(c3335Fye2, new C6477Lt6(so0, compositeDisposable));
                    c7133Mye.b(AbstractC47874z9k.h(((TNh) so0.i0).b()));
                    c7133Mye.a(new C5664Kg6(so0, 11, compositeDisposable));
                    ReactionSelectionMenuTray a = C6589Lye.a(ReactionSelectionMenuTray.Companion, (InterfaceC36376qZ8) ((C29621lW4) so0.t).get(), c8220Oye, c7133Mye, null, 24);
                    compositeDisposable.d(a.b(new C25608iW3(a, c == true ? 1 : 0)));
                    C14838aSg c14838aSg = new C14838aSg(new C21529fSg(90), null, null, null, null, 30);
                    PublishSubject publishSubject = (PublishSubject) so0.k0;
                    ObservableHide p = AbstractC30172lva.p(publishSubject, publishSubject);
                    C25539iSg c25539iSg = (C25539iSg) so0.h0;
                    C26875jSg c26875jSg = new C26875jSg((Context) so0.b, c14838aSg, a, (C10770Tqc) so0.Z, (InterfaceC8509Pm9) so0.X, (C12547Wxf) so0.g0, (InterfaceC32875nwf) so0.f0, c25539iSg, p, null, null, null, false, null, null, 32256);
                    BS7 bs7 = new BS7();
                    bs7.X = new C43212vg6(21, so0);
                    c26875jSg.k0 = bs7;
                    ((C10770Tqc) so0.Z).w(c26875jSg, C25539iSg.b(c25539iSg, (Context) so0.b, null, 6), null);
                    return;
                }
                AbstractC2032Dq9.T("reactionMetadataProvider");
                throw null;
            case 11:
                ((C36476qe) this.b).X.F(true);
                return;
            case 12:
                C0587Az6 c0587Az6 = (C0587Az6) this.b;
                UCj uCj = c0587Az6.Y;
                if (uCj != null) {
                    uCj.d();
                    ((TW1) c0587Az6.X.get()).c(uCj);
                    c0587Az6.Y = null;
                    return;
                }
                return;
            case 13:
                ((OB6) this.b).stop();
                return;
            case 14:
                EditListsFragment editListsFragment = (EditListsFragment) this.b;
                C10770Tqc c10770Tqc = editListsFragment.y0;
                if (c10770Tqc != null) {
                    c10770Tqc.D(editListsFragment.w0, true, false, null);
                    return;
                } else {
                    AbstractC2032Dq9.T("navigationHost");
                    throw null;
                }
            case 15:
                EditListsFragment editListsFragment2 = (EditListsFragment) ((TG6) this.b);
                C44707wna c44707wna = editListsFragment2.x0;
                if (c44707wna != null) {
                    ListEditorFragment a2 = c44707wna.a(ListEditType.CREATE, null, null, C38757sL6.a);
                    C10770Tqc c10770Tqc2 = editListsFragment2.y0;
                    if (c10770Tqc2 != null) {
                        c10770Tqc2.w(a2, a2.V1(), null);
                        return;
                    } else {
                        AbstractC2032Dq9.T("navigationHost");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("listEditorFragmentFactory");
                throw null;
            case 16:
                C17502cSa c17502cSa = W5g.e0;
                C18648dJ6 c18648dJ6 = (C18648dJ6) this.b;
                c18648dJ6.b.getClass();
                c18648dJ6.a.m().w(new C14599aH7(c17502cSa, new SettingsEmailFragment(), ((C28727kqc) new C28727kqc().c(W5g.g0)).d()), W5g.f0, null);
                return;
            case 17:
                ((Function0) ((FN6) this.b).t.get()).invoke();
                return;
            case 18:
                ((C40200tQ6) this.b).d.g();
                return;
            case 19:
                a();
                return;
            case 20:
                b();
                return;
            case 21:
                ((InterfaceC29685lZ6) this.b).accept(new C24338hZ6(z, i));
                return;
            case 22:
                ((InterfaceC31749n67) this.b).close();
                return;
            case 23:
                ((C10770Tqc) ((C14429a97) this.b).d.get()).F(true);
                return;
            case 24:
                H97 h97 = (H97) this.b;
                C10770Tqc c10770Tqc3 = (C10770Tqc) h97.c.get();
                Object obj = h97.b.get();
                ((B97) obj).G0 = h97.X;
                c10770Tqc3.w((WRa) obj, P87.f0, null);
                return;
            case 25:
                C0066Aa7 c0066Aa7 = (C0066Aa7) this.b;
                int i2 = c0066Aa7.A;
                ValueAnimator valueAnimator = c0066Aa7.z;
                if (i2 != 1) {
                    if (i2 != 2) {
                        return;
                    }
                } else {
                    valueAnimator.cancel();
                }
                c0066Aa7.A = 3;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                valueAnimator.setDuration(RankingSignals.DEFAULT_IMPORTANCE);
                valueAnimator.start();
                return;
            case 26:
                C24513hh6 c24513hh6 = (C24513hh6) this.b;
                ((C8241Oze) ((B73) c24513hh6.b)).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() + 420000;
                MushroomApplication mushroomApplication = (MushroomApplication) c24513hh6.c;
                PendingIntent broadcast = PendingIntent.getBroadcast(mushroomApplication, 0, new Intent("com.snap.location.HEARTBEAT", null, mushroomApplication, FirebaseHeartbeatReceiver.class), 67108864);
                AlarmManager alarmManager = (AlarmManager) mushroomApplication.getSystemService("alarm");
                alarmManager.cancel(broadcast);
                alarmManager.setInexactRepeating(2, elapsedRealtime, 420000L, broadcast);
                return;
            case 27:
                ((C6520Lv7) this.b).b.onNext(Boolean.TRUE);
                return;
            case 28:
                c();
                return;
            default:
                CompletableSubject completableSubject = ((C7649Nx7) this.b).q;
                if (completableSubject != null) {
                    completableSubject.onComplete();
                    return;
                }
                return;
        }
    }
}
