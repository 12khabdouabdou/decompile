package defpackage;

import kotlin.jvm.functions.Function3;

/* loaded from: classes4.dex */
public final class AK7 extends AbstractC37275rE9 implements Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AK7(int i, String str, String str2) {
        super(3);
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        C25099i7j c25099i7j = C25099i7j.a;
        String str = this.c;
        String str2 = this.b;
        switch (this.a) {
            case 0:
                TU7 tu7 = new TU7();
                C40096tL7 c40096tL7 = new C40096tL7();
                byte[] bArr = TF8.a;
                c40096tL7.a = TF8.c(str);
                tu7.b = new C40096tL7[]{c40096tL7};
                str2.getClass();
                tu7.c = str2;
                tu7.a |= 1;
                ((SYi) obj).a(tu7, 4, (RF8) obj2, (InterfaceC33304oG8) obj3);
                return c25099i7j;
            case 1:
                C14891aV7 c14891aV7 = new C14891aV7();
                C22732gM7 c22732gM7 = new C22732gM7();
                byte[] bArr2 = TF8.a;
                c22732gM7.b = TF8.c(str2);
                c22732gM7.c = str;
                c22732gM7.a |= 1;
                c14891aV7.a = new C22732gM7[]{c22732gM7};
                ((SYi) obj).a(c14891aV7, 8, (RF8) obj2, (InterfaceC33304oG8) obj3);
                return c25099i7j;
            case 2:
                C28328kY7 c28328kY7 = new C28328kY7();
                C34788pN7 c34788pN7 = new C34788pN7();
                byte[] bArr3 = TF8.a;
                c34788pN7.a = TF8.c(str);
                c28328kY7.b = new C34788pN7[]{c34788pN7};
                str2.getClass();
                c28328kY7.c = str2;
                c28328kY7.a |= 1;
                ((SYi) obj).a(c28328kY7, 7, (RF8) obj2, (InterfaceC33304oG8) obj3);
                return c25099i7j;
            case 3:
                EY7 ey7 = new EY7();
                C28184kR7 c28184kR7 = new C28184kR7();
                byte[] bArr4 = TF8.a;
                c28184kR7.b = TF8.c(str);
                ey7.b = new C28184kR7[]{c28184kR7};
                str2.getClass();
                ey7.c = str2;
                ey7.a |= 1;
                ((SYi) obj).a(ey7, 6, (RF8) obj2, (InterfaceC33304oG8) obj3);
                return c25099i7j;
            default:
                CY7 cy7 = new CY7();
                CO7 co7 = new CO7();
                byte[] bArr5 = TF8.a;
                co7.b = TF8.c(str2);
                str.getClass();
                co7.c = str;
                co7.a |= 1;
                cy7.a = new CO7[]{co7};
                ((SYi) obj).a(cy7, 11, (RF8) obj2, (InterfaceC33304oG8) obj3);
                return c25099i7j;
        }
    }
}
