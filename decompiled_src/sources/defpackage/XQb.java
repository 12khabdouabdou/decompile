package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.Set;

/* loaded from: classes6.dex */
public final class XQb {
    public final InterfaceC45322xFc a;
    public final Set b;

    public XQb(InterfaceC45322xFc interfaceC45322xFc, InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC45322xFc;
        C19896eEc.Z.g("MessagingNotificationRemover");
        this.b = AbstractC42464v70.c1(new YQb[]{YQb.h0, YQb.n0});
    }

    public final CompletableFromAction a(String str) {
        return new CompletableFromAction(new WQb(this, str));
    }
}
