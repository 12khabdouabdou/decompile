package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: xje, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45959xje extends AbstractC46369y26 {
    public final EnumC14427a95 X;
    public final C25006i3e b;
    public final InterfaceC15222ake c;
    public final /* synthetic */ int t;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C45959xje(C25006i3e c25006i3e, InterfaceC15222ake interfaceC15222ake, int i) {
        this(c25006i3e, interfaceC15222ake, (byte) 0);
        this.t = i;
        switch (i) {
            case 1:
                this(c25006i3e, interfaceC15222ake, (byte) 0);
                this.X = EnumC14427a95.N0;
                return;
            default:
                this.X = EnumC14427a95.M0;
                return;
        }
    }

    @Override // defpackage.J26
    public final EnumC14427a95 e() {
        switch (this.t) {
            case 0:
                return this.X;
            default:
                return this.X;
        }
    }

    @Override // defpackage.J26
    public final Single f() {
        return new SingleJust(C38757sL6.a);
    }

    @Override // defpackage.AbstractC46369y26, defpackage.J26
    public final Completable l(C2264Ebd c2264Ebd, C38591sD8 c38591sD8) {
        if (c2264Ebd.b.isEmpty() && c2264Ebd.a.isEmpty()) {
            return CompletableEmpty.a;
        }
        return this.a.s("DFSync:processResponse", new C11980Vwc(c2264Ebd, this, c38591sD8, 26));
    }

    @Override // defpackage.J26
    public final void r(C38591sD8 c38591sD8, C4571Ifi c4571Ifi) {
        if (c4571Ifi != null) {
            this.a.s("DFSync:saveSyncToken", new C11980Vwc(this, c38591sD8, c4571Ifi, 27));
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // defpackage.J26
    public final Maybe t(C38591sD8 c38591sD8) {
        return ((N26) this.c.get()).c(e(), c38591sD8);
    }

    @Override // defpackage.J26
    public final void u(C38591sD8 c38591sD8) {
        ((N26) this.c.get()).a(e(), c38591sD8);
    }

    public C45959xje(C25006i3e c25006i3e, InterfaceC15222ake interfaceC15222ake, byte b) {
        super(c25006i3e.w());
        this.b = c25006i3e;
        this.c = interfaceC15222ake;
    }

    @Override // defpackage.AbstractC46369y26
    public final void v(C38591sD8 c38591sD8, List list) {
    }

    @Override // defpackage.AbstractC46369y26
    public final void x(C38591sD8 c38591sD8, ArrayList arrayList, boolean z) {
    }
}
