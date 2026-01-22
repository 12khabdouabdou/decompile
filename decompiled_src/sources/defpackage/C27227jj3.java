package defpackage;

import defpackage.C20544ej3;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import java.util.Collections;

/* renamed from: jj3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27227jj3 implements InterfaceC29599lV3 {
    public final J7d a;

    public C27227jj3(J7d j7d) {
        this.a = j7d;
        C29620lW3.Z.getClass();
        Collections.singletonList("CommerceActionHandlerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC29599lV3
    public final Completable a(C36288qV3 c36288qV3) {
        C20544ej3.b bVar;
        C37114r7 c37114r7 = c36288qV3.e;
        int i = c37114r7.a;
        C36634ql3 c36634ql3 = null;
        C20544ej3.b bVar2 = null;
        C6048Kyf c6048Kyf = null;
        J7d j7d = this.a;
        if (i == 37) {
            C20544ej3 a = c37114r7.a();
            int i2 = a.a;
            if (i2 == 2) {
                EnumC40668tm3 enumC40668tm3 = EnumC40668tm3.CONTEXT_CARDS;
                EnumC11742Vl3 enumC11742Vl3 = EnumC11742Vl3.CONTEXT_CARDS;
                C9047Qm3 c9047Qm3 = new C9047Qm3(null, null, null, null, null, null, null, null, null, 1023);
                if (i2 == 2) {
                    bVar = (C20544ej3.b) a.b;
                } else {
                    bVar = null;
                }
                String str = bVar.b;
                if (i2 == 2) {
                    bVar2 = (C20544ej3.b) a.b;
                }
                return new CompletableFromSingle(j7d.c(new C15277an3(enumC40668tm3, enumC11742Vl3, c9047Qm3, str, bVar2.c, c36288qV3.b, 6)));
            }
            if (i2 == 1) {
                String valueOf = String.valueOf(a.a().b);
                EnumC40668tm3 enumC40668tm32 = EnumC40668tm3.ATTACHMENT_TOOL;
                return new CompletableFromSingle(j7d.c(new C11219Um3(enumC40668tm32, EnumC11742Vl3.CONTEXT_CARDS, new C9047Qm3(c36288qV3.b, null, null, null, enumC40668tm32.name(), null, null, null, null, 998), valueOf, 6, a.a().c.toString(), "", 0)));
            }
            return CompletableEmpty.a;
        }
        if (i == 50) {
            if (i == 50) {
                c6048Kyf = (C6048Kyf) c37114r7.b;
            }
            EnumC40668tm3 enumC40668tm33 = EnumC40668tm3.SCREENSHOP_CARD;
            EnumC11742Vl3 enumC11742Vl32 = EnumC11742Vl3.CONTEXT_CARDS;
            String str2 = c6048Kyf.b;
            String str3 = c36288qV3.b;
            return new CompletableFromSingle(j7d.c(new C12849Xm3(enumC40668tm33, enumC11742Vl32, new C9047Qm3(str3, str3, "CONTEXT_CARDS", null, null, null, null, null, str2, 504), c6048Kyf.c, c6048Kyf.t, c6048Kyf.X, str2)));
        }
        if (i == 54) {
            if (i == 54) {
                c36634ql3 = (C36634ql3) c37114r7.b;
            }
            return new CompletableFromSingle(j7d.c(new C17948cn3(EnumC40668tm3.DYNAMIC_PAGE, EnumC11742Vl3.CONTEXT_CARDS, new C9047Qm3(c36288qV3.b, null, null, null, null, null, null, null, null, 1022), c36634ql3.b, c36634ql3.c)));
        }
        return CompletableEmpty.a;
    }
}
