package com.snap.talk.core;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.RemoteException;
import android.service.notification.StatusBarNotification;
import androidx.lifecycle.LifecycleService;
import com.snap.talkcore.CallingErrorCode;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC41191u9k;
import defpackage.AbstractC41828ue3;
import defpackage.AbstractC8392Pgi;
import defpackage.BinderC4478Ib9;
import defpackage.C16197bU;
import defpackage.C23865hCc;
import defpackage.C24873hxe;
import defpackage.C29560lT6;
import defpackage.D7j;
import defpackage.EnumC1123Bz;
import defpackage.EnumC2852Fb9;
import defpackage.InterfaceC14452aA8;
import defpackage.InterfaceC40662tlj;
import defpackage.R4i;
import defpackage.SQ3;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes.dex */
public final class InCallService extends LifecycleService {
    public static final /* synthetic */ int h0 = 0;
    public boolean X;
    public final PublishSubject Y = new PublishSubject();
    public Uri Z;
    public C29560lT6 b;
    public InterfaceC14452aA8 c;
    public Uri e0;
    public String f0;
    public Long g0;
    public InterfaceC40662tlj t;

    public final void c(Intent intent, boolean z) {
        Intent intent2;
        int i;
        if (intent.hasExtra("uri_key")) {
            this.e0 = (Uri) intent.getParcelableExtra("uri_key");
        }
        if (intent.hasExtra("end_call_key")) {
            this.Z = (Uri) intent.getParcelableExtra("end_call_key");
        }
        if (intent.hasExtra("conversation_display_name")) {
            this.f0 = intent.getStringExtra("conversation_display_name");
        }
        Uri uri = this.e0;
        if (uri == null) {
            stopSelf();
            return;
        }
        if (this.g0 == null) {
            this.g0 = Long.valueOf(System.currentTimeMillis());
        }
        Uri uri2 = this.Z;
        if (this.X) {
            intent2 = new Intent(getApplicationContext(), (Class<?>) InCallService.class);
            intent2.putExtra("stop_screen_sharing", true);
        } else {
            intent2 = null;
        }
        Notification g = AbstractC41191u9k.g(this, uri, new C23865hCc(uri2, intent2), this.f0, this.g0);
        if (g == null) {
            if (this.t != null) {
                String str = Build.VERSION.RELEASE;
                if (str != null) {
                    String str2 = (String) AbstractC41828ue3.I0(R4i.M1(str, new String[]{"."}, 0, 6));
                    if (str2 != null) {
                        str = str2;
                    }
                } else {
                    str = "null";
                }
                InterfaceC14452aA8 interfaceC14452aA8 = this.c;
                if (interfaceC14452aA8 != null) {
                    interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC1123Bz.q0, "android_version", str), 1L);
                    stopSelf();
                    return;
                } else {
                    AbstractC2032Dq9.T("graphene");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("userAgent");
            throw null;
        }
        if (z) {
            if (Build.VERSION.SDK_INT < 31) {
                startForeground(1094994944, g);
            } else {
                if (this.X) {
                    i = 164;
                } else {
                    i = 132;
                }
                try {
                    startForeground(1094994944, g, i);
                } catch (Exception e) {
                    C29560lT6 c29560lT6 = this.b;
                    if (c29560lT6 != null) {
                        c29560lT6.a(CallingErrorCode.InCallServiceStartForeground, e);
                        if (!SQ3.r(e) && !(e instanceof SecurityException)) {
                            boolean z2 = e instanceof RemoteException;
                        }
                        C24873hxe f = D7j.f(2, e);
                        f.d();
                        f.g(new Object[0]);
                        stopSelf();
                    } else {
                        AbstractC2032Dq9.T("exceptionTracker");
                        throw null;
                    }
                }
            }
        }
        NotificationManager b = AbstractC8392Pgi.b(getApplicationContext());
        if (Build.VERSION.SDK_INT >= 23) {
            for (StatusBarNotification statusBarNotification : C16197bU.a.c(b)) {
                if (statusBarNotification.getId() != 1094994944) {
                }
            }
            return;
        }
        if (Build.VERSION.SDK_INT < 31 || g.fullScreenIntent != null) {
            try {
                b.notify(1094994944, g);
            } catch (Exception e2) {
                C29560lT6 c29560lT62 = this.b;
                if (c29560lT62 != null) {
                    c29560lT62.a(CallingErrorCode.InCallServicePostNotification, e2);
                    C24873hxe f2 = D7j.f(2, e2);
                    f2.d();
                    e2.getMessage();
                    f2.g(new Object[0]);
                    return;
                }
                AbstractC2032Dq9.T("exceptionTracker");
                throw null;
            }
        }
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final IBinder onBind(Intent intent) {
        super.onBind(intent);
        D7j.c().g(new Object[0]);
        return new BinderC4478Ib9(this.Y);
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onCreate() {
        super.onCreate();
        D7j.c().g(new Object[0]);
        AbstractC1490Cq9.x0(this);
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        D7j.c().g(new Object[0]);
        AbstractC8392Pgi.b(getApplicationContext()).cancel(1094994944);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        D7j.c().g(new Object[0]);
        if (intent != null) {
            if (intent.hasExtra("start_screen_sharing")) {
                C24873hxe c = D7j.c();
                c.h();
                c.g(new Object[0]);
                this.X = true;
                c(intent, true);
                return 2;
            }
            if (intent.hasExtra("stopped_screen_sharing")) {
                C24873hxe c2 = D7j.c();
                c2.h();
                c2.g(new Object[0]);
                this.X = false;
                c(intent, false);
                return 2;
            }
            boolean hasExtra = intent.hasExtra("stop_screen_sharing");
            PublishSubject publishSubject = this.Y;
            if (hasExtra) {
                C24873hxe c3 = D7j.c();
                c3.h();
                c3.g(new Object[0]);
                publishSubject.onNext(EnumC2852Fb9.a);
                return 2;
            }
            if (intent.hasExtra("end_call_action_extra")) {
                D7j.c().g(new Object[0]);
                publishSubject.onNext(EnumC2852Fb9.b);
                return 2;
            }
            if (intent.hasExtra("toggle_video_action_extra")) {
                D7j.c().g(new Object[0]);
                publishSubject.onNext(EnumC2852Fb9.c);
                return 2;
            }
            if (intent.hasExtra("toggle_audio_action_extra")) {
                D7j.c().g(new Object[0]);
                publishSubject.onNext(EnumC2852Fb9.t);
                return 2;
            }
            D7j.c().g(new Object[0]);
            c(intent, true);
            return 2;
        }
        return 2;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        D7j.c().g(new Object[0]);
        stopSelf();
        return super.onUnbind(intent);
    }
}
