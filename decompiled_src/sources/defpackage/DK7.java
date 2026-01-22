package defpackage;

import kotlin.jvm.functions.Function3;

/* loaded from: classes4.dex */
public final class DK7 extends AbstractC37275rE9 implements Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DK7(String str, int i) {
        super(3);
        this.a = i;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        C25099i7j c25099i7j = C25099i7j.a;
        String str = this.b;
        switch (this.a) {
            case 0:
                C44376wY7 c44376wY7 = new C44376wY7();
                C43039vY7 c43039vY7 = new C43039vY7();
                byte[] bArr = TF8.a;
                c43039vY7.a = TF8.c(str);
                c44376wY7.a = new C43039vY7[]{c43039vY7};
                ((SYi) obj).a(c44376wY7, 9, (RF8) obj2, (InterfaceC33304oG8) obj3);
                return c25099i7j;
            case 1:
                ZY7 zy7 = new ZY7();
                C42936vT7 c42936vT7 = new C42936vT7();
                byte[] bArr2 = TF8.a;
                c42936vT7.a = TF8.c(str);
                zy7.a = new C42936vT7[]{c42936vT7};
                ((SYi) obj).a(zy7, 5, (RF8) obj2, (InterfaceC33304oG8) obj3);
                return c25099i7j;
            default:
                C16310bZ7 c16310bZ7 = new C16310bZ7();
                C14974aZ7 c14974aZ7 = new C14974aZ7();
                byte[] bArr3 = TF8.a;
                c14974aZ7.a = TF8.c(str);
                c16310bZ7.a = new C14974aZ7[]{c14974aZ7};
                ((SYi) obj).a(c16310bZ7, 10, (RF8) obj2, (InterfaceC33304oG8) obj3);
                return c25099i7j;
        }
    }
}
