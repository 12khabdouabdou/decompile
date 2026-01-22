package defpackage;

import java.util.List;

/* renamed from: nN8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32112nN8 extends LL0 {
    public final long X;
    public final List t;

    public C32112nN8(long j, List list) {
        super(0L, list.size() - 1);
        this.X = j;
        this.t = list;
    }

    @Override // defpackage.InterfaceC29843lgb
    public final long a() {
        c();
        return this.X + ((AN8) this.t.get((int) this.c)).X;
    }

    @Override // defpackage.InterfaceC29843lgb
    public final long b() {
        c();
        AN8 an8 = (AN8) this.t.get((int) this.c);
        return this.X + an8.X + an8.c;
    }
}
