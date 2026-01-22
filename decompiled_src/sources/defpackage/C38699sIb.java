package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: sIb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38699sIb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C41781uc0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38699sIb(String str, String str2, long j, C41781uc0 c41781uc0, int i, String str3, String str4) {
        super(1);
        this.a = str;
        this.b = str2;
        this.c = j;
        this.t = c41781uc0;
        this.X = i;
        this.Y = str3;
        this.Z = str4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.bindString(0, this.a);
        interfaceC45561xR.bindString(1, this.b);
        interfaceC45561xR.b(2, Long.valueOf(this.c));
        Object obj2 = this.t.b;
        interfaceC45561xR.b(3, Long.valueOf(this.X));
        interfaceC45561xR.bindString(4, this.Y);
        interfaceC45561xR.bindString(5, this.Z);
        return C25099i7j.a;
    }
}
