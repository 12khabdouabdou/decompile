package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Qj9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8990Qj9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9534Rj9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8990Qj9(C9534Rj9 c9534Rj9, int i) {
        super(1);
        this.a = i;
        this.b = c9534Rj9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C9534Rj9 c9534Rj9 = this.b;
                return new C1721Dbc((InterfaceC3562Gj9) obj, c9534Rj9.b, c9534Rj9.i, new C40092tL3(13, c9534Rj9));
            case 1:
                return new RDd((InterfaceC3562Gj9) obj, this.b.b);
            case 2:
                return new C0795Bj3((InterfaceC3562Gj9) obj, this.b.b);
            case 3:
                C9534Rj9 c9534Rj92 = this.b;
                return new C43484vse((InterfaceC3562Gj9) obj, c9534Rj92.b, c9534Rj92.i);
            case 4:
                C9534Rj9 c9534Rj93 = this.b;
                return new O82((InterfaceC3562Gj9) obj, c9534Rj93.b, c9534Rj93.i, c9534Rj93.g);
            case 5:
                return new C23998hJ((InterfaceC3562Gj9) obj, this.b.i);
            case 6:
                return new C38937sTj((InterfaceC3562Gj9) obj, this.b.i);
            case 7:
                return new NKb((InterfaceC3562Gj9) obj, this.b.b);
            case 8:
                C9534Rj9 c9534Rj94 = this.b;
                return new C12551Wxj((InterfaceC3562Gj9) obj, c9534Rj94.b, c9534Rj94.i);
            case 9:
                C9534Rj9 c9534Rj95 = this.b;
                C0973Bre c0973Bre = c9534Rj95.i;
                return new C40314tVg((C18906dVg) ((InterfaceC3562Gj9) obj), c0973Bre, c9534Rj95.c, c9534Rj95.d);
            case 10:
                C9534Rj9 c9534Rj96 = this.b;
                return new C22271g0i((InterfaceC3562Gj9) obj, c9534Rj96.b, c9534Rj96.i);
            default:
                InterfaceC3562Gj9 interfaceC3562Gj9 = (InterfaceC3562Gj9) obj;
                C9534Rj9 c9534Rj97 = this.b;
                return new C33978om0(interfaceC3562Gj9, c9534Rj97.b, c9534Rj97.i, c9534Rj97.f, c9534Rj97.d);
        }
    }
}
