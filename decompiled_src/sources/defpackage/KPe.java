package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class KPe extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KPe(long j, String str, String str2, String str3, String str4, String str5) {
        super(1);
        this.b = j;
        this.c = str;
        this.t = str2;
        this.X = str3;
        this.Y = str4;
        this.Z = str5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, this.c);
                interfaceC45561xR.bindString(1, this.t);
                interfaceC45561xR.bindString(2, this.X);
                interfaceC45561xR.b(3, Long.valueOf(this.b));
                interfaceC45561xR.bindString(4, this.Y);
                interfaceC45561xR.bindString(5, this.Z);
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.b(0, Long.valueOf(this.b));
                interfaceC45561xR2.bindString(1, this.c);
                interfaceC45561xR2.bindString(2, this.t);
                interfaceC45561xR2.bindString(3, this.X);
                interfaceC45561xR2.bindString(4, this.Y);
                interfaceC45561xR2.bindString(5, this.Z);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KPe(String str, String str2, String str3, long j, String str4, String str5) {
        super(1);
        this.c = str;
        this.t = str2;
        this.X = str3;
        this.b = j;
        this.Y = str4;
        this.Z = str5;
    }
}
