package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ozg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34280ozg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Long X;
    public final /* synthetic */ Boolean Y;
    public final /* synthetic */ Long Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34280ozg(Boolean bool, Long l, Boolean bool2, Long l2, String str, String str2) {
        super(1);
        this.t = bool;
        this.X = l;
        this.Y = bool2;
        this.Z = l2;
        this.b = str;
        this.c = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.h(0, this.t);
                interfaceC45561xR.b(1, this.X);
                interfaceC45561xR.h(2, this.Y);
                interfaceC45561xR.b(3, this.Z);
                interfaceC45561xR.bindString(4, this.b);
                interfaceC45561xR.bindString(5, this.c);
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, this.b);
                interfaceC45561xR2.bindString(1, this.c);
                interfaceC45561xR2.h(2, this.t);
                interfaceC45561xR2.b(3, this.X);
                interfaceC45561xR2.h(4, this.Y);
                interfaceC45561xR2.b(5, this.Z);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34280ozg(String str, String str2, Boolean bool, Long l, Boolean bool2, Long l2) {
        super(1);
        this.b = str;
        this.c = str2;
        this.t = bool;
        this.X = l;
        this.Y = bool2;
        this.Z = l2;
    }
}
