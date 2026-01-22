package defpackage;

import android.media.MediaFormat;
import java.io.FileDescriptor;
import java.nio.ByteBuffer;
import java.util.concurrent.ExecutionException;

/* renamed from: eK1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20010eK1 implements InterfaceC37056r47 {
    public final EnumC35719q47 a;
    public final C37248rD3 b;
    public final TD9 c;
    public final boolean d;
    public String e;

    public C20010eK1(EnumC35719q47 enumC35719q47, C37248rD3 c37248rD3, TD9 td9, boolean z) {
        this.a = enumC35719q47;
        this.b = c37248rD3;
        this.c = td9;
        this.d = z;
    }

    public final void a() {
        String str = this.e;
        if (str != null) {
            C37248rD3 c37248rD3 = this.b;
            if (!c37248rD3.e()) {
                c37248rD3.j(str);
            }
        }
    }

    @Override // defpackage.InterfaceC37056r47
    public final MediaFormat b() {
        String str = this.e;
        if (str != null) {
            try {
                return AbstractC0260Ajb.b((MediaFormat) this.c.b(str + "_" + this.a, new C34067oq1(25, this)), this.d);
            } catch (ExecutionException e) {
                Throwable cause = e.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw e;
            }
        }
        return this.b.b();
    }

    @Override // defpackage.InterfaceC37056r47
    public final EnumC35719q47 c() {
        return this.a;
    }

    @Override // defpackage.InterfaceC37056r47
    public final void d() {
        a();
        this.b.d();
    }

    @Override // defpackage.InterfaceC37056r47
    public final boolean e() {
        return this.b.e();
    }

    @Override // defpackage.InterfaceC37056r47
    public final C34382p47 f(ByteBuffer byteBuffer) {
        a();
        return this.b.f(byteBuffer);
    }

    @Override // defpackage.InterfaceC37056r47
    public final void g(int i, long j) {
        a();
        this.b.g(i, j);
    }

    @Override // defpackage.InterfaceC37056r47
    public final int getType() {
        return 4;
    }

    @Override // defpackage.InterfaceC37056r47
    public final void h(FileDescriptor fileDescriptor) {
        this.b.h(fileDescriptor);
    }

    @Override // defpackage.InterfaceC37056r47
    public final Integer i() {
        return this.b.i();
    }

    @Override // defpackage.InterfaceC37056r47
    public final void j(String str) {
        this.e = str;
    }

    @Override // defpackage.InterfaceC37056r47
    public final void release() {
        this.e = null;
        this.b.release();
    }
}
