package defpackage;

import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public abstract class HC8 {
    public abstract ByteBuffer a();

    public abstract String b();

    public abstract void c(ByteBuffer byteBuffer);

    public int d() {
        return a().limit();
    }
}
