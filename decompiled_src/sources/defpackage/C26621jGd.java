package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: jGd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26621jGd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26621jGd(String str, String str2, String str3, long j, String str4, String str5, boolean z) {
        super(1);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.t = j;
        this.X = str4;
        this.Y = str5;
        this.Z = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.bindString(0, this.a);
        interfaceC45561xR.bindString(1, this.b);
        interfaceC45561xR.bindString(2, this.c);
        interfaceC45561xR.b(3, Long.valueOf(this.t));
        interfaceC45561xR.bindString(4, this.X);
        interfaceC45561xR.bindString(5, this.Y);
        interfaceC45561xR.h(6, Boolean.valueOf(this.Z));
        return C25099i7j.a;
    }
}
