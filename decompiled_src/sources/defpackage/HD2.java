package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes6.dex */
public final class HD2 extends YIj {
    @Override // defpackage.YIj
    public final View a(Context context, InterfaceC6491Lu interfaceC6491Lu, ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return super.a(context, new ED2((FP2) interfaceC6491Lu), viewGroup, layoutInflater);
    }

    @Override // defpackage.YIj
    public final QJj c(YIj yIj, InterfaceC6491Lu interfaceC6491Lu, View view) {
        return super.c(yIj, new ED2((FP2) interfaceC6491Lu), view);
    }

    @Override // defpackage.YIj
    public final EX0 d(InterfaceC6491Lu interfaceC6491Lu) {
        boolean z = interfaceC6491Lu instanceof ED2;
        EX0 ex0 = this.g;
        if (z) {
            FP2 fp2 = ((ED2) interfaceC6491Lu).a;
        }
        return ex0;
    }
}
