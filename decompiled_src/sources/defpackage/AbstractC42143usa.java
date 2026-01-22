package defpackage;

import java.util.Map;

/* renamed from: usa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC42143usa {
    public abstract String a();

    public abstract AbstractC47576yw9 b(H3k h3k);

    public abstract C33924ojc c(Map map);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return false;
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(a(), "policy");
        u0.j(5, "priority");
        u0.n("available", true);
        return u0.toString();
    }
}
