package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class EE5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ BS9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ EE5(BS9 bs9, int i) {
        super(1);
        this.a = i;
        this.b = bs9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                BS9 bs9 = (BS9) obj;
                C14831aS9 c14831aS9 = this.b.c;
                ZR9 zr9 = c14831aS9.a;
                C14831aS9 c14831aS92 = bs9.c;
                ZR9 zr92 = c14831aS92.a;
                if (AbstractC38076rpk.g(zr9.a) == null) {
                    zr9 = null;
                }
                if (zr9 != null) {
                    zr92 = zr9;
                }
                EnumC38906sS9 enumC38906sS9 = c14831aS9.c;
                enumC38906sS9.getClass();
                EnumC38906sS9 enumC38906sS92 = EnumC38906sS9.UNSPECIFIED;
                if (enumC38906sS9 == enumC38906sS92) {
                    enumC38906sS9 = c14831aS92.c;
                }
                EnumC38906sS9 enumC38906sS93 = c14831aS9.t;
                enumC38906sS93.getClass();
                if (enumC38906sS93 == enumC38906sS92) {
                    enumC38906sS93 = c14831aS92.t;
                }
                EnumC38906sS9 enumC38906sS94 = c14831aS9.Y;
                enumC38906sS94.getClass();
                if (enumC38906sS94 == enumC38906sS92) {
                    enumC38906sS94 = c14831aS92.Y;
                }
                EnumC38906sS9 enumC38906sS95 = enumC38906sS94;
                EnumC38906sS9 enumC38906sS96 = c14831aS9.Z;
                enumC38906sS96.getClass();
                if (enumC38906sS96 == enumC38906sS92) {
                    enumC38906sS96 = c14831aS92.Z;
                }
                C14831aS9 a = C14831aS9.a(c14831aS92, zr92, enumC38906sS9, enumC38906sS93, null, enumC38906sS95, enumC38906sS96, null, null, 402);
                return new BS9(bs9.a, bs9.b, a, bs9.t, bs9.X, bs9.Y);
        }
    }
}
