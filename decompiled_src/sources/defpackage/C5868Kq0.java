package defpackage;

import java.nio.ByteBuffer;

/* renamed from: Kq0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5868Kq0 implements W6d {
    public final ByteBuffer a;
    public final /* synthetic */ C6953Mq0 b;

    public C5868Kq0(C6953Mq0 c6953Mq0, ByteBuffer byteBuffer) {
        this.b = c6953Mq0;
        this.a = byteBuffer;
    }

    @Override // defpackage.W6d
    public final ByteBuffer b() {
        return this.a;
    }

    @Override // defpackage.W6d
    public final void release() {
        C6953Mq0 c6953Mq0 = this.b;
        try {
            this.a.clear();
            c6953Mq0.f.c(this);
        } catch (Exception unused) {
            c6953Mq0.e.getClass();
        }
    }
}
