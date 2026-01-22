package defpackage;

/* renamed from: Sqg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10232Sqg implements InterfaceC15222ake {
    public static final Object c = new Object();
    public volatile InterfaceC15222ake a;
    public volatile Object b;

    /* JADX WARN: Type inference failed for: r0v2, types: [Sqg, java.lang.Object, ake] */
    public static InterfaceC15222ake a(InterfaceC15222ake interfaceC15222ake) {
        if (!(interfaceC15222ake instanceof C10232Sqg)) {
            if (interfaceC15222ake instanceof C11871Vr6) {
                return interfaceC15222ake;
            }
            ?? obj = new Object();
            obj.b = c;
            obj.a = interfaceC15222ake;
            return obj;
        }
        return interfaceC15222ake;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object obj = this.b;
        if (obj == c) {
            InterfaceC15222ake interfaceC15222ake = this.a;
            if (interfaceC15222ake == null) {
                return this.b;
            }
            Object obj2 = interfaceC15222ake.get();
            this.b = obj2;
            this.a = null;
            return obj2;
        }
        return obj;
    }
}
