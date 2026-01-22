package defpackage;

import java.io.Serializable;
import java.util.LinkedList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class BT9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Serializable X;
    public final /* synthetic */ Serializable Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Serializable c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Serializable t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public BT9(TIh tIh, LinkedList linkedList, AbstractC15274an0 abstractC15274an0, Function1 function1, Function1 function12, LTf lTf, Function0 function0, boolean z) {
        super(1);
        this.b = tIh;
        this.c = linkedList;
        this.t = abstractC15274an0;
        this.X = (AbstractC37275rE9) function1;
        this.Y = (AbstractC37275rE9) function12;
        this.e0 = lTf;
        this.f0 = function0;
        this.Z = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, (String) this.b);
                interfaceC45561xR.bindString(1, (String) this.c);
                interfaceC45561xR.bindString(2, (String) this.t);
                interfaceC45561xR.bindString(3, (String) this.X);
                interfaceC45561xR.bindString(4, (String) this.Y);
                interfaceC45561xR.bindString(5, (String) this.e0);
                interfaceC45561xR.bindString(6, (String) this.f0);
                interfaceC45561xR.h(7, Boolean.valueOf(this.Z));
                return C25099i7j.a;
            case 1:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, (String) this.b);
                interfaceC45561xR2.bindString(1, (String) this.c);
                interfaceC45561xR2.bindString(2, (String) this.t);
                interfaceC45561xR2.bindString(3, (String) this.X);
                interfaceC45561xR2.b(4, (Long) ((C32259nU9) ((C41781uc0) this.e0).b).a.c((ZQ9) this.f0));
                interfaceC45561xR2.bindString(5, (String) this.Y);
                interfaceC45561xR2.h(6, Boolean.valueOf(this.Z));
                return C25099i7j.a;
            default:
                ((TIh) this.b).g((LinkedList) this.c, (AbstractC15274an0) this.t, (AbstractC37275rE9) this.X, (AbstractC37275rE9) this.Y, (LTf) this.e0, (Function0) this.f0, this.Z);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BT9(String str, String str2, String str3, String str4, C41781uc0 c41781uc0, ZQ9 zq9, String str5, boolean z) {
        super(1);
        this.b = str;
        this.c = str2;
        this.t = str3;
        this.X = str4;
        this.e0 = c41781uc0;
        this.f0 = zq9;
        this.Y = str5;
        this.Z = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BT9(String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z) {
        super(1);
        this.b = str;
        this.c = str2;
        this.t = str3;
        this.X = str4;
        this.Y = str5;
        this.e0 = str6;
        this.f0 = str7;
        this.Z = z;
    }
}
