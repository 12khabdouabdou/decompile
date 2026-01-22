package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: x91, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45183x91 implements InterfaceC43846w91 {
    public static final /* synthetic */ InterfaceC39909tC9[] t;
    public final C29811lf1 a;
    public final C7769Od1 b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC16558bke f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;
    public final C32513ng5 j;
    public final C23386gqh k;
    public final VZj l;
    public EnumC20480eg5 m;
    public final C15973bJ3 n = new C15973bJ3(4);
    public final AtomicBoolean o = new AtomicBoolean();
    public final String p = "com.motorola.edgeassistant.launchMode";
    public final String q = "quickLaunch";
    public final String r = "launchedFromPanel";
    public final C12718Xfi s;

    static {
        C40479tdc c40479tdc = new C40479tdc(C45183x91.class, "appOpenTimestamp", "getAppOpenTimestamp()J");
        AbstractC38723sJe.a.getClass();
        t = new InterfaceC39909tC9[]{c40479tdc};
    }

    public C45183x91(C29811lf1 c29811lf1, C7769Od1 c7769Od1, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, C32513ng5 c32513ng5, C23386gqh c23386gqh, VZj vZj, C42509v91 c42509v91) {
        this.a = c29811lf1;
        this.b = c7769Od1;
        this.c = interfaceC15222ake;
        this.d = interfaceC15222ake2;
        this.e = interfaceC15222ake3;
        this.f = interfaceC16558bke;
        this.g = interfaceC15222ake4;
        this.h = interfaceC15222ake5;
        this.i = interfaceC15222ake6;
        this.j = c32513ng5;
        this.k = c23386gqh;
        this.l = vZj;
        this.s = new C12718Xfi(new C41172u91(c42509v91, 1));
    }

    public final void a(SV sv, Intent intent, Boolean bool) {
        Intent intent2;
        EnumC35641q0h enumC35641q0h;
        Intent intent3;
        String str;
        sv.s = ((HMa) this.c.get()).b();
        try {
            ASc aSc = ASc.NORMAL;
            EnumC35641q0h enumC35641q0h2 = null;
            if (((InterfaceC5803Kmj) this.d.get()).getUserId() != null) {
                if (AbstractC2032Dq9.j(bool, Boolean.FALSE)) {
                    intent3 = intent;
                } else {
                    intent3 = null;
                }
                if (intent3 != null && intent3.getBooleanExtra("fromServerNotification", false)) {
                    String stringExtra = intent3.getStringExtra(DatabaseHelper.authorizationToken_Type);
                    if (stringExtra != null) {
                        str = stringExtra.toLowerCase(Locale.ENGLISH);
                    } else {
                        str = null;
                    }
                    sv.k = str;
                    sv.l = intent3.getStringExtra("notificationId");
                    sv.t = intent3.getStringExtra("notificationAction");
                    aSc = ASc.NOTIFY;
                }
            } else {
                aSc = ASc.LOGGED_OUT;
            }
            sv.j = aSc;
            WRg wRg = XRg.a;
            int e = wRg.e("BlizzardAppLifecycleReporterImpl.populateChannelFields");
            try {
                sv.r = (String) ((C8773Pz2) this.f.get()).h.getValue();
                wRg.h(e);
                if (AbstractC2032Dq9.j(bool, Boolean.FALSE)) {
                    intent2 = intent;
                } else {
                    intent2 = null;
                }
                if (intent2 != null) {
                    String stringExtra2 = intent2.getStringExtra(this.p);
                    if (AbstractC2032Dq9.j(stringExtra2, this.q)) {
                        enumC35641q0h2 = EnumC35641q0h.PANEL_QUICK;
                    } else if (AbstractC2032Dq9.j(stringExtra2, this.r)) {
                        enumC35641q0h2 = EnumC35641q0h.PANEL;
                    }
                    if (enumC35641q0h2 != null) {
                        sv.m = enumC35641q0h2;
                    }
                    if (AbstractC2032Dq9.j(intent2.getAction(), "android.intent.action.SEND") || AbstractC2032Dq9.j(intent2.getAction(), "android.intent.action.SEND_MULTIPLE")) {
                        if (intent2.hasExtra("android.intent.extra.shortcut.ID")) {
                            enumC35641q0h = EnumC35641q0h.DIRECT_SHARE;
                        } else {
                            enumC35641q0h = EnumC35641q0h.SHARE;
                        }
                        sv.m = enumC35641q0h;
                    }
                    d(sv, intent2);
                }
                e(sv);
                if (AbstractC8114Otc.A(intent)) {
                    sv.m = EnumC35641q0h.LOCKSCREEN;
                } else if (intent.getBooleanExtra("systemui_google_quick_tap_is_source", false) || intent.getBooleanExtra("oplus_is_from_shortcut", false) || (intent.getBooleanExtra("fromLockscreen", false) && !intent.getBooleanExtra("isSecure", false))) {
                    sv.m = EnumC35641q0h.QUICK_TAP;
                }
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        } catch (IllegalArgumentException e2) {
            ((InterfaceC14452aA8) this.g.get()).h(EnumC9902Sb1.J0, 1L);
            C13961Zn9 c13961Zn9 = C29811lf1.Z;
            this.a.j(e2);
        }
    }

    public final long b() {
        return ((Number) this.n.b(t[0], this)).longValue();
    }

    public final void c(boolean z) {
        if (this.o.getAndSet(false)) {
            if (!this.a.f()) {
                InterfaceC15222ake interfaceC15222ake = this.g;
                WRg wRg = XRg.a;
                int e = wRg.e("BlizzardAppLifecycleReporterImpl.logApplicationClose");
                try {
                    int i = AbstractC46518y91.a;
                    C40297tV c40297tV = new C40297tV();
                    c40297tV.j = Double.valueOf(b() / 1000.0d);
                    c40297tV.k = this.m;
                    c40297tV.l = Boolean.valueOf(z);
                    ((InterfaceC7706Oa1) this.h.get()).e(c40297tV);
                    ((InterfaceC14452aA8) interfaceC15222ake.get()).d(AbstractC2032Dq9.X(EnumC9902Sb1.F1, "async", "true"), 1L);
                    ((InterfaceC14452aA8) interfaceC15222ake.get()).l(AbstractC2032Dq9.X(EnumC9902Sb1.K1, "async", "true"), this.b.a() - b());
                    wRg.h(e);
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            }
            this.m = null;
        }
    }

    public final void d(SV sv, Intent intent) {
        EnumC35641q0h enumC35641q0h;
        EnumC35641q0h enumC35641q0h2;
        Uri Y = AbstractC20835ew8.Y(this.j, intent);
        if (Y != null) {
            InterfaceC21817fg5 a = ((InterfaceC24490hg5) this.i.get()).a(Y);
            if (a != null) {
                EnumC20480eg5 f = a.f(Y);
                if (intent.getBooleanExtra("fromServerNotification", false)) {
                    enumC35641q0h2 = EnumC35641q0h.NOTIFICATION;
                } else {
                    enumC35641q0h2 = EnumC35641q0h.EXTERNAL;
                }
                sv.m = enumC35641q0h2;
                sv.n = f;
                String queryParameter = Y.getQueryParameter("sc_referrer");
                Y.getQueryParameter("sc_ua");
                TextUtils.isEmpty(queryParameter);
                sv.o = C32513ng5.d(Y);
                sv.p = Y.getQueryParameter("share_id");
                return;
            }
            if (C32513ng5.e(Y)) {
                if (intent.getBooleanExtra("fromServerNotification", false)) {
                    enumC35641q0h = EnumC35641q0h.NOTIFICATION;
                } else {
                    enumC35641q0h = EnumC35641q0h.EXTERNAL;
                }
                sv.m = enumC35641q0h;
                sv.o = "shortlink";
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [jn9, java.lang.Object] */
    public final void e(SV sv) {
        Uri data;
        ?? obj = new Object();
        obj.b = ((C22557gE) this.s.getValue()).a;
        obj.d = Boolean.valueOf(!((C22557gE) r1.getValue()).b);
        obj.g = System.getProperty("http.agent");
        obj.i = (Long) ((C8773Pz2) this.f.get()).i.getValue();
        if (sv.m != null && (data = ((Activity) this.e.get()).getIntent().getData()) != null) {
            obj.e = data.toString();
            this.j.getClass();
            if (C32513ng5.e(data)) {
                obj.f = data.toString();
            }
        }
        obj.c = this.k.b();
        sv.u = new C27321jn9(obj);
    }
}
