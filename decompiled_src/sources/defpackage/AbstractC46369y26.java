package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;
import java.util.List;

/* renamed from: y26, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC46369y26 implements J26 {
    public final InterfaceC25716ib5 a;

    public AbstractC46369y26(InterfaceC25716ib5 interfaceC25716ib5) {
        this.a = interfaceC25716ib5;
    }

    @Override // defpackage.J26
    public Completable a(C2264Ebd c2264Ebd, C38591sD8 c38591sD8) {
        if (c2264Ebd.b.isEmpty() && c2264Ebd.a.isEmpty()) {
            return CompletableEmpty.a;
        }
        return this.a.s("DFSync:processResponse", new C19429dt5(c2264Ebd, this, c38591sD8, 21));
    }

    @Override // defpackage.J26
    public Completable l(C2264Ebd c2264Ebd, C38591sD8 c38591sD8) {
        return a(c2264Ebd, c38591sD8);
    }

    public abstract void v(C38591sD8 c38591sD8, List list);

    public abstract void x(C38591sD8 c38591sD8, ArrayList arrayList, boolean z);
}
