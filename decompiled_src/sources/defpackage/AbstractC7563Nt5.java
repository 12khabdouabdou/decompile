package defpackage;

import java.util.Date;

/* renamed from: Nt5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC7563Nt5 {
    public static final C7019Mt5 b = new AbstractC7563Nt5(Date.class);
    public final Class a;

    public AbstractC7563Nt5(Class cls) {
        this.a = cls;
    }

    public final VVi a(int i, int i2) {
        C8107Ot5 c8107Ot5 = new C8107Ot5(this, i, i2);
        VVi vVi = JWi.a;
        return new C43009vWi(this.a, c8107Ot5);
    }

    public abstract Date b(Date date);
}
