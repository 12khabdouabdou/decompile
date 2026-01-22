package defpackage;

import java.util.List;

/* renamed from: n8i, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC31804n8i extends AbstractC12120Wd5 implements InterfaceC21110f8i {
    public InterfaceC21110f8i a;
    public long b;

    public final void a(long j, InterfaceC21110f8i interfaceC21110f8i, long j2) {
        this.timeUs = j;
        this.a = interfaceC21110f8i;
        if (j2 != Long.MAX_VALUE) {
            j = j2;
        }
        this.b = j;
    }

    @Override // defpackage.AbstractC12032Vz1
    public final void clear() {
        super.clear();
        this.a = null;
    }

    @Override // defpackage.InterfaceC21110f8i
    public final int g(long j) {
        InterfaceC21110f8i interfaceC21110f8i = this.a;
        interfaceC21110f8i.getClass();
        return interfaceC21110f8i.g(j - this.b);
    }

    @Override // defpackage.InterfaceC21110f8i
    public final List j(long j) {
        InterfaceC21110f8i interfaceC21110f8i = this.a;
        interfaceC21110f8i.getClass();
        return interfaceC21110f8i.j(j - this.b);
    }

    @Override // defpackage.InterfaceC21110f8i
    public final long m(int i) {
        InterfaceC21110f8i interfaceC21110f8i = this.a;
        interfaceC21110f8i.getClass();
        return interfaceC21110f8i.m(i) + this.b;
    }

    @Override // defpackage.InterfaceC21110f8i
    public final int t() {
        InterfaceC21110f8i interfaceC21110f8i = this.a;
        interfaceC21110f8i.getClass();
        return interfaceC21110f8i.t();
    }
}
