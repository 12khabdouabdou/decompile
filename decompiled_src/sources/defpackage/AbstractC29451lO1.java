package defpackage;

import java.io.Serializable;

/* renamed from: lO1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC29451lO1 implements InterfaceC25198iC9, Serializable {
    public final String X;
    public final boolean Y;
    public transient InterfaceC25198iC9 a;
    public final Object b;
    public final Class c;
    public final String t;

    public AbstractC29451lO1(Object obj, Class cls, String str, String str2, boolean z) {
        this.b = obj;
        this.c = cls;
        this.t = str;
        this.X = str2;
        this.Y = z;
    }

    public abstract InterfaceC25198iC9 a();

    public InterfaceC27871kC9 b() {
        Class cls = this.c;
        if (cls == null) {
            return null;
        }
        if (this.Y) {
            AbstractC38723sJe.a.getClass();
            return new C19746e7d(cls);
        }
        return AbstractC38723sJe.a(cls);
    }

    public String d() {
        return this.X;
    }

    public String getName() {
        return this.t;
    }
}
