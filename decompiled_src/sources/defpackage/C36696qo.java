package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qo, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36696qo implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1935Dlg b;
    public final /* synthetic */ C20002eJe c;

    public /* synthetic */ C36696qo(C1935Dlg c1935Dlg, C20002eJe c20002eJe, int i) {
        this.a = i;
        this.b = c1935Dlg;
        this.c = c20002eJe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C1935Dlg c1935Dlg = this.b;
                Object obj2 = c1935Dlg.c;
                if (((AbstractC6306Ll0) obj) instanceof C5221Jl0) {
                    C1935Dlg.B(c1935Dlg, "success", (String) this.c.a);
                    return;
                }
                return;
            default:
                C1935Dlg c1935Dlg2 = this.b;
                Object obj3 = c1935Dlg2.c;
                C1935Dlg.B(c1935Dlg2, "uat_error", (String) this.c.a);
                return;
        }
    }
}
