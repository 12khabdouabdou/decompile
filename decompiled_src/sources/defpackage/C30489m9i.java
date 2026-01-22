package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: m9i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30489m9i extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ long a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30489m9i(long j, String str, String str2, String str3, boolean z, long j2) {
        super(1);
        this.a = j;
        this.b = str;
        this.c = str2;
        this.t = str3;
        this.X = z;
        this.Y = j2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.b(0, Long.valueOf(this.a));
        interfaceC45561xR.bindString(1, this.b);
        interfaceC45561xR.bindString(2, this.c);
        interfaceC45561xR.bindString(3, this.t);
        interfaceC45561xR.h(4, Boolean.valueOf(this.X));
        interfaceC45561xR.b(5, Long.valueOf(this.Y));
        return C25099i7j.a;
    }
}
