package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes6.dex */
public final class ED2 implements TIj {
    public final FP2 a;

    public ED2(FP2 fp2) {
        this.a = fp2;
    }

    @Override // defpackage.CX0
    public final Class b() {
        return GD2.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return 0;
    }

    @Override // defpackage.TIj
    public final View g(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        FP2 fp2 = this.a;
        FD2 fd2 = new FD2(viewGroup, fp2.g(layoutInflater, viewGroup), fp2);
        fd2.setLayoutDirection(0);
        return fd2;
    }
}
