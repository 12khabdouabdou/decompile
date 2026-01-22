package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import java.io.Serializable;
import kotlin.jvm.functions.Function1;

/* renamed from: wE5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43957wE5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Serializable Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object g0;
    public final /* synthetic */ Object h0;
    public final /* synthetic */ Object i0;
    public final /* synthetic */ Object j0;
    public final /* synthetic */ Object k0;
    public final /* synthetic */ Object l0;
    public final /* synthetic */ Object m0;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43957wE5(Object obj, Object obj2, Object obj3, Object obj4, Serializable serializable, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = serializable;
        this.Z = obj5;
        this.e0 = obj6;
        this.f0 = obj7;
        this.g0 = obj8;
        this.h0 = obj9;
        this.i0 = obj10;
        this.j0 = obj11;
        this.k0 = obj12;
        this.l0 = obj13;
        this.m0 = obj14;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C0973Bre a = ((C20115eP1) this.b).a("attachArBarComponentToCamera");
                C48133zM4 c48133zM4 = (C48133zM4) this.c;
                AbstractC34375p40 C = ((InterfaceC42398v40) c48133zM4.c.get()).C();
                C35954qF4 c35954qF4 = (C35954qF4) ((InterfaceC16558bke) this.t).get();
                C19889eE5 c19889eE5 = new C19889eE5(0, (OK4) this.X, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 3);
                C0881Bn5 A = c48133zM4.A();
                AZ6 az6 = (AZ6) c48133zM4.n0.get();
                Consumer consumer = (Consumer) c48133zM4.q0.get();
                InterfaceC31897nD3 interfaceC31897nD3 = (InterfaceC31897nD3) c48133zM4.v0.get();
                Function1 function1 = (Function1) c48133zM4.t.get();
                return new C41869ug0((AbstractC15274an0) this.Y, c35954qF4, (MVb) this.Z, (InterfaceC21660fZ1) this.e0, (InterfaceC0961Br2) this.f0, A, (C44125wM5) this.g0, (NY1) this.h0, c19889eE5, interfaceC31897nD3, (InterfaceC41637uV3) this.i0, (InterfaceC44311wV3) this.j0, az6, (Consumer) this.k0, (IN) this.l0, consumer, (SingleCache) this.m0, a, booleanValue, C, function1);
            case 1:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, (String) this.b);
                C37704rZ c37704rZ = ((C38497s90) this.c).b;
                interfaceC45561xR.bindString(1, (String) ((C6980Mr7) c37704rZ.a).i((C39435sqj) this.t));
                interfaceC45561xR.bindString(2, (String) this.X);
                interfaceC45561xR.bindString(3, (String) this.Y);
                interfaceC45561xR.bindString(4, (String) this.Z);
                interfaceC45561xR.bindString(5, (String) this.e0);
                interfaceC45561xR.bindString(6, (String) this.f0);
                interfaceC45561xR.bindString(7, (String) this.g0);
                interfaceC45561xR.h(8, Boolean.FALSE);
                AbstractC10372Sxc.b((Number) ((C19323do9) c37704rZ.d).c(BN7.SUGGESTED), interfaceC45561xR, 9);
                interfaceC45561xR.b(10, (Long) ((C19323do9) c37704rZ.f).c(EnumC21540fT7.Z));
                interfaceC45561xR.bindString(11, (String) this.h0);
                interfaceC45561xR.bindString(12, (String) this.i0);
                interfaceC45561xR.j(13, (byte[]) this.j0);
                interfaceC45561xR.bindString(14, (String) this.k0);
                interfaceC45561xR.bindString(15, (String) this.l0);
                interfaceC45561xR.bindString(16, ((A4d) this.m0).a());
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, (String) this.b);
                interfaceC45561xR2.bindString(1, (String) this.c);
                interfaceC45561xR2.h(2, (Boolean) this.t);
                interfaceC45561xR2.bindString(3, null);
                interfaceC45561xR2.bindString(4, (String) this.X);
                interfaceC45561xR2.b(5, (Long) this.Y);
                interfaceC45561xR2.bindString(6, (String) this.Z);
                interfaceC45561xR2.bindString(7, (String) this.e0);
                interfaceC45561xR2.b(8, (Long) this.f0);
                Long l = (Long) this.g0;
                interfaceC45561xR2.b(9, l);
                interfaceC45561xR2.b(10, (Long) this.h0);
                interfaceC45561xR2.b(11, l);
                interfaceC45561xR2.j(12, (byte[]) this.i0);
                interfaceC45561xR2.h(13, (Boolean) this.j0);
                interfaceC45561xR2.bindString(14, (String) this.k0);
                interfaceC45561xR2.b(15, (Long) ((C38954sUf) this.l0).b.a.c((JSh) this.m0));
                return C25099i7j.a;
        }
    }
}
