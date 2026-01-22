package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: uZ7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41723uZ7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41723uZ7(int i, long j, long j2, String str, String str2, String str3, String str4) {
        super(1);
        this.a = i;
        this.b = str;
        this.c = str2;
        this.t = j;
        this.X = j2;
        this.Y = str3;
        this.Z = str4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, this.b);
                interfaceC45561xR.bindString(1, this.c);
                interfaceC45561xR.b(2, Long.valueOf(this.t));
                interfaceC45561xR.b(3, Long.valueOf(this.X));
                interfaceC45561xR.bindString(4, this.Y);
                interfaceC45561xR.bindString(5, this.Z);
                interfaceC45561xR.b(6, 0L);
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, this.b);
                interfaceC45561xR2.bindString(1, this.c);
                interfaceC45561xR2.b(2, Long.valueOf(this.t));
                interfaceC45561xR2.b(3, Long.valueOf(this.X));
                interfaceC45561xR2.bindString(4, this.Y);
                interfaceC45561xR2.bindString(5, this.Z);
                interfaceC45561xR2.b(6, 0L);
                return C25099i7j.a;
        }
    }
}
