package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: fPi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21469fPi {
    public final B73 a;
    public final C45774xb5 b;
    public final String c;
    public final List d = Collections.synchronizedList(new ArrayList());
    public final List e = Collections.synchronizedList(new ArrayList());

    public C21469fPi(B73 b73, C45774xb5 c45774xb5, String str) {
        this.a = b73;
        this.b = c45774xb5;
        this.c = str;
    }

    public final void a(C20132ePi c20132ePi) {
        ((C8241Oze) this.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        c20132ePi.g.j(currentTimeMillis);
        this.e.add(c20132ePi);
        AbstractC23559gye.p0(this.d, new C38171ru5(this, currentTimeMillis - 100, 2));
    }
}
