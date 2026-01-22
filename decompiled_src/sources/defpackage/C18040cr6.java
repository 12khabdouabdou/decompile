package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: cr6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18040cr6 extends AbstractC14190Zy9 {
    public final /* synthetic */ int X;
    public final Object Y;

    public /* synthetic */ C18040cr6(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // defpackage.AbstractC14190Zy9
    public final void S(Throwable th) {
        switch (this.X) {
            case 0:
                ((InterfaceC8046Oq6) this.Y).dispose();
                return;
            case 1:
                ((Function1) this.Y).invoke(th);
                return;
            case 2:
                Object L = R().L();
                boolean z = L instanceof C26088is3;
                C22239fz9 c22239fz9 = (C22239fz9) this.Y;
                if (z) {
                    c22239fz9.h(new C19704e5f(((C26088is3) L).a));
                    return;
                } else {
                    c22239fz9.h(AbstractC20835ew8.s0(L));
                    return;
                }
            default:
                ((C24465hf2) this.Y).h(C25099i7j.a);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.X) {
            case 0:
                S((Throwable) obj);
                return C25099i7j.a;
            case 1:
                S((Throwable) obj);
                return C25099i7j.a;
            case 2:
                S((Throwable) obj);
                return C25099i7j.a;
            default:
                S((Throwable) obj);
                return C25099i7j.a;
        }
    }
}
