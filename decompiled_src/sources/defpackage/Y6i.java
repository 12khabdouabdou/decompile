package defpackage;

import java.lang.reflect.Method;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes.dex */
public final class Y6i {
    public final Method a;
    public final ThreadMode b;
    public final Class c;
    public final int d;
    public final boolean e;
    public String f;

    public Y6i(Method method, Class cls, ThreadMode threadMode, int i, boolean z) {
        this.a = method;
        this.b = threadMode;
        this.c = cls;
        this.d = i;
        this.e = z;
    }

    public final synchronized void a() {
        if (this.f == null) {
            StringBuilder sb = new StringBuilder(64);
            sb.append(this.a.getDeclaringClass().getName());
            sb.append('#');
            sb.append(this.a.getName());
            sb.append('(');
            sb.append(this.c.getName());
            this.f = sb.toString();
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Y6i) {
            a();
            Y6i y6i = (Y6i) obj;
            y6i.a();
            return this.f.equals(y6i.f);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
