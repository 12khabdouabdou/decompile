package defpackage;

import com.snapchat.client.messaging.EnhancedNotificationPreference;
import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleLatest;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: oV7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33617oV7 {
    public final DS4 a;
    public final DS4 b;
    public final B73 c;
    public final DS4 d;
    public final DS4 e;
    public final C0973Bre f;
    public final CompositeDisposable g;
    public Long h;
    public final BehaviorSubject i;
    public final AK3 j;
    public final AK3 k;
    public final C12718Xfi l;
    public final C12718Xfi m;
    public final C12718Xfi n;
    public final C12718Xfi o;
    public final C12718Xfi p;
    public final C12718Xfi q;
    public final C12718Xfi r;

    public C33617oV7(DS4 ds4, DS4 ds42, B73 b73, DS4 ds43, DS4 ds44) {
        this.a = ds4;
        this.b = ds42;
        this.c = b73;
        this.d = ds43;
        this.e = ds44;
        C26928jV7 c26928jV7 = C26928jV7.Z;
        c26928jV7.getClass();
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c26928jV7, "FriendsFeedBadgingImpl"));
        this.f = c0973Bre;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.g = compositeDisposable;
        C12718Xfi c12718Xfi = new C12718Xfi(new C32278nV7(this, 0));
        BehaviorSubject behaviorSubject = new BehaviorSubject(0);
        this.i = behaviorSubject;
        this.j = new AK3(false);
        this.k = new AK3(false);
        this.l = new C12718Xfi(new C32278nV7(this, 2));
        this.m = new C12718Xfi(new C32278nV7(this, 3));
        this.n = new C12718Xfi(new C32278nV7(this, 4));
        this.o = new C12718Xfi(LR5.u0);
        this.p = new C12718Xfi(new C32278nV7(this, 1));
        this.q = new C12718Xfi(new C32278nV7(this, 5));
        this.r = new C12718Xfi(LR5.t0);
        this.h = Long.valueOf(System.currentTimeMillis());
        ((Single) c12718Xfi.getValue()).subscribe(new XW6(3, this), C38667sH0.v0, compositeDisposable);
        new CompletableSubscribeOn(new ObservableThrottleLatest(behaviorSubject.S(Functions.a), 1000L, TimeUnit.MILLISECONDS, Schedulers.b, true).f0(new C30940mV7(this, 0)), c0973Bre.f()).subscribe(C9881Sa1.l, C38667sH0.u0, compositeDisposable);
    }

    public static void c(C33617oV7 c33617oV7) {
        Long l;
        int i;
        Long l2 = c33617oV7.h;
        if (l2 != null) {
            long longValue = l2.longValue();
            ((C8241Oze) c33617oV7.c).getClass();
            l = Long.valueOf(System.currentTimeMillis() - longValue);
        } else {
            l = null;
        }
        c33617oV7.h = null;
        if (l != null) {
            DS4 ds4 = c33617oV7.d;
            ((InterfaceC14452aA8) ds4.get()).e(EnumC17349cL2.c1, l.longValue());
            Integer num = (Integer) c33617oV7.i.d1();
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            ((InterfaceC14452aA8) ds4.get()).h(EnumC17349cL2.d1, i);
        }
    }

    public final boolean a(EnhancedNotificationPreference enhancedNotificationPreference) {
        if (enhancedNotificationPreference.getDefaultNotificationPreference() != NotificationPreference.SILENT) {
            long temporaryMuteExpirationDeadlineMillis = enhancedNotificationPreference.getTemporaryMuteExpirationDeadlineMillis();
            ((C8241Oze) this.c).getClass();
            if (temporaryMuteExpirationDeadlineMillis <= System.currentTimeMillis()) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final ObservableSubscribeOn b() {
        XR5 xr5 = XR5.o0;
        BehaviorSubject behaviorSubject = this.i;
        behaviorSubject.getClass();
        return new ObservableSubscribeOn(new ObservableMap(behaviorSubject, xr5).S(Functions.a), this.f.k());
    }
}
