package defpackage;

import java.util.logging.Logger;

/* renamed from: fO6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21436fO6 implements InterfaceC34206ow8 {
    public volatile Object a;
    public final Object b;

    public /* synthetic */ C21436fO6(Object obj) {
        this.b = obj;
    }

    public Logger a() {
        Logger logger = (Logger) this.a;
        if (logger != null) {
            return logger;
        }
        synchronized (this) {
            try {
                Logger logger2 = (Logger) this.a;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger((String) this.b);
                this.a = logger3;
                return logger3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public InterfaceC9636Ro6 b() {
        if (((InterfaceC9636Ro6) this.a) == null) {
            synchronized (this) {
                try {
                    if (((InterfaceC9636Ro6) this.a) == null) {
                        this.a = ((InterfaceC9092Qo6) this.b).c();
                    }
                    if (((InterfaceC9636Ro6) this.a) == null) {
                        this.a = new FMi(19);
                    }
                } finally {
                }
            }
        }
        return (InterfaceC9636Ro6) this.a;
    }

    @Override // defpackage.InterfaceC34206ow8
    public Object get() {
        if (this.a == null) {
            synchronized (this) {
                try {
                    if (this.a == null) {
                        Object obj = ((InterfaceC34206ow8) this.b).get();
                        AbstractC39113sc5.S(obj, "Argument must not be null");
                        this.a = obj;
                    }
                } finally {
                }
            }
        }
        return this.a;
    }

    public C21436fO6(Class cls) {
        this.b = cls.getName();
    }
}
