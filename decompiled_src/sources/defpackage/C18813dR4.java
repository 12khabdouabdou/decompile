package defpackage;

import java.util.Set;

/* renamed from: dR4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18813dR4 implements InterfaceC33829of5 {
    public final C42871vQ4 X;
    public final C42871vQ4 Y;
    public final C28325kY4 a;
    public final C42871vQ4 b;
    public final C42871vQ4 c;
    public final C42871vQ4 t;

    public C18813dR4(C28325kY4 c28325kY4) {
        this.a = c28325kY4;
        int i = 21;
        this.b = new C42871vQ4(this, 0, i);
        this.c = new C42871vQ4(this, 1, i);
        this.t = new C42871vQ4(this, 2, i);
        this.X = new C42871vQ4(this, 3, i);
        this.Y = new C42871vQ4(this, 4, i);
    }

    @Override // defpackage.InterfaceC33829of5
    public final AbstractC35787q79 x() {
        C34450p79 v = AbstractC35787q79.v(5);
        v.m1(new C28450ke(2));
        v.m1(new C28450ke(16));
        v.m1(new C4558If5(15));
        v.m1(new C19195dic(11));
        v.n1((Set) ((C42534vA4) this.Y.get()).a.h0.get());
        return v.o1();
    }
}
