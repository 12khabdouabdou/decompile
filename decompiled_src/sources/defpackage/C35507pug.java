package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: pug, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35507pug extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35507pug(MF8 mf8, int i, String str, int i2, long j, long j2) {
        super(1);
        this.a = i;
        this.b = str;
        this.c = i2;
        this.t = j;
        this.X = j2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        long j = this.a;
        String str = this.b;
        interfaceC45561xR.bindString(0, str);
        interfaceC45561xR.b(1, Long.valueOf(j));
        interfaceC45561xR.b(2, Long.valueOf(this.c));
        interfaceC45561xR.b(3, Long.valueOf(0));
        interfaceC45561xR.bindString(4, "null");
        long j2 = this.t;
        interfaceC45561xR.b(5, Long.valueOf(j2));
        interfaceC45561xR.b(6, Long.valueOf(this.X));
        interfaceC45561xR.h(7, Boolean.FALSE);
        interfaceC45561xR.bindString(8, str);
        interfaceC45561xR.b(9, Long.valueOf(j));
        interfaceC45561xR.b(10, Long.valueOf(j2));
        return C25099i7j.a;
    }
}
