package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: wTb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44277wTb implements InterfaceC9282Qx9 {
    public final L74 a;

    public C44277wTb(L74 l74) {
        this.a = l74;
    }

    @Override // defpackage.InterfaceC9282Qx9
    public final Completable a(String str, AT at, CX cx) {
        String str2;
        if (at != null) {
            str2 = at.o();
        } else {
            str2 = null;
        }
        if (str2 != null) {
            return CompletableEmpty.a;
        }
        if (at != null) {
            return new CompletableFromAction(new LUa(at, this, str, 20));
        }
        if (cx != null) {
            return new CompletableFromAction(new LUa(cx, this, str, 21));
        }
        return CompletableEmpty.a;
    }
}
