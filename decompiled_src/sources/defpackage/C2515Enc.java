package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.notifications.Notification;
import com.snapchat.client.notifications.NotificationAnnouncer;
import com.snapchat.client.notifications.NotificationDiscardedReason;
import com.snapchat.client.notifications.NotificationErrorReason;
import com.snapchat.client.notifications.NotificationHandler;
import com.snapchat.client.notifications.NotificationSource;
import com.snapchat.client.notifications.PlatformData;
import com.snapchat.client.notifications.RedriveMetadata;
import com.snapchat.client.shims.AppState;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.io.File;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: Enc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2515Enc implements InterfaceC11793Vnc, NotificationAnnouncer, InterfaceC8533Pnc, InterfaceC10707Tnc, InterfaceC36687qnc, InterfaceC9621Rnc, InterfaceC9077Qnc, Disposable {
    public final C12718Xfi A0;
    public final C12718Xfi B0;
    public long C0;
    public final InterfaceC16558bke X;
    public final C05 Y;
    public final C05 Z;
    public final MushroomApplication a;
    public final C28999l2k b;
    public final C05 c;
    public final C05 e0;
    public final C05 f0;
    public final C05 g0;
    public final C12718Xfi j0;
    public NotificationHandler m0;
    public final PublishSubject n0;
    public final SingleCache o0;
    public final PublishSubject p0;
    public final C05 q0;
    public final C05 r0;
    public final C05 s0;
    public final C05 t;
    public final C05 t0;
    public final UnicastSubject u0;
    public final AtomicBoolean v0;
    public final InterfaceC16558bke w0;
    public final C12718Xfi x0;
    public final C12718Xfi y0;
    public final C12718Xfi z0;
    public final C12718Xfi h0 = new C12718Xfi(C16146bR8.v0);
    public final C12718Xfi i0 = new C12718Xfi(C16146bR8.u0);
    public final C12718Xfi k0 = new C12718Xfi(new C47381ync(this, 2));
    public final C12718Xfi l0 = new C12718Xfi(new C47381ync(this, 0));

    public C2515Enc(MushroomApplication mushroomApplication, C05 c05, InterfaceC32875nwf interfaceC32875nwf, C05 c052, C05 c053, InterfaceC16558bke interfaceC16558bke, C28999l2k c28999l2k, QR1 qr1, C05 c054, C05 c055, C05 c056, C05 c057, C05 c058, C05 c059, C05 c0510, C05 c0511, C05 c0512, InterfaceC16558bke interfaceC16558bke2) {
        this.a = mushroomApplication;
        this.b = c28999l2k;
        this.c = c052;
        this.t = c053;
        this.X = interfaceC16558bke;
        this.Y = c057;
        this.Z = c054;
        this.e0 = c056;
        this.f0 = c05;
        this.g0 = c0510;
        this.j0 = new C12718Xfi(new HD6(interfaceC32875nwf, 2));
        PublishSubject publishSubject = new PublishSubject();
        this.n0 = publishSubject;
        SingleCache singleCache = new SingleCache(publishSubject.c0());
        this.o0 = singleCache;
        PublishSubject publishSubject2 = new PublishSubject();
        this.p0 = publishSubject2;
        this.q0 = c058;
        this.r0 = c059;
        this.s0 = c0511;
        this.t0 = c0512;
        UnicastSubject c1 = UnicastSubject.c1();
        this.u0 = c1;
        this.v0 = new AtomicBoolean(false);
        this.w0 = interfaceC16558bke2;
        this.x0 = new C12718Xfi(new C47381ync(this, 1));
        this.y0 = new C12718Xfi(new C47381ync(this, 3));
        this.z0 = new C12718Xfi(new C47381ync(this, 5));
        this.A0 = new C12718Xfi(new HGj(0, 8));
        this.B0 = new C12718Xfi(new C47381ync(this, 4));
        Disposable subscribe = new CompletableSubscribeOn(new CompletableFromAction(new C27597k(20, c055)), ((C0973Bre) v()).f()).subscribe();
        C12364Woj D = D();
        r();
        D.a(subscribe);
        Disposable subscribe2 = Observable.w(singleCache.B(), publishSubject2.S(Functions.a), new T00(7, this)).subscribe();
        C12364Woj D2 = D();
        r();
        D2.a(subscribe2);
        x();
        Observable w = Observable.w(ANi.n(new MaybeMap(new SingleFlatMapMaybe(new SingleFromCallable(new CallableC34947pV(11, this)), new C48718znc(this, 0)), new C48718znc(this, 1)).g(new C38024rnc(this, 1)).h(new C38024rnc(this, 2)).f(new C38024rnc(this, 3)).k(), "notifsvc:bridge_native_init").p(), c1, NW1.m);
        Disposable subscribe3 = AbstractC30172lva.r(w, w, ((C0973Bre) v()).g()).subscribe(new C38024rnc(this, 0));
        C12364Woj D3 = D();
        r();
        D3.a(subscribe3);
    }

    public final C12364Woj D() {
        return (C12364Woj) this.Y.get();
    }

    public final void E(NotificationSource notificationSource, C39362snc c39362snc, String str) {
        String obj = AbstractC19498dw8.g(notificationSource).toString();
        InterfaceC14452aA8 t = t();
        KEc kEc = KEc.t2;
        C36254qTb X = AbstractC2032Dq9.X(kEc, "receive_source", obj);
        X.d("announce_result", str);
        t.d(X, 1L);
        if (c39362snc != null) {
            ((C8241Oze) s()).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            InterfaceC14452aA8 t2 = t();
            C36254qTb X2 = AbstractC2032Dq9.X(kEc, "receive_source", obj);
            X2.d("announce_result", str);
            t2.l(X2, elapsedRealtime - c39362snc.a);
            InterfaceC14452aA8 t3 = t();
            C36254qTb X3 = AbstractC2032Dq9.X(KEc.u2, "receive_source", obj);
            X3.d("announce_result", str);
            t3.l(X3, elapsedRealtime - c39362snc.b);
        }
    }

    @Override // defpackage.InterfaceC9621Rnc
    public final Completable a() {
        x();
        C43681w1c c43681w1c = new C43681w1c(13, this);
        SingleCache singleCache = this.o0;
        singleCache.getClass();
        return new SingleFlatMapCompletable(singleCache, c43681w1c);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.v0.get();
    }

    @Override // defpackage.InterfaceC34625pFc
    public final Single d(C35962qFc c35962qFc) {
        SingleOnErrorReturn singleOnErrorReturn;
        InterfaceC14452aA8 t = t();
        KEc kEc = KEc.p2;
        EnumC41311uFc enumC41311uFc = c35962qFc.d;
        C36254qTb X = AbstractC2032Dq9.X(kEc, "receive_source", String.valueOf(enumC41311uFc));
        EnumC33287oFc enumC33287oFc = c35962qFc.c;
        X.b("result", enumC33287oFc);
        String str = c35962qFc.b;
        X.d(DatabaseHelper.authorizationToken_Type, str);
        t.d(X, 1L);
        NotificationHandler notificationHandler = this.m0;
        if (notificationHandler != null) {
            singleOnErrorReturn = new CompletableFromAction(new BS3(c35962qFc, notificationHandler, this, 2)).l(new C23999hJ0(this, 29, c35962qFc)).B(Boolean.TRUE).s(Boolean.FALSE);
        } else {
            singleOnErrorReturn = null;
        }
        if (singleOnErrorReturn == null) {
            x();
            InterfaceC14452aA8 t2 = t();
            C36254qTb X2 = AbstractC2032Dq9.X(KEc.q2, "receive_source", String.valueOf(enumC41311uFc));
            X2.b("result", enumC33287oFc);
            X2.d(DatabaseHelper.authorizationToken_Type, str);
            X2.d("reason", "handler_null");
            t2.d(X2, 1L);
            return new SingleJust(Boolean.FALSE);
        }
        return singleOnErrorReturn;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        NotificationHandler notificationHandler;
        x();
        if (this.v0.compareAndSet(false, true) && (notificationHandler = this.m0) != null) {
            x();
            notificationHandler.dispose();
            x();
            File file = new File(this.a.getDatabasePath("client_notifications.db").getAbsolutePath());
            if (file.exists() && !file.delete()) {
                x();
                t().h(KEc.m2, 1L);
            }
        }
    }

    @Override // defpackage.InterfaceC36687qnc
    public final void e(AppState appState) {
        this.p0.onNext(appState);
    }

    @Override // defpackage.InterfaceC9077Qnc
    public final void f() {
        Disposable subscribe = new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new LGb(22, this)), new C6297Lkc(1, this)).l(new C0345Anc(this, 0)).q(), ((C0973Bre) v()).d()).subscribe();
        C12364Woj D = D();
        r();
        D.a(subscribe);
    }

    @Override // defpackage.InterfaceC11793Vnc
    public final void j(Map map, NotificationSource notificationSource, WGc wGc, int i, boolean z, long j) {
        WRg wRg = XRg.a;
        int a = wRg.a("<*>");
        ((C8241Oze) s()).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        t().d(AbstractC2032Dq9.X(KEc.r2, "receive_source", AbstractC19498dw8.g(notificationSource).toString()), 1L);
        x();
        this.u0.onNext(new C44709wnc(map, notificationSource, wGc, i, z, elapsedRealtime, j));
        wRg.b(a);
    }

    @Override // defpackage.InterfaceC9077Qnc
    public final void l() {
        Disposable subscribe = new CompletableSubscribeOn(new CompletableFromAction(new C0888Bnc(this, 0)).l(new C0345Anc(this, 1)).q(), ((C0973Bre) v()).d()).subscribe();
        C12364Woj D = D();
        r();
        D.a(subscribe);
    }

    public final void m(Notification notification, Function1 function1) {
        short s;
        if (notification.getSource() != NotificationSource.DUPLEX) {
            try {
                HashMap<String, String> properties = notification.getProperties();
                String str = properties.get("n_id");
                String str2 = properties.get(DatabaseHelper.authorizationToken_Type);
                EnumC41311uFc valueOf = EnumC41311uFc.valueOf(properties.get("client_side_receive_source"));
                Y2j y2j = (Y2j) this.X.get();
                EnumC33287oFc enumC33287oFc = EnumC33287oFc.b;
                if (notification.getRedriveMetadata() != null) {
                    s = (short) r10.getRedriveAttemptCount();
                } else {
                    s = 0;
                }
                Disposable subscribe = new SingleSubscribeOn(y2j.d(new C35962qFc(str, str2, enumC33287oFc, valueOf, s, 0)), ((C0973Bre) v()).d()).subscribe();
                C12364Woj D = D();
                r();
                D.a(subscribe);
            } catch (Exception e) {
                function1.invoke(e);
            }
        }
    }

    @Override // com.snapchat.client.notifications.NotificationAnnouncer
    public final void onNotificationDiscarded(String str, Notification notification, NotificationDiscardedReason notificationDiscardedReason, PlatformData platformData) {
        C39362snc c39362snc;
        int i;
        boolean e;
        boolean z;
        C48592zhi c48592zhi;
        boolean z2 = platformData instanceof C39362snc;
        C39362snc c39362snc2 = null;
        if (z2) {
            c39362snc = (C39362snc) platformData;
        } else {
            c39362snc = null;
        }
        if (c39362snc != null && (c48592zhi = XRg.b) != null) {
            c48592zhi.k(c39362snc.c);
        }
        x();
        NotificationSource source = notification.getSource();
        if (z2) {
            c39362snc2 = (C39362snc) platformData;
        }
        E(source, c39362snc2, "discarded");
        m(notification, new C1431Cnc(this, 0));
        C43372vnc u = u(notification);
        ((DKg) this.c.get()).d(u.a, u.b, u.c, notification.getReceiveTimestampMs(), true);
        if (((Boolean) this.y0.getValue()).booleanValue() && notificationDiscardedReason == NotificationDiscardedReason.DUPLICATE) {
            RedriveMetadata redriveMetadata = notification.getRedriveMetadata();
            if (redriveMetadata != null) {
                i = (int) redriveMetadata.getRedriveAttemptCount();
            } else {
                i = 0;
            }
            HashMap<String, String> properties = notification.getProperties();
            boolean booleanValue = ((Boolean) this.x0.getValue()).booleanValue();
            C05 c05 = this.t0;
            if (booleanValue) {
                e = ((C26327j30) c05.get()).a();
            } else {
                e = ((C26327j30) c05.get()).e();
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String str2 = notification.getProperties().get("NOTIFICATION_IS_COLD_START");
            if (str2 != null) {
                z = Boolean.parseBoolean(str2);
            } else {
                z = false;
            }
            ((C18550dEc) this.s0.get()).c(new HEc(properties, e, linkedHashMap, false, false, false, 0L, 0L, 0L, null, false, 0L, null, false, z, 0L, false, (short) i, 917496), "DUPLICATE_NOTIFICATION");
        }
    }

    @Override // com.snapchat.client.notifications.NotificationAnnouncer
    public final void onNotificationError(Notification notification, NotificationErrorReason notificationErrorReason, PlatformData platformData) {
        C39362snc c39362snc;
        C48592zhi c48592zhi;
        boolean z = platformData instanceof C39362snc;
        C39362snc c39362snc2 = null;
        if (z) {
            c39362snc = (C39362snc) platformData;
        } else {
            c39362snc = null;
        }
        if (c39362snc != null && (c48592zhi = XRg.b) != null) {
            c48592zhi.k(c39362snc.c);
        }
        x();
        NotificationSource source = notification.getSource();
        if (z) {
            c39362snc2 = (C39362snc) platformData;
        }
        E(source, c39362snc2, AuthorizationResponseParser.ERROR);
        m(notification, new C1431Cnc(this, 1));
        C43372vnc u = u(notification);
        ((DKg) this.c.get()).d(u.a, u.b, u.c, notification.getReceiveTimestampMs(), true);
    }

    @Override // com.snapchat.client.notifications.NotificationAnnouncer
    public final void onNotificationReady(Notification notification, PlatformData platformData) {
        C39362snc c39362snc;
        C48592zhi c48592zhi;
        if (platformData instanceof C39362snc) {
            c39362snc = (C39362snc) platformData;
        } else {
            c39362snc = null;
        }
        if (c39362snc != null && (c48592zhi = XRg.b) != null) {
            c48592zhi.k(c39362snc.c);
        }
        x();
        C43372vnc u = u(notification);
        WRg wRg = XRg.a;
        WGc wGc = u.b;
        int a = wRg.a("<*>");
        NotificationSource source = notification.getSource();
        NotificationSource notificationSource = NotificationSource.REMINDER;
        HashMap hashMap = u.a;
        if (source != notificationSource) {
            NotificationSource source2 = notification.getSource();
            NotificationSource notificationSource2 = NotificationSource.DUPLEX;
            C05 c05 = this.t;
            if (source2 == notificationSource2) {
                String str = (String) hashMap.get("n_id");
                if (str != null) {
                    ((C14309a3j) c05.get()).a(((Number) this.l0.getValue()).intValue(), EnumC41311uFc.t, str, (String) hashMap.get(DatabaseHelper.authorizationToken_Type), false);
                }
            } else {
                String str2 = (String) hashMap.get("n_id");
                if (str2 != null) {
                    ((C14309a3j) c05.get()).b(4, AbstractC19498dw8.g(notification.getSource()), str2, (String) hashMap.get(DatabaseHelper.authorizationToken_Type), AbstractC37619rUi.p(hashMap));
                }
            }
        }
        if (u.d < ((Number) this.A0.getValue()).intValue()) {
            return;
        }
        E(notification.getSource(), c39362snc, "ready");
        wRg.b(a);
        ((DKg) this.c.get()).d(hashMap, wGc, u.c, notification.getReceiveTimestampMs(), false);
    }

    public final C12303Wm0 r() {
        return (C12303Wm0) this.i0.getValue();
    }

    public final B73 s() {
        return (B73) this.g0.get();
    }

    public final InterfaceC14452aA8 t() {
        return (InterfaceC14452aA8) this.e0.get();
    }

    public final C43372vnc u(Notification notification) {
        String str;
        WGc wGc;
        int i;
        HashMap<String, String> properties = notification.getProperties();
        String str2 = properties.get("client_side_trace_id");
        if (str2 != null) {
            wGc = new WGc(str2);
        } else {
            String str3 = properties.get(DatabaseHelper.authorizationToken_Type);
            if (str3 != null) {
                str = R4i.X1(16, str3);
            } else {
                str = "unknown";
            }
            wGc = new WGc("." + str + "." + XGc.a.incrementAndGet());
        }
        String str4 = properties.get("client_side_async_receive_trace_id");
        int i2 = 0;
        if (str4 != null) {
            i = Integer.parseInt(str4);
        } else {
            i = 0;
        }
        if (((Boolean) this.z0.getValue()).booleanValue()) {
            properties.put("client_side_receive_source", AbstractC19498dw8.g(notification.getSource()).toString());
        } else if (notification.getSource() == NotificationSource.DUPLEX) {
            properties.put("client_side_receive_source", "DUPLEX");
        }
        RedriveMetadata redriveMetadata = notification.getRedriveMetadata();
        if (redriveMetadata != null) {
            i2 = (int) redriveMetadata.getRedriveAttemptCount();
        }
        properties.put("client_side_redrive_attempt", String.valueOf(i2));
        return new C43372vnc(properties, wGc, i, i2);
    }

    public final InterfaceC48808zre v() {
        return (InterfaceC48808zre) this.j0.getValue();
    }

    public final C38012rn0 x() {
        return (C38012rn0) this.h0.getValue();
    }
}
