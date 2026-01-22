package defpackage;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: nD1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31895nD1 implements InterfaceC12834Xl9 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C31895nD1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC12834Xl9
    public final InputStream A1() {
        switch (this.a) {
            case 0:
                return new C30558mD1((ByteBuffer) this.b);
            default:
                return new ByteArrayInputStream((byte[]) this.b);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.a;
    }

    private final void a() {
    }

    private final void b() {
    }
}
