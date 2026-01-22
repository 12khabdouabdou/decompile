package defpackage;

import java.nio.ByteBuffer;

/* renamed from: Gu2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3784Gu2 extends AbstractC23211gii {
    public static final /* synthetic */ int e = 0;

    /* JADX WARN: Type inference failed for: r0v0, types: [gii, java.lang.Object, vh1] */
    public final C43229vh1 i() {
        ?? obj = new Object();
        int b = b(18);
        if (b != 0) {
            int a = a(b + this.a);
            ByteBuffer byteBuffer = this.b;
            obj.a = a;
            obj.b = byteBuffer;
            return obj;
        }
        return null;
    }

    public final String j() {
        int b = b(10);
        if (b != 0) {
            return d(b + this.a);
        }
        return null;
    }

    public final String k() {
        int b = b(8);
        if (b != 0) {
            return d(b + this.a);
        }
        return null;
    }

    public final AbstractC23211gii l(AbstractC23211gii abstractC23211gii) {
        int b = b(22);
        if (b != 0) {
            int i = b + this.a;
            abstractC23211gii.a = this.b.getInt(i) + i;
            abstractC23211gii.b = this.b;
            return abstractC23211gii;
        }
        return null;
    }

    public final byte m() {
        int b = b(20);
        if (b != 0) {
            return this.b.get(b + this.a);
        }
        return (byte) 0;
    }

    public final byte n() {
        int b = b(4);
        if (b != 0) {
            return this.b.get(b + this.a);
        }
        return (byte) 0;
    }

    public final long o() {
        int b = b(14);
        if (b != 0) {
            return this.b.getLong(b + this.a);
        }
        return 0L;
    }

    public final long p() {
        int b = b(16);
        if (b != 0) {
            return this.b.getLong(b + this.a);
        }
        return 0L;
    }

    public final long q() {
        int b = b(12);
        if (b != 0) {
            return this.b.getLong(b + this.a);
        }
        return 0L;
    }
}
