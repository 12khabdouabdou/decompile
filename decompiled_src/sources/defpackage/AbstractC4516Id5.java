package defpackage;

import android.media.MediaFormat;
import android.view.Surface;
import java.nio.ByteBuffer;

/* renamed from: Id5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC4516Id5 extends AbstractC38117rrh {
    public final C11185Ukb X;
    public final C14425a93 Y;
    public boolean Z;
    public boolean e0;
    public boolean f0;

    /* JADX WARN: Type inference failed for: r5v0, types: [M93, java.lang.Object] */
    public AbstractC4516Id5(C2096Dtb c2096Dtb, MediaFormat mediaFormat, Surface surface, C29136l93 c29136l93, InterfaceC40792trh interfaceC40792trh) {
        this(c2096Dtb, interfaceC40792trh, new C38500s93(new C47428ypf(), null, null, null, new Object()).b(c2096Dtb, mediaFormat, surface, c29136l93, true, J93.a));
    }

    @Override // defpackage.AbstractC38117rrh
    public final synchronized void h() {
        if (f()) {
            this.X.getClass();
            return;
        }
        try {
            this.Y.A();
            this.Y.r();
            super.h();
        } catch (Throwable th) {
            this.Y.r();
            throw th;
        }
    }

    @Override // defpackage.AbstractC38117rrh
    public synchronized void i() {
        if (f()) {
            this.X.getClass();
            return;
        }
        super.i();
        this.X.getClass();
        this.Y.h();
        this.Z = false;
        this.e0 = false;
    }

    public boolean j() {
        return this.Y.b();
    }

    public void m() {
        this.e0 = true;
    }

    public synchronized void n(int i, int i2, int i3, long j) {
        boolean z;
        if (f()) {
            this.X.getClass();
            return;
        }
        if (this.Y.i >= 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("Cannot receive frame. No buffer to receive it.", z);
        if ((65536 & i3) != 0) {
            i3 &= -65537;
        }
        C14425a93 c14425a93 = this.Y;
        c14425a93.q(j, c14425a93.i, i, i2, i3);
    }

    public synchronized ByteBuffer o() {
        boolean z;
        ByteBuffer byteBuffer = null;
        if (f()) {
            this.X.getClass();
            return null;
        }
        C14425a93 c14425a93 = this.Y;
        int i = c14425a93.i;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (this.f0) {
                return c14425a93.j(i);
            }
            throw new IllegalStateException("Cannot get new buffer. Still processing current buffer.");
        }
        if (this.Z) {
            this.X.getClass();
            if (!j()) {
                C14425a93 c14425a932 = this.Y;
                if (c14425a932.p()) {
                    c14425a932.h();
                    this.X.getClass();
                    this.Z = false;
                }
            }
            return null;
        }
        int f = this.Y.f();
        if (f >= 0) {
            byteBuffer = this.Y.j(f);
        }
        return byteBuffer;
    }

    public AbstractC4516Id5(C2096Dtb c2096Dtb, InterfaceC40792trh interfaceC40792trh, C14425a93 c14425a93) {
        super(c2096Dtb, interfaceC40792trh);
        this.f0 = false;
        this.X = new C11185Ukb("Decoder", c2096Dtb);
        this.Y = c14425a93;
        this.Z = false;
        this.e0 = false;
    }
}
