package defpackage;

/* loaded from: classes6.dex */
public final class OI1 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;

    public OI1(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
    }

    public static final String a(OI1 oi1, C16475bgj c16475bgj, String str) {
        String message = c16475bgj.getMessage();
        if (message != null) {
            str = message;
        }
        StringBuilder s = AbstractC30628mG8.s(str, " ~~ CUPS error in step ");
        s.append(c16475bgj.a);
        return s.toString();
    }
}
