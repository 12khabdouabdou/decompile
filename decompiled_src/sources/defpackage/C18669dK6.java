package defpackage;

import java.nio.ByteBuffer;

/* renamed from: dK6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18669dK6 {
    public static final ThreadLocal d = new ThreadLocal();
    public final int a;
    public final BS7 b;
    public volatile int c = 0;

    public C18669dK6(BS7 bs7, int i) {
        this.b = bs7;
        this.a = i;
    }

    public final int a(int i) {
        C33559oSb b = b();
        int a = b.a(16);
        if (a != 0) {
            ByteBuffer byteBuffer = (ByteBuffer) b.e;
            int i2 = a + b.b;
            return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, C1h] */
    public final C33559oSb b() {
        ThreadLocal threadLocal = d;
        C33559oSb c33559oSb = (C33559oSb) threadLocal.get();
        C33559oSb c33559oSb2 = c33559oSb;
        if (c33559oSb == null) {
            ?? c1h = new C1h();
            threadLocal.set(c1h);
            c33559oSb2 = c1h;
        }
        C41582uSb c41582uSb = (C41582uSb) this.b.b;
        int a = c41582uSb.a(6);
        if (a != 0) {
            int i = a + c41582uSb.b;
            int i2 = (this.a * 4) + ((ByteBuffer) c41582uSb.e).getInt(i) + i + 4;
            int i3 = ((ByteBuffer) c41582uSb.e).getInt(i2) + i2;
            ByteBuffer byteBuffer = (ByteBuffer) c41582uSb.e;
            c33559oSb2.e = byteBuffer;
            if (byteBuffer != null) {
                c33559oSb2.b = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                c33559oSb2.c = i4;
                c33559oSb2.d = ((ByteBuffer) c33559oSb2.e).getShort(i4);
                return c33559oSb2;
            }
            c33559oSb2.b = 0;
            c33559oSb2.c = 0;
            c33559oSb2.d = 0;
        }
        return c33559oSb2;
    }

    public final String toString() {
        int i;
        int i2;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        C33559oSb b = b();
        int a = b.a(4);
        if (a != 0) {
            i = ((ByteBuffer) b.e).getInt(a + b.b);
        } else {
            i = 0;
        }
        sb.append(Integer.toHexString(i));
        sb.append(", codepoints:");
        C33559oSb b2 = b();
        int a2 = b2.a(16);
        if (a2 != 0) {
            int i3 = a2 + b2.b;
            i2 = ((ByteBuffer) b2.e).getInt(((ByteBuffer) b2.e).getInt(i3) + i3);
        } else {
            i2 = 0;
        }
        for (int i4 = 0; i4 < i2; i4++) {
            sb.append(Integer.toHexString(a(i4)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
