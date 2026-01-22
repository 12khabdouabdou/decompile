package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: pP4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34827pP4 implements InterfaceC23247gka {
    public final QO4 X;
    public final QO4 Y;
    public final QO4 Z;
    public final C15850bD5 a = new C15850bD5(12, this);
    public final C36164qP4 b;
    public final QO4 c;
    public final InterfaceC15222ake e0;
    public final QO4 t;

    public C34827pP4(C36164qP4 c36164qP4) {
        this.b = c36164qP4;
        int i = 8;
        this.c = new QO4(this, 1, i);
        this.t = new QO4(this, 2, i);
        this.X = new QO4(this, 3, i);
        this.Y = new QO4(this, 4, i);
        this.Z = new QO4(this, 5, i);
        this.e0 = C11871Vr6.b(new QO4(this, 0, i));
    }

    @Override // defpackage.InterfaceC23247gka
    public final Function1 N0() {
        return this.a;
    }

    @Override // defpackage.InterfaceC23247gka
    public final InterfaceC23300gmj X6() {
        return (InterfaceC23300gmj) this.e0.get();
    }
}
