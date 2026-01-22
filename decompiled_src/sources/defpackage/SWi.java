package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes.dex */
public final class SWi extends AbstractC31928nEd {
    public final C18462dA9 j;
    public final C31922nE7 k;
    public final C36086qLa l = new C36086qLa(11);

    public SWi(Single single, C3461Ged c3461Ged, InterfaceC19582e03 interfaceC19582e03) {
        this.j = new C18462dA9(single, c3461Ged, interfaceC19582e03, "json");
        this.k = new C31922nE7(single);
    }

    @Override // defpackage.AbstractC31928nEd
    public final InterfaceC19000dZe h(InterfaceC19000dZe interfaceC19000dZe) {
        Object obj = ((C9667Rpg) interfaceC19000dZe).e;
        if (obj != null && !(obj instanceof C6406Lpg)) {
            if (obj instanceof C17125cA9) {
                return interfaceC19000dZe.a().f(Gnk.b((C17125cA9) obj, this.j)).b();
            }
            if (obj instanceof C29247lE7) {
                return interfaceC19000dZe.a().f(Gnk.a((C29247lE7) obj, this.k)).b();
            }
            if (obj instanceof C16808bw0) {
                return interfaceC19000dZe.a().f(Gnk.c((MessageNano) ((C16808bw0) obj).b(), this.l)).b();
            }
            return null;
        }
        return interfaceC19000dZe;
    }
}
