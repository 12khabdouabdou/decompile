package defpackage;

import android.os.Build;
import android.os.SystemClock;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.security.attestation.impl.SCClientAttestationDurableJob;
import ft.xsjz;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Ref, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9435Ref {
    public final InterfaceC16558bke a;
    public final O60 b;
    public final S60 c;
    public final InterfaceC16558bke d;
    public final OB6 e;
    public final XZ5 f;
    public final CompositeDisposable g = new CompositeDisposable();
    public final AtomicBoolean h = new AtomicBoolean(false);
    public final C38012rn0 i;
    public SingleCache j;
    public final AtomicLong k;

    public C9435Ref(InterfaceC16558bke interfaceC16558bke, O60 o60, S60 s60, InterfaceC16558bke interfaceC16558bke2, OB6 ob6, XZ5 xz5) {
        this.a = interfaceC16558bke;
        this.b = o60;
        this.c = s60;
        this.d = interfaceC16558bke2;
        this.e = ob6;
        this.f = xz5;
        C43988wFf.Z.getClass();
        Collections.singletonList("[attestation] SCArgosServiceImpl");
        this.i = C38012rn0.a;
        this.j = new SingleCache(new SingleFlatMap(new SingleJust(o60), FQc.t0));
        this.k = new AtomicLong(0L);
    }

    public final SingleDoOnError a(String str, String str2) {
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        WRg wRg = XRg.a;
        int e = wRg.e("getAttestationHeadersAsync");
        try {
            Single single = (Single) this.c.h.getValue();
            C15880bEe c15880bEe = new C15880bEe(this, str, str2, 1);
            single.getClass();
            SingleDoOnError singleDoOnError = new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(single, c15880bEe), new C8347Pef(elapsedRealtime, this)), new C8891Qef(this, 0));
            wRg.h(e);
            return singleDoOnError;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final byte[] b(String str, byte[] bArr, byte[] bArr2, int i) {
        String str2;
        WRg wRg = XRg.a;
        int e = wRg.e("getAttestationPayload");
        try {
            InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            P60 p60 = (P60) ((Single) this.c.h.getValue()).f();
            C43258vi8 c43258vi8 = new C43258vi8();
            c43258vi8.c(str);
            c43258vi8.e(i);
            c43258vi8.X = p60;
            if (bArr2 != null) {
                c43258vi8.b(bArr2);
            }
            c43258vi8.a(bArr);
            C10522Tef c10522Tef = (C10522Tef) this.d.get();
            byte[] byteArray = MessageNano.toByteArray(c43258vi8);
            c10522Tef.a();
            byte[] i2 = xsjz.i(byteArray);
            long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
            ((C11064Uef) this.a.get()).a(elapsedRealtime2, elapsedRealtime2, this.k.incrementAndGet());
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.f.get();
            C36254qTb X = AbstractC2032Dq9.X(EnumC4700Im0.b, "os_version", String.valueOf(Build.VERSION.SDK_INT));
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        str2 = "unknown";
                    } else {
                        str2 = "REGISTER";
                    }
                } else {
                    str2 = "LOGIN";
                }
            } else {
                str2 = "ARGOS";
            }
            X.d("request_type", str2);
            interfaceC14452aA8.l(X, elapsedRealtime2);
            Base64.encodeToString(i2, 0);
            wRg.h(e);
            return i2;
        } finally {
        }
    }

    public final byte[] c(String str) {
        WRg wRg = XRg.a;
        int e = wRg.e("getAttestationPayload");
        try {
            byte[] b = b(str, new byte[0], null, 1);
            wRg.h(e);
            return b;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void d() {
        int i = 1;
        if (this.h.compareAndSet(false, true)) {
            this.g.d(this.e.n(new SCClientAttestationDurableJob(new C39885tB6(0, AbstractC43165ve3.Y(1, 64), EB6.a, null, new C32605nk9(37, TimeUnit.SECONDS), null, null, false, true, null, null, null, null, false, 16105, null), C25099i7j.a)).subscribe(C9881Sa1.o, new C8891Qef(this, i)));
        }
    }
}
