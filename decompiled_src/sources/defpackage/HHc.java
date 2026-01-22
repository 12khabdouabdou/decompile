package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class HHc implements InterfaceC9096Qoa {
    public final boolean X;
    public Object a;
    public final ArrayList b;
    public final Object c;
    public final EnumC25108i86 t;

    public HHc(C18789dQ1 c18789dQ1, boolean z) {
        EnumC25108i86 enumC25108i86 = EnumC25108i86.a;
        this.c = new Object();
        this.a = null;
        this.b = new ArrayList();
        this.t = enumC25108i86;
        this.X = z;
    }

    @Override // defpackage.InterfaceC9096Qoa
    public final void a(InterfaceC5836Koa interfaceC5836Koa) {
        synchronized (this.c) {
            Object obj = this.a;
            if (obj != null) {
                try {
                    interfaceC5836Koa.onResult(obj);
                } catch (Throwable unused) {
                }
            }
            this.b.add(interfaceC5836Koa);
        }
    }

    public final void b(Object obj) {
        synchronized (this.c) {
            try {
                if (this.a != null && !this.X) {
                    return;
                }
                obj.getClass();
                this.a = obj;
                Iterator it = this.b.iterator();
                while (it.hasNext()) {
                    InterfaceC5836Koa interfaceC5836Koa = (InterfaceC5836Koa) it.next();
                    this.t.getClass();
                    try {
                        interfaceC5836Koa.onResult(obj);
                    } catch (Throwable unused) {
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
