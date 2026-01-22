package defpackage;

import java.util.List;

/* renamed from: ssa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC39470ssa {
    public final C36187qQ6 a() {
        List b = b();
        boolean z = true;
        if (b.size() != 1) {
            z = false;
        }
        AbstractC20835ew8.K("%s does not have exactly one group", b, z);
        return (C36187qQ6) b.get(0);
    }

    public abstract List b();

    public abstract C44697wn0 c();

    public abstract AbstractC9317Qz2 d();

    public abstract Object e();

    public abstract void f();

    public abstract void g();

    public abstract void h(InterfaceC40807tsa interfaceC40807tsa);

    public abstract void i(List list);
}
