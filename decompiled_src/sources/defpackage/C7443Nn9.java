package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;

/* renamed from: Nn9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7443Nn9 {
    public final IntBuffer a;
    public final int b;

    public C7443Nn9(int i) {
        int i2 = i * 4;
        this.b = i2;
        this.a = ByteBuffer.allocateDirect(i2).order(ByteOrder.nativeOrder()).asIntBuffer();
    }
}
