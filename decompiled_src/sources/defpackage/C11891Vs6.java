package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Vs6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11891Vs6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12434Ws6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11891Vs6(C12434Ws6 c12434Ws6, int i) {
        super(1);
        this.a = i;
        this.b = c12434Ws6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C12434Ws6 c12434Ws6 = this.b;
        switch (this.a) {
            case 0:
                C21974fn8 c21974fn8 = (C21974fn8) obj;
                InterfaceC26761jN6 a = C12434Ws6.a(c12434Ws6, c21974fn8.f, c21974fn8.g);
                EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
                return new C10371Sxb(c21974fn8.b, c21974fn8.a, c21974fn8.d, a, AbstractC34152otk.k(Integer.valueOf(c21974fn8.c)), new C3875Gyb(B48.Z), c21974fn8.e);
            case 1:
                C12875Xn8 c12875Xn8 = (C12875Xn8) obj;
                if (c12875Xn8.g) {
                    InterfaceC26761jN6 a2 = C12434Ws6.a(c12434Ws6, c12875Xn8.e, c12875Xn8.f);
                    EnumC41587uSg enumC41587uSg2 = EnumC41587uSg.c;
                    EnumC41587uSg k = AbstractC34152otk.k(Integer.valueOf(c12875Xn8.b));
                    C3875Gyb c3875Gyb = new C3875Gyb(B48.X);
                    String str = c12875Xn8.d;
                    String str2 = c12875Xn8.a;
                    return new C10371Sxb(str2, str2, c12875Xn8.c, a2, k, c3875Gyb, str);
                }
                return null;
            default:
                C12416Wr8 c12416Wr8 = (C12416Wr8) obj;
                InterfaceC26761jN6 a3 = C12434Ws6.a(c12434Ws6, c12416Wr8.e, c12416Wr8.f);
                EnumC41587uSg enumC41587uSg3 = EnumC41587uSg.c;
                EnumC41587uSg k2 = AbstractC34152otk.k(Integer.valueOf(c12416Wr8.b));
                C3875Gyb c3875Gyb2 = new C3875Gyb(B48.t);
                String str3 = c12416Wr8.d;
                String str4 = c12416Wr8.a;
                return new C10371Sxb(str4, str4, c12416Wr8.c, a3, k2, c3875Gyb2, str3);
        }
    }
}
