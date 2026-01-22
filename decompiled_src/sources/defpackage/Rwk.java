package defpackage;

import android.os.Bundle;

/* loaded from: classes2.dex */
public final class Rwk extends AbstractBinderC15492awk {
    @Override // defpackage.AbstractBinderC15492awk, defpackage.InterfaceC37988rlk
    public final void E(Bundle bundle) {
        super.E(bundle);
        int i = bundle.getInt("error.code", -2);
        C16650boi c16650boi = this.c;
        if (i != 0) {
            c16650boi.c(new C20638en9(bundle.getInt("error.code", -2)));
        } else {
            c16650boi.d(null);
        }
    }
}
