package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;

/* renamed from: Wn9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12333Wn9 {
    public final IntBuffer a = ByteBuffer.allocateDirect(4).order(ByteOrder.nativeOrder()).asIntBuffer();

    public final int a() {
        return this.a.get(0);
    }
}
