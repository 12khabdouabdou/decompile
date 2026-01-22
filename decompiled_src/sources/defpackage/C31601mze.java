package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function0;

/* renamed from: mze, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31601mze {
    public final Function0 a;
    public final Function0 b;
    public final PublishSubject c;
    public ByteBuffer d;
    public InterfaceC48448zb6 e;

    public C31601mze(Function0 function0, Function0 function02) {
        this.a = function0;
        this.b = function02;
        this.c = new PublishSubject();
    }

    public final ByteBuffer a(int i, int i2) {
        if (this.c.a1()) {
            int i3 = i * i2 * 4;
            ByteBuffer byteBuffer = this.d;
            if (byteBuffer == null || byteBuffer.capacity() != i3) {
                this.d = ByteBuffer.allocate(i3);
            }
            this.d.position(0);
        } else {
            this.d = null;
        }
        return this.d;
    }

    public /* synthetic */ C31601mze() {
        this(C9665Rpe.i0, C9665Rpe.j0);
    }
}
