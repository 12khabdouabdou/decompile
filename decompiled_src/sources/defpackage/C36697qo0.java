package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.nio.ByteBuffer;

/* renamed from: qo0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36697qo0 extends AbstractC4516Id5 {
    public final C11185Ukb g0;
    public byte[] h0;
    public int i0;
    public int j0;
    public long k0;
    public int l0;
    public AbstractC37275rE9 m0;
    public InterfaceC42089uq0 n0;
    public boolean o0;

    public C36697qo0(C2096Dtb c2096Dtb, C14425a93 c14425a93) {
        super(c2096Dtb.a("Audio"), C11015Uc8.m0, c14425a93);
        this.g0 = new C11185Ukb("AudioDecoder", c2096Dtb);
        this.j0 = -1;
        C14425a93 c14425a932 = this.Y;
        c14425a932.t = false;
        c14425a932.a.getClass();
        C14425a93 c14425a933 = this.Y;
        if (c14425a933.c instanceof C32122nNi) {
            return;
        }
        c14425a933.a.getClass();
        c14425a933.c = new C32122nNi(c14425a933.c);
    }

    @Override // defpackage.AbstractC38117rrh
    public final String b() {
        return this.g0.a;
    }

    @Override // defpackage.AbstractC4516Id5, defpackage.AbstractC38117rrh
    public final synchronized void i() {
        super.i();
        this.j0 = -1;
        this.i0 = 0;
        this.k0 = 0L;
        this.h0 = null;
        this.o0 = false;
    }

    @Override // defpackage.AbstractC4516Id5
    public final boolean j() {
        if (this.j0 == -1 && !this.Y.b()) {
            return false;
        }
        return true;
    }

    public final String p() {
        return this.Y.c.getName();
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [rE9, kotlin.jvm.functions.Function1] */
    public final EnumC35442prh q() {
        boolean z;
        boolean z2 = this.o0;
        EnumC35442prh enumC35442prh = EnumC35442prh.a;
        C11185Ukb c11185Ukb = this.g0;
        if (z2) {
            c11185Ukb.getClass();
            return enumC35442prh;
        }
        if (this.j0 == -1) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.M(z);
        C14425a93 c14425a93 = this.Y;
        int g = c14425a93.g(0L);
        EnumC35442prh enumC35442prh2 = EnumC35442prh.b;
        if (g == -2) {
            MediaFormat l = c14425a93.l();
            c11185Ukb.getClass();
            ?? r1 = this.m0;
            if (r1 != 0) {
                r1.invoke(l);
            }
            return enumC35442prh2;
        }
        if (g == -3) {
            c11185Ukb.getClass();
            return enumC35442prh2;
        }
        if (g < 0) {
            c14425a93.m(g);
            return enumC35442prh;
        }
        if (c14425a93.n()) {
            c11185Ukb.getClass();
            c14425a93.s(g, false);
            return enumC35442prh2;
        }
        if (c14425a93.o()) {
            c11185Ukb.getClass();
            this.o0 = true;
            MediaCodec.BufferInfo bufferInfo = c14425a93.f;
            if (bufferInfo.size == 0) {
                c14425a93.s(g, false);
                return enumC35442prh2;
            }
            if (bufferInfo.presentationTimeUs <= 0) {
                bufferInfo.presentationTimeUs = this.k0;
            }
        }
        MediaCodec.BufferInfo bufferInfo2 = c14425a93.f;
        ByteBuffer k = c14425a93.k(g);
        if (k != null) {
            ByteBuffer duplicate = k.duplicate();
            duplicate.position(bufferInfo2.offset);
            duplicate.limit(bufferInfo2.offset + bufferInfo2.size);
            byte[] bArr = new byte[duplicate.remaining()];
            duplicate.get(bArr);
            this.h0 = bArr;
            this.i0 = 0;
            this.j0 = g;
            return enumC35442prh2;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final EnumC35442prh r() {
        boolean z;
        byte[] bArr;
        int i;
        C35374pof c35374pof;
        if (this.j0 != -1) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.M(z);
        byte[] bArr2 = this.h0;
        if (bArr2 != null) {
            InterfaceC42089uq0 interfaceC42089uq0 = this.n0;
            EnumC35442prh enumC35442prh = EnumC35442prh.a;
            if (interfaceC42089uq0 != null && interfaceC42089uq0.k()) {
                C14425a93 c14425a93 = this.Y;
                MediaCodec.BufferInfo bufferInfo = c14425a93.f;
                long max = Math.max(bufferInfo.presentationTimeUs, 0L);
                this.k0 = max;
                int i2 = this.i0;
                InterfaceC42089uq0 interfaceC42089uq02 = this.n0;
                Integer num = null;
                if (interfaceC42089uq02 instanceof C35374pof) {
                    if (interfaceC42089uq02 instanceof C35374pof) {
                        c35374pof = (C35374pof) interfaceC42089uq02;
                    } else {
                        c35374pof = null;
                    }
                    if (c35374pof != null) {
                        int i3 = c35374pof.i(this.l0, bArr2, i2, bArr2.length - i2, max, max, bufferInfo.flags);
                        bArr2 = bArr2;
                        i2 = i2;
                        num = Integer.valueOf(i3);
                        bArr = null;
                    } else {
                        bArr = null;
                    }
                } else {
                    bArr = null;
                    if (interfaceC42089uq02 != null) {
                        num = Integer.valueOf(interfaceC42089uq02.c(bArr2, i2, bArr2.length - i2, max, max, bufferInfo.flags));
                    } else {
                        num = null;
                    }
                }
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 0;
                }
                int i4 = i2 + i;
                this.i0 = i4;
                if (i4 != bArr2.length) {
                    return enumC35442prh;
                }
                c14425a93.s(this.j0, false);
                this.j0 = -1;
                this.i0 = 0;
                this.h0 = bArr;
                return EnumC35442prh.b;
            }
            return enumC35442prh;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final synchronized EnumC35442prh s() {
        EnumC35442prh enumC35442prh;
        try {
            enumC35442prh = EnumC35442prh.a;
            if (this.j0 == -1) {
                EnumC35442prh q = q();
                EnumC35442prh enumC35442prh2 = EnumC35442prh.b;
                if (q == enumC35442prh2) {
                    enumC35442prh = enumC35442prh2;
                }
            }
            if (this.j0 != -1) {
                EnumC35442prh r = r();
                EnumC35442prh enumC35442prh3 = EnumC35442prh.b;
                if (r == enumC35442prh3) {
                    enumC35442prh = enumC35442prh3;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return enumC35442prh;
    }
}
