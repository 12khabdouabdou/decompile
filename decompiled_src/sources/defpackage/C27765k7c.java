package defpackage;

import android.util.Pair;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIsEmptySingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: k7c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27765k7c implements V66 {
    public static final C30059lq7 h = C30059lq7.c('|');
    public final C21642fY4 a;
    public C28357kZf b;
    public final EEh c;
    public final C0973Bre d;
    public final OB6 e;
    public final AtomicReference f;
    public final AtomicBoolean g;

    public C27765k7c(C21642fY4 c21642fY4, EEh eEh, InterfaceC32875nwf interfaceC32875nwf, OB6 ob6) {
        this.a = c21642fY4;
        this.c = eEh;
        C43988wFf c43988wFf = C43988wFf.Z;
        c43988wFf.getClass();
        this.d = EU0.p((IP5) interfaceC32875nwf, new C12303Wm0(c43988wFf, "MushroomDeviceTokenManager"));
        this.e = ob6;
        this.f = new AtomicReference();
        this.g = new AtomicBoolean(false);
    }

    public final S66 a() {
        AtomicReference atomicReference = this.f;
        if (atomicReference.get() == null) {
            S66 d = d();
            while (true) {
                if (atomicReference.compareAndSet(null, d)) {
                    if (d != null && d.a() != null) {
                        d.b();
                    }
                } else if (atomicReference.get() != null) {
                    break;
                }
            }
        }
        return (S66) atomicReference.get();
    }

    public final SingleFlatMapCompletable b() {
        return new SingleFlatMapCompletable(new MaybeIsEmptySingle(new MaybeFromCallable(new CallableC18787dQ(16, this))), new C43609vy7(22, this));
    }

    public final SingleDoAfterSuccess c() {
        return new SingleDoAfterSuccess(new SingleSubscribeOn(new MaybeSwitchIfEmptySingle(new MaybeFromCallable(new CallableC18787dQ(16, this)), new SingleJust(new S66("", ""))), this.d.d()), new C37286rF(23, XRg.e("MushroomDeviceTokenManager.fetchDeviceToken")));
    }

    public final S66 d() {
        BufferedInputStream bufferedInputStream;
        Throwable th;
        try {
            try {
                bufferedInputStream = AbstractC0402Aq7.e(g());
            } catch (IOException unused) {
                bufferedInputStream = null;
            } catch (Throwable th2) {
                bufferedInputStream = null;
                th = th2;
            }
        } catch (IOException unused2) {
        }
        try {
            S66 s66 = (S66) f().b(bufferedInputStream, S66.class);
            AbstractC48194zP2.j0(bufferedInputStream);
            return s66;
        } catch (IOException unused3) {
            AbstractC48194zP2.j0(bufferedInputStream);
            return null;
        } catch (Throwable th3) {
            th = th3;
            AbstractC48194zP2.j0(bufferedInputStream);
            throw th;
        }
    }

    public final Pair e(String str, String str2, String str3) {
        boolean z;
        S66 a = a();
        if (a != null && a.a() != null && a.b() != null) {
            z = true;
        } else {
            z = false;
        }
        String str4 = null;
        if (!z) {
            return null;
        }
        try {
            String b = a.b();
            Charset charset = StandardCharsets.UTF_8;
            byte[] bytes = b.getBytes(charset);
            Mac mac = Mac.getInstance("HmacSHA256");
            mac.init(new SecretKeySpec(bytes, "HmacSHA256"));
            C30059lq7 c30059lq7 = h;
            if (str == null) {
                str = "";
            }
            if (str2 == null) {
                str2 = "";
            }
            if (str3 == null) {
                str3 = "";
            }
            c30059lq7.getClass();
            byte[] doFinal = mac.doFinal(c30059lq7.b(new C36948qz9(new Object[]{str3}, str, str2)).getBytes(charset));
            CK0 ck0 = FK0.f;
            byte[] copyOf = Arrays.copyOf(doFinal, 10);
            ck0.getClass();
            str4 = ck0.d(copyOf.length, copyOf);
        } catch (InvalidKeyException | NoSuchAlgorithmException unused) {
        }
        return Pair.create(a.a(), str4);
    }

    public final synchronized C28357kZf f() {
        try {
            if (this.b == null) {
                this.b = (C28357kZf) this.a.get();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }

    public final File g() {
        File file = new File(AbstractC30172lva.x(this.c.c().getAbsolutePath(), "/Snapchat"));
        if (!file.exists() && !file.mkdirs()) {
            throw new IOException();
        }
        return new File(file, "device_token_3");
    }
}
