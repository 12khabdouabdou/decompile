package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class VS7 implements InterfaceC29825lff {
    public final /* synthetic */ int a = 1;
    public final InterfaceC15222ake b;
    public final Object c;

    public VS7(InterfaceC15222ake interfaceC15222ake) {
        this.b = interfaceC15222ake;
        C37508rPb c37508rPb = C37508rPb.Z;
        this.c = AbstractC30628mG8.e(c37508rPb, c37508rPb, "TypingFeatureMetadataHandler");
    }

    @Override // defpackage.InterfaceC29825lff
    public final Single a(C4520Id9 c4520Id9, C2300Ed7 c2300Ed7, N14 n14) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC29825lff
    public final Completable c(C2300Ed7 c2300Ed7, N14 n14) {
        C26907jU7 c26907jU7;
        boolean z;
        switch (this.a) {
            case 0:
                RJi rJi = (RJi) ((InterfaceC15222ake) this.c).get();
                C25571iU7[] c25571iU7Arr = null;
                if (c2300Ed7.a == 7) {
                    c26907jU7 = (C26907jU7) c2300Ed7.b;
                } else {
                    c26907jU7 = null;
                }
                if (c26907jU7 != null) {
                    c25571iU7Arr = c26907jU7.a;
                }
                if (c25571iU7Arr == null) {
                    c25571iU7Arr = new C25571iU7[0];
                }
                if (c25571iU7Arr.length == 0) {
                    rJi.a("empty_payload", false);
                }
                ArrayList arrayList = new ArrayList(c25571iU7Arr.length);
                for (C25571iU7 c25571iU7 : c25571iU7Arr) {
                    rJi.a.b(ZT7.F2, c25571iU7.f0, 1L);
                    arrayList.add(new IJi(c25571iU7.b, c25571iU7.c, c25571iU7.t, c25571iU7.X, c25571iU7.Y, c25571iU7.Z, c25571iU7.e0, c25571iU7.g0, c25571iU7.h0, c25571iU7.i0, c25571iU7.j0 ? 1 : 0, c25571iU7.f0 ? 1 : 0));
                }
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (((IJi) it.next()).j() == 1) {
                            z = true;
                            return ((JJi) this.b.get()).b(arrayList, z);
                        }
                    }
                }
                z = false;
                return ((JJi) this.b.get()).b(arrayList, z);
            default:
                return new CompletableFromSingle(((C3363Ga0) this.b.get()).c(((C12303Wm0) this.c).a("handlePrefetch")));
        }
    }

    public VS7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
    }
}
