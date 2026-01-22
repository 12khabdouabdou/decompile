package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class MJd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MJd(String str, US0 us0, int i, String str2) {
        super(1);
        this.b = str;
        this.t = i;
        this.c = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, this.b);
                interfaceC45561xR.b(1, Long.valueOf(this.t));
                interfaceC45561xR.bindString(2, this.c);
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                String str = this.b;
                interfaceC45561xR2.bindString(0, str);
                interfaceC45561xR2.bindString(1, this.c);
                interfaceC45561xR2.b(2, Long.valueOf(this.t));
                interfaceC45561xR2.bindString(3, str);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MJd(String str, String str2, MF8 mf8, int i) {
        super(1);
        this.b = str;
        this.c = str2;
        this.t = i;
    }
}
