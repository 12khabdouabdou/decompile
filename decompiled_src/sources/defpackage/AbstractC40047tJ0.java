package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: tJ0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC40047tJ0 implements InterfaceC35403pq0 {
    public C24705hq0 b;
    public C24705hq0 c;
    public C24705hq0 d;
    public C24705hq0 e;
    public ByteBuffer f;
    public ByteBuffer g;
    public boolean h;

    public AbstractC40047tJ0() {
        ByteBuffer byteBuffer = InterfaceC35403pq0.a;
        this.f = byteBuffer;
        this.g = byteBuffer;
        C24705hq0 c24705hq0 = C24705hq0.e;
        this.d = c24705hq0;
        this.e = c24705hq0;
        this.b = c24705hq0;
        this.c = c24705hq0;
    }

    public abstract C24705hq0 a(C24705hq0 c24705hq0);

    @Override // defpackage.InterfaceC35403pq0
    public boolean b() {
        if (this.e != C24705hq0.e) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC35403pq0
    public boolean c() {
        if (this.h && this.g == InterfaceC35403pq0.a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC35403pq0
    public ByteBuffer d() {
        ByteBuffer byteBuffer = this.g;
        this.g = InterfaceC35403pq0.a;
        return byteBuffer;
    }

    @Override // defpackage.InterfaceC35403pq0
    public final C24705hq0 f(C24705hq0 c24705hq0) {
        this.d = c24705hq0;
        this.e = a(c24705hq0);
        if (b()) {
            return this.e;
        }
        return C24705hq0.e;
    }

    @Override // defpackage.InterfaceC35403pq0
    public final void flush() {
        this.g = InterfaceC35403pq0.a;
        this.h = false;
        this.b = this.d;
        this.c = this.e;
        h();
    }

    @Override // defpackage.InterfaceC35403pq0
    public final void g() {
        this.h = true;
        i();
    }

    public final ByteBuffer k(int i) {
        if (this.f.capacity() < i) {
            this.f = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f.clear();
        }
        ByteBuffer byteBuffer = this.f;
        this.g = byteBuffer;
        return byteBuffer;
    }

    @Override // defpackage.InterfaceC35403pq0
    public final void reset() {
        flush();
        this.f = InterfaceC35403pq0.a;
        C24705hq0 c24705hq0 = C24705hq0.e;
        this.d = c24705hq0;
        this.e = c24705hq0;
        this.b = c24705hq0;
        this.c = c24705hq0;
        j();
    }

    public void h() {
    }

    public void i() {
    }

    public void j() {
    }
}
