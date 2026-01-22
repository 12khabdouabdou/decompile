package defpackage;

import android.os.Handler;
import kotlin.jvm.functions.Function1;

/* renamed from: me2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31127me2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31127me2(float f, C32466ne2 c32466ne2, InterfaceC39154se2 interfaceC39154se2) {
        super(1);
        this.b = f;
        this.c = c32466ne2;
        this.t = interfaceC39154se2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                C5810Kn5 c5810Kn5 = (C5810Kn5) obj;
                float f = this.b;
                AbstractC39002sX1.c(11, c5810Kn5.A0, new C4726In5(c5810Kn5, f, 1));
                ((Handler) ((C32466ne2) this.c).c.get()).post(new BL0((InterfaceC39154se2) this.t, f, 28));
                return C25099i7j.a;
            default:
                InterfaceC19772e8h interfaceC19772e8h = (InterfaceC19772e8h) obj;
                C18426d8h c18426d8h = (C18426d8h) this.t;
                boolean v = c18426d8h.a3().v();
                boolean z2 = c18426d8h.a3().l;
                int i = c18426d8h.a3().y;
                AbstractC31759n6h abstractC31759n6h = c18426d8h.a3().c;
                if (abstractC31759n6h != null) {
                    z = abstractC31759n6h.o();
                } else {
                    z = false;
                }
                interfaceC19772e8h.E0(new Z5h((EnumC36858qv7) this.c, v, z2, false, i, this.b, z));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31127me2(EnumC36858qv7 enumC36858qv7, C18426d8h c18426d8h, float f) {
        super(1);
        this.c = enumC36858qv7;
        this.t = c18426d8h;
        this.b = f;
    }
}
