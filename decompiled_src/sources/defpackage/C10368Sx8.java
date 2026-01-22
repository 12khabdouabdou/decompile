package defpackage;

import android.content.Context;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.android.gms.common.GoogleApiAvailability;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: Sx8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10368Sx8 {
    public final Context a;
    public final GoogleApiAvailability b;
    public final InterfaceC14452aA8 c;
    public final B73 d;
    public final C0973Bre e;
    public final ReentrantReadWriteLock f;
    public final CountDownLatch g;
    public C13786Zf1 h;
    public volatile boolean i;
    public final SingleSubject j;
    public Throwable k;
    public final SingleSubject l;

    public C10368Sx8(Context context, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC32875nwf interfaceC32875nwf, B73 b73) {
        GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.d;
        this.a = context;
        this.b = googleApiAvailability;
        this.c = interfaceC14452aA8;
        this.d = b73;
        C17637cZ c17637cZ = AbstractC10910Tx8.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.e = IP5.b(c17637cZ, "GoogleBlockstoreService");
        Collections.singletonList("GoogleBlockstoreService");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f = new ReentrantReadWriteLock();
        this.g = new CountDownLatch(1);
        this.h = new C13786Zf1();
        this.j = new SingleSubject();
        this.l = new SingleSubject();
    }

    public static final void a(C10368Sx8 c10368Sx8, Exception exc, String str, String str2) {
        String str3;
        c10368Sx8.getClass();
        C36254qTb X = AbstractC2032Dq9.X(EnumC42341v19.A0, "operation", str);
        X.d("status", "failed");
        X.d("api", str2);
        InterfaceC14452aA8 interfaceC14452aA8 = c10368Sx8.c;
        interfaceC14452aA8.d(X, 1L);
        boolean z = exc instanceof C48295zU;
        EnumC42341v19 enumC42341v19 = EnumC42341v19.B0;
        if (z) {
            C48295zU c48295zU = (C48295zU) exc;
            String X1 = R4i.X1(64, c48295zU.b() + "_" + c48295zU.a().c);
            C36254qTb X2 = AbstractC2032Dq9.X(enumC42341v19, "operation", str);
            X2.d(DatabaseHelper.authorizationToken_Type, exc.getClass().getSimpleName());
            X2.d("message", X1);
            interfaceC14452aA8.d(X2, 1L);
            return;
        }
        C36254qTb X3 = AbstractC2032Dq9.X(enumC42341v19, "operation", str);
        X3.d(DatabaseHelper.authorizationToken_Type, exc.getClass().getSimpleName());
        String message = exc.getMessage();
        if (message != null) {
            str3 = R4i.X1(64, message);
        } else {
            str3 = "unknown";
        }
        X3.d("message", str3);
        interfaceC14452aA8.d(X3, 1L);
    }

    public static final void b(C10368Sx8 c10368Sx8) {
        synchronized (c10368Sx8) {
            if (!c10368Sx8.i) {
                c10368Sx8.e.d().j(new RunnableC1208Cd(24, c10368Sx8));
                c10368Sx8.g.await(10L, TimeUnit.SECONDS);
                c10368Sx8.i = true;
            }
        }
    }

    public static void d(C13786Zf1 c13786Zf1, C13786Zf1 c13786Zf12, C15121ag1 c15121ag1) {
        int i;
        Integer e = c15121ag1.e();
        if (e != null) {
            i = e.intValue();
        } else {
            i = c13786Zf12.b;
        }
        c13786Zf1.b = i;
        c13786Zf1.a |= 1;
        HRc[] d = c15121ag1.d();
        if (d == null) {
            d = c13786Zf12.c;
        }
        c13786Zf1.c = d;
        C31701n43 a = c15121ag1.a();
        if (a == null) {
            a = c13786Zf12.t;
        }
        c13786Zf1.t = a;
        C27715k56 b = c15121ag1.b();
        if (b == null) {
            b = c13786Zf12.X;
        }
        c13786Zf1.X = b;
        C12289Wl7[] c = c15121ag1.c();
        if (c == null) {
            c = c13786Zf12.Y;
        }
        c13786Zf1.Y = c;
    }

    public final Single c() {
        try {
            return new SingleSubscribeOn(new SingleCreate(new G78(this, 12, AbstractC37619rUi.q(this.a))), this.e.d());
        } catch (Exception unused) {
            return new SingleJust(Boolean.FALSE);
        }
    }

    public final Maybe e(EnumC10529Tf1 enumC10529Tf1) {
        try {
            GAk q = AbstractC37619rUi.q(this.a);
            String str = (String) AbstractC10910Tx8.b.get(enumC10529Tf1);
            if (str == null) {
                return MaybeEmpty.a;
            }
            return new MaybeSubscribeOn(new MaybeCreate(new C23610h0k(this, q, str, 19)), this.e.d());
        } catch (Exception unused) {
            return MaybeEmpty.a;
        }
    }

    public final MaybeSubscribeOn f() {
        return new MaybeSubscribeOn(new MaybeFromCallable(new CallableC34947pV(6, this)), this.e.d());
    }

    public final Completable g(EnumC10529Tf1 enumC10529Tf1, byte[] bArr, boolean z) {
        try {
            GAk q = AbstractC37619rUi.q(this.a);
            String str = (String) AbstractC10910Tx8.b.get(enumC10529Tf1);
            if (str == null) {
                return new CompletableError(new IllegalArgumentException("no key mapping found for " + enumC10529Tf1));
            }
            return new CompletableSubscribeOn(new CompletableCreate(new C23352gp5(this, q, bArr, str, z, 16)), this.e.d());
        } catch (Exception unused) {
            return CompletableEmpty.a;
        }
    }

    public final CompletableSubscribeOn h(C15121ag1 c15121ag1) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleCreate(new C29624lW7(this, 20, c15121ag1)), new MZ7(10, this)), this.e.d());
    }
}
