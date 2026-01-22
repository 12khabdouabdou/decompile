package defpackage;

import java.util.EnumSet;

/* renamed from: r27, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37012r27 implements BI3, S4f {
    public final BI3 a;
    public final EnumSet b;

    public C37012r27(BI3 bi3, EnumSet enumSet) {
        this.a = bi3;
        this.b = enumSet;
    }

    @Override // defpackage.S4f
    public final BI3 T0() {
        return this.a;
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return this.a.e();
    }

    @Override // defpackage.BI3
    public final String getName() {
        return this.a.getName();
    }

    @Override // defpackage.BI3
    public final AI3 j() {
        return this.a.j();
    }

    @Override // defpackage.S4f
    public final EnumSet o2() {
        return this.b;
    }

    public /* synthetic */ C37012r27(BI3 bi3) {
        this(bi3, R4f.a);
    }
}
