package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function3;

/* renamed from: yz7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47640yz7 extends AbstractC7221Nci implements Function3 {
    public final /* synthetic */ int X;
    public int Y;
    public /* synthetic */ Object Z;
    public /* synthetic */ Object e0;
    public final /* synthetic */ Serializable f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47640yz7(C47672z0g c47672z0g, String str, K04 k04) {
        super(3, k04);
        this.X = 2;
        this.e0 = c47672z0g;
        this.f0 = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        InterfaceC35608pz7 interfaceC35608pz7 = (InterfaceC35608pz7) obj;
        switch (this.X) {
            case 0:
                C47640yz7 c47640yz7 = new C47640yz7((C26225iy9) this.f0, (K04) obj3, 0);
                c47640yz7.Z = interfaceC35608pz7;
                c47640yz7.e0 = obj2;
                return c47640yz7.l(C25099i7j.a);
            case 1:
                C47640yz7 c47640yz72 = new C47640yz7((C24890hy9) this.f0, (K04) obj3, 1);
                c47640yz72.Z = interfaceC35608pz7;
                c47640yz72.e0 = (Object[]) obj2;
                return c47640yz72.l(C25099i7j.a);
            default:
                C47640yz7 c47640yz73 = new C47640yz7((C47672z0g) this.e0, (String) this.f0, (K04) obj3);
                c47640yz73.Z = (Throwable) obj2;
                return c47640yz73.l(C25099i7j.a);
        }
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        InterfaceC35608pz7 interfaceC35608pz7;
        InterfaceC35608pz7 interfaceC35608pz72;
        switch (this.X) {
            case 0:
                EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                int i = this.Y;
                C25099i7j c25099i7j = C25099i7j.a;
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            AbstractC8114Otc.L(obj);
                            return c25099i7j;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC35608pz7 = (InterfaceC35608pz7) this.Z;
                    AbstractC8114Otc.L(obj);
                } else {
                    AbstractC8114Otc.L(obj);
                    interfaceC35608pz7 = (InterfaceC35608pz7) this.Z;
                    Object obj2 = this.e0;
                    this.Z = interfaceC35608pz7;
                    this.Y = 1;
                    ((C26225iy9) this.f0).N(obj2, this);
                    if (c25099i7j != enumC29027l44) {
                        obj = c25099i7j;
                    } else {
                        return enumC29027l44;
                    }
                }
                this.Z = null;
                this.Y = 2;
                if (interfaceC35608pz7.b(obj, this) == enumC29027l44) {
                    return enumC29027l44;
                }
                return c25099i7j;
            case 1:
                EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
                int i2 = this.Y;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            AbstractC8114Otc.L(obj);
                            return C25099i7j.a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC35608pz72 = (InterfaceC35608pz7) this.Z;
                    AbstractC8114Otc.L(obj);
                } else {
                    AbstractC8114Otc.L(obj);
                    interfaceC35608pz72 = (InterfaceC35608pz7) this.Z;
                    Object[] objArr = (Object[]) this.e0;
                    Object obj3 = objArr[0];
                    Object obj4 = objArr[1];
                    this.Z = interfaceC35608pz72;
                    this.Y = 1;
                    obj = ((C24890hy9) this.f0).I(obj3, obj4, this);
                    if (obj == enumC29027l442) {
                        return enumC29027l442;
                    }
                }
                this.Z = null;
                this.Y = 2;
                if (interfaceC35608pz72.b(obj, this) == enumC29027l442) {
                    return enumC29027l442;
                }
                return C25099i7j.a;
            default:
                EnumC29027l44 enumC29027l443 = EnumC29027l44.a;
                int i3 = this.Y;
                C25099i7j c25099i7j2 = C25099i7j.a;
                if (i3 != 0) {
                    if (i3 == 1) {
                        AbstractC8114Otc.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC8114Otc.L(obj);
                    Throwable th = (Throwable) this.Z;
                    C47672z0g c47672z0g = (C47672z0g) this.e0;
                    if (!((C6639Mb1) c47672z0g.X).r()) {
                        this.Y = 1;
                        if (c25099i7j2 == enumC29027l443) {
                            return enumC29027l443;
                        }
                    } else {
                        throw C47672z0g.a(c47672z0g, "queryAndMapToOneNonNull", (String) this.f0, th);
                    }
                }
                return c25099i7j2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47640yz7(AbstractC7221Nci abstractC7221Nci, K04 k04, int i) {
        super(3, k04);
        this.X = i;
        this.f0 = abstractC7221Nci;
    }
}
