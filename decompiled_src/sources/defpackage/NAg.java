package defpackage;

import kotlin.jvm.functions.Function3;

/* loaded from: classes.dex */
public final class NAg extends AbstractC7221Nci implements Function3 {
    public int X;
    public /* synthetic */ InterfaceC35608pz7 Y;
    public /* synthetic */ Throwable Z;
    public final /* synthetic */ C47672z0g e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ Object g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NAg(C47672z0g c47672z0g, String str, Object obj, K04 k04) {
        super(3, k04);
        this.e0 = c47672z0g;
        this.f0 = str;
        this.g0 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        NAg nAg = new NAg(this.e0, this.f0, this.g0, (K04) obj3);
        nAg.Y = (InterfaceC35608pz7) obj;
        nAg.Z = (Throwable) obj2;
        return nAg.l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        if (i != 0) {
            if (i == 1) {
                AbstractC8114Otc.L(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC8114Otc.L(obj);
            InterfaceC35608pz7 interfaceC35608pz7 = this.Y;
            Throwable th = this.Z;
            C47672z0g c47672z0g = this.e0;
            if (!((C6639Mb1) c47672z0g.X).r()) {
                this.Y = null;
                this.X = 1;
                if (interfaceC35608pz7.b(this.g0, this) == enumC29027l44) {
                    return enumC29027l44;
                }
            } else {
                throw C47672z0g.a(c47672z0g, "queryAndMapToOneOrDefault", this.f0, th);
            }
        }
        return C25099i7j.a;
    }
}
