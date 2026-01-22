package defpackage;

import android.media.MediaFormat;
import android.util.Log;
import java.io.FileDescriptor;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* renamed from: rD3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37248rD3 implements InterfaceC37056r47 {
    public final EnumC35719q47 a;
    public final EnumC43742w47 b;
    public final C45295xE6 c;
    public final B73 d;
    public final InterfaceC17846cib e;
    public final C11185Ukb f;
    public boolean g = true;
    public boolean h;
    public final List i;

    public C37248rD3(C2096Dtb c2096Dtb, EnumC35719q47 enumC35719q47, EnumC43742w47 enumC43742w47, C45295xE6 c45295xE6, B73 b73, InterfaceC17846cib interfaceC17846cib, X x) {
        this.a = enumC35719q47;
        this.b = enumC43742w47;
        this.c = c45295xE6;
        this.d = b73;
        this.e = interfaceC17846cib;
        this.f = new C11185Ukb("CompositeExtractor", c2096Dtb);
        this.i = (List) x.invoke();
    }

    public final void a(ByteBuffer byteBuffer) {
        if (this.b == EnumC43742w47.b && this.e.s()) {
            if (byteBuffer.capacity() <= 0 || !byteBuffer.hasRemaining()) {
                throw new C42405v47("Invalid ByteBuffer: capacity=" + byteBuffer.capacity() + ", remaining=" + byteBuffer.hasRemaining());
            }
        }
    }

    @Override // defpackage.InterfaceC37056r47
    public final MediaFormat b() {
        return k().b();
    }

    @Override // defpackage.InterfaceC37056r47
    public final EnumC35719q47 c() {
        return this.a;
    }

    @Override // defpackage.InterfaceC37056r47
    public final void d() {
        k().d();
    }

    @Override // defpackage.InterfaceC37056r47
    public final boolean e() {
        return k().e();
    }

    @Override // defpackage.InterfaceC37056r47
    public final C34382p47 f(ByteBuffer byteBuffer) {
        EnumC43742w47 enumC43742w47 = this.b;
        C45295xE6 c45295xE6 = this.c;
        InterfaceC37056r47 k = k();
        String e = AbstractC35675q27.e(k.getType());
        try {
            a(byteBuffer);
            C34382p47 f = k.f(byteBuffer);
            if (f.a == EnumC33044o47.b) {
                c45295xE6.g(enumC43742w47, e, this.a, true, this.g, null);
                return f;
            }
            return f;
        } catch (C42405v47 e2) {
            if (!this.h) {
                this.h = true;
                c45295xE6.g(enumC43742w47, e, this.a, false, this.g, Log.getStackTraceString(e2));
                throw e2;
            }
            throw e2;
        }
    }

    @Override // defpackage.InterfaceC37056r47
    public final void g(int i, long j) {
        k().g(i, j);
    }

    @Override // defpackage.InterfaceC37056r47
    public final int getType() {
        return 3;
    }

    @Override // defpackage.InterfaceC37056r47
    public final void h(FileDescriptor fileDescriptor) {
        l(new C8126Ou3(15, fileDescriptor));
    }

    @Override // defpackage.InterfaceC37056r47
    public final Integer i() {
        InterfaceC37056r47 k = k();
        if (k.getType() == 2) {
            return k.i();
        }
        return null;
    }

    @Override // defpackage.InterfaceC37056r47
    public final void j(String str) {
        l(new C13888Zk(str, 21));
    }

    public final InterfaceC37056r47 k() {
        InterfaceC37056r47 interfaceC37056r47;
        List list = this.i;
        if (!list.isEmpty()) {
            interfaceC37056r47 = (InterfaceC37056r47) ((InterfaceC38676sH9) list.get(0)).getValue();
        } else {
            interfaceC37056r47 = null;
        }
        if (interfaceC37056r47 != null) {
            return interfaceC37056r47;
        }
        throw new C42405v47("Failed to getExtractor");
    }

    public final void l(Function1 function1) {
        EnumC43742w47 enumC43742w47 = this.b;
        C45295xE6 c45295xE6 = this.c;
        EnumC35719q47 enumC35719q47 = this.a;
        B73 b73 = this.d;
        Iterator it = this.i.iterator();
        Exception exc = null;
        while (it.hasNext()) {
            InterfaceC37056r47 interfaceC37056r47 = (InterfaceC37056r47) ((InterfaceC38676sH9) it.next()).getValue();
            String e = AbstractC35675q27.e(interfaceC37056r47.getType());
            try {
                ((C8241Oze) b73).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                function1.invoke(interfaceC37056r47);
                ((C8241Oze) b73).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                c45295xE6.h(enumC43742w47, e, this.a, true, this.g, null);
                long j = currentTimeMillis2 - currentTimeMillis;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C12718Xfi) c45295xE6.c).getValue();
                if (interfaceC14452aA8 != null) {
                    C36254qTb W = AbstractC2032Dq9.W(EnumC37979rlb.D1, "use_case", enumC43742w47);
                    W.d("name", e);
                    W.d("track", enumC35719q47.toString());
                    interfaceC14452aA8.l(W, j);
                    return;
                }
                return;
            } catch (Exception e2) {
                AbstractC35675q27.e(interfaceC37056r47.getType());
                Throwable cause = e2.getCause();
                Objects.toString(enumC35719q47);
                Objects.toString(cause);
                this.f.getClass();
                c45295xE6.h(enumC43742w47, e, this.a, false, this.g, Log.getStackTraceString(e2));
                if (exc == null || (!(exc instanceof C10767Tq9) && (e2 instanceof C10767Tq9))) {
                    exc = e2;
                }
                this.g = false;
                try {
                    interfaceC37056r47.release();
                } catch (C42405v47 unused) {
                }
                it.remove();
                if (!it.hasNext()) {
                    throw exc;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC37056r47
    public final void release() {
        InterfaceC37056r47 interfaceC37056r47;
        List list = this.i;
        if (!list.isEmpty()) {
            interfaceC37056r47 = (InterfaceC37056r47) ((InterfaceC38676sH9) list.get(0)).getValue();
        } else {
            interfaceC37056r47 = null;
        }
        if (interfaceC37056r47 != null) {
            interfaceC37056r47.release();
        }
    }
}
