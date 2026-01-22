package defpackage;

import java.util.Set;

/* renamed from: pK9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34727pK9 {
    public Object a;
    public Set b;
    public C6995Ms1 c;

    public final synchronized Set a() {
        return this.b;
    }

    public final synchronized void b(C24366had c24366had) {
        Set x1 = AbstractC41828ue3.x1(this.b);
        x1.add(c24366had);
        this.b = x1;
    }
}
