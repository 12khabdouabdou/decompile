package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class XRh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ Long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XRh(Long l, long j, String str, String str2, String str3, long j2, int i) {
        super(1);
        this.a = i;
        this.b = l;
        this.c = j;
        this.t = str;
        this.X = str2;
        this.Y = str3;
        this.Z = j2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.b(0, this.b);
                interfaceC45561xR.b(1, Long.valueOf(this.c));
                interfaceC45561xR.bindString(2, this.t);
                interfaceC45561xR.bindString(3, this.X);
                interfaceC45561xR.bindString(4, this.Y);
                interfaceC45561xR.b(5, Long.valueOf(this.Z));
                return C25099i7j.a;
            case 1:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.b(0, this.b);
                interfaceC45561xR2.b(1, Long.valueOf(this.c));
                interfaceC45561xR2.bindString(2, this.t);
                interfaceC45561xR2.bindString(3, this.X);
                interfaceC45561xR2.bindString(4, this.Y);
                interfaceC45561xR2.b(5, Long.valueOf(this.Z));
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.b(0, this.b);
                interfaceC45561xR3.b(1, Long.valueOf(this.c));
                interfaceC45561xR3.bindString(2, this.t);
                interfaceC45561xR3.bindString(3, this.X);
                interfaceC45561xR3.bindString(4, this.Y);
                interfaceC45561xR3.b(5, Long.valueOf(this.Z));
                return C25099i7j.a;
        }
    }
}
