package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: bh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16484bh6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ long a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16484bh6(long j, String str, String str2, boolean z, long j2, long j3, long j4) {
        super(1);
        this.a = j;
        this.b = str;
        this.c = str2;
        this.t = z;
        this.X = j2;
        this.Y = j3;
        this.Z = j4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.b(0, Long.valueOf(this.a));
        interfaceC45561xR.bindString(1, this.b);
        interfaceC45561xR.bindString(2, this.c);
        interfaceC45561xR.h(3, Boolean.valueOf(this.t));
        interfaceC45561xR.h(4, Boolean.FALSE);
        interfaceC45561xR.b(5, Long.valueOf(this.X));
        interfaceC45561xR.b(6, Long.valueOf(this.Y));
        interfaceC45561xR.b(7, Long.valueOf(this.Z));
        return C25099i7j.a;
    }
}
