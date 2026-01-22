package defpackage;

/* renamed from: tk2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40623tk2 implements InterfaceC33754obi {
    public final R32 a;
    public final InterfaceC14452aA8 b;
    public boolean c = false;

    public C40623tk2(R32 r32, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = r32;
        this.b = interfaceC14452aA8;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        if (((Boolean) this.a.get()).booleanValue()) {
            return Boolean.TRUE;
        }
        if (!this.c) {
            this.b.h(A02.O0, 1L);
            this.c = true;
        }
        return Boolean.FALSE;
    }
}
