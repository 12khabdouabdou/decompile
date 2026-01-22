package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: iw9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26181iw9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26181iw9(Long l, String str, String str2, String str3) {
        super(1);
        this.b = l;
        this.c = str;
        this.t = str2;
        this.X = str3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, this.c);
                interfaceC45561xR.bindString(1, this.t);
                interfaceC45561xR.b(2, this.b);
                interfaceC45561xR.bindString(3, this.X);
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.b(0, this.b);
                interfaceC45561xR2.bindString(1, this.c);
                interfaceC45561xR2.bindString(2, this.t);
                interfaceC45561xR2.bindString(3, this.X);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26181iw9(String str, String str2, Long l, String str3) {
        super(1);
        this.c = str;
        this.t = str2;
        this.b = l;
        this.X = str3;
    }
}
