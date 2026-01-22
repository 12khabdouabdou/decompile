package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: fIb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21315fIb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ C41781uc0 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte[] e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21315fIb(C41781uc0 c41781uc0, int i, int i2, int i3, boolean z, int i4, boolean z2, byte[] bArr, String str) {
        super(1);
        this.a = c41781uc0;
        this.b = i;
        this.c = i2;
        this.t = i3;
        this.X = z;
        this.Y = i4;
        this.Z = z2;
        this.e0 = bArr;
        this.f0 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        Object obj2 = this.a.b;
        interfaceC45561xR.b(0, Long.valueOf(this.b));
        interfaceC45561xR.b(1, Long.valueOf(this.c));
        interfaceC45561xR.b(2, Long.valueOf(this.t));
        interfaceC45561xR.h(3, Boolean.valueOf(this.X));
        interfaceC45561xR.b(4, Long.valueOf(this.Y));
        interfaceC45561xR.h(5, Boolean.valueOf(this.Z));
        interfaceC45561xR.j(6, this.e0);
        interfaceC45561xR.bindString(7, this.f0);
        return C25099i7j.a;
    }
}
