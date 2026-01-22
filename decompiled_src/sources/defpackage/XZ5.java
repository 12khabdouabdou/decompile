package defpackage;

/* loaded from: classes.dex */
public final class XZ5 implements InterfaceC15222ake {
    public InterfaceC15222ake a;

    public static void a(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        XZ5 xz5 = (XZ5) interfaceC15222ake;
        if (xz5.a == null) {
            xz5.a = interfaceC15222ake2;
            return;
        }
        throw new IllegalStateException();
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        InterfaceC15222ake interfaceC15222ake = this.a;
        if (interfaceC15222ake != null) {
            return interfaceC15222ake.get();
        }
        throw new IllegalStateException();
    }
}
