package defpackage;

import android.util.Base64;
import java.io.BufferedInputStream;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.functions.Function0;

/* renamed from: hgj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24504hgj implements InterfaceC12834Xl9 {
    public BufferedInputStream X;
    public final AtomicBoolean Y;
    public Long Z;
    public final AbstractC37275rE9 a;
    public final long b;
    public C25425iN6 c;
    public final long t;

    /* JADX WARN: Multi-variable type inference failed */
    public C24504hgj(Function0 function0, long j, C25425iN6 c25425iN6) {
        this.a = (AbstractC37275rE9) function0;
        this.b = j;
        this.c = c25425iN6;
        this.t = c25425iN6 != null ? ((j / 16) + 1) * 16 : j;
        this.X = new BufferedInputStream((InputStream) function0.invoke());
        this.Y = new AtomicBoolean(false);
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC12834Xl9
    public final InputStream A1() {
        C16060bN6 c16060bN6;
        if (!this.Y.compareAndSet(false, true)) {
            this.X = new BufferedInputStream((InputStream) this.a.invoke());
        }
        C25425iN6 c25425iN6 = this.c;
        if (c25425iN6 != null) {
            String b = c25425iN6.b();
            String a = c25425iN6.a();
            byte[] decode = Base64.decode(b, 0);
            byte[] decode2 = Base64.decode(a, 0);
            BufferedInputStream bufferedInputStream = this.X;
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(1, new SecretKeySpec(decode, "AES"), new IvParameterSpec(decode2));
            c16060bN6 = new C16060bN6(new DZ2(bufferedInputStream, cipher), 1);
        } else {
            c16060bN6 = new C16060bN6(this.X, 2);
        }
        Long l = this.Z;
        if (l != null) {
            c16060bN6.skip(l.longValue());
        }
        return c16060bN6;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.X.close();
    }
}
