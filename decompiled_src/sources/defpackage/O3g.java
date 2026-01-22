package defpackage;

/* loaded from: classes.dex */
public final class O3g extends E2 {
    public final boolean j(Object obj) {
        if (obj == null) {
            obj = E2.Z;
        }
        if (E2.Y.l(this, null, obj)) {
            E2.b(this);
            return true;
        }
        return false;
    }

    public final boolean k(Throwable th) {
        th.getClass();
        if (E2.Y.l(this, null, new C28978l2(th))) {
            E2.b(this);
            return true;
        }
        return false;
    }

    public final boolean l(InterfaceFutureC2534Eoa interfaceFutureC2534Eoa) {
        C28978l2 c28978l2;
        interfaceFutureC2534Eoa.getClass();
        Object obj = this.a;
        if (obj == null) {
            if (interfaceFutureC2534Eoa.isDone()) {
                if (E2.Y.l(this, null, E2.f(interfaceFutureC2534Eoa))) {
                    E2.b(this);
                    return true;
                }
                return false;
            }
            RunnableC37004r2 runnableC37004r2 = new RunnableC37004r2(this, interfaceFutureC2534Eoa);
            if (E2.Y.l(this, null, runnableC37004r2)) {
                try {
                    interfaceFutureC2534Eoa.c(runnableC37004r2, EnumC26443j86.a);
                    return true;
                } catch (Throwable th) {
                    try {
                        c28978l2 = new C28978l2(th);
                    } catch (Throwable unused) {
                        c28978l2 = C28978l2.b;
                    }
                    E2.Y.l(this, runnableC37004r2, c28978l2);
                    return true;
                }
            }
            obj = this.a;
        }
        if (obj instanceof C24969i2) {
            interfaceFutureC2534Eoa.cancel(((C24969i2) obj).a);
        }
        return false;
    }
}
