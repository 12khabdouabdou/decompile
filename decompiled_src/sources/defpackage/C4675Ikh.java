package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ikh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4675Ikh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7388Nkh b;

    public /* synthetic */ C4675Ikh(C7388Nkh c7388Nkh, int i) {
        this.a = i;
        this.b = c7388Nkh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC47791z63 enumC47791z63;
        String str;
        JXb jXb;
        switch (this.a) {
            case 0:
                C7388Nkh c7388Nkh = this.b;
                ((C8241Oze) c7388Nkh.a).getClass();
                c7388Nkh.i = System.currentTimeMillis();
                return;
            case 1:
                C7388Nkh c7388Nkh2 = this.b;
                c7388Nkh2.b(EnumC45863xf6.J0, c7388Nkh2.g);
                c7388Nkh2.a(c7388Nkh2.i, "get_repo_data");
                OFf oFf = ((C39840t95) obj).a;
                int size = oFf.size();
                C16029bLh c16029bLh = (C16029bLh) AbstractC41828ue3.H0(oFf);
                if (c16029bLh != null && (jXb = c16029bLh.a) != null) {
                    enumC47791z63 = jXb.G();
                } else {
                    enumC47791z63 = null;
                }
                C36254qTb X = AbstractC2032Dq9.X(EnumC45863xf6.R0, "section", ((C23276glh) c7388Nkh2.c).a().f.name());
                if (enumC47791z63 == null || (str = enumC47791z63.name()) == null) {
                    str = "undefine";
                }
                X.d("data_source", str);
                c7388Nkh2.b.f(X, size);
                return;
            case 2:
                C7388Nkh c7388Nkh3 = this.b;
                ((C8241Oze) c7388Nkh3.a).getClass();
                c7388Nkh3.i = System.currentTimeMillis();
                return;
            default:
                C7388Nkh c7388Nkh4 = this.b;
                c7388Nkh4.getClass();
                c7388Nkh4.b(EnumC45863xf6.K0, c7388Nkh4.g);
                c7388Nkh4.a(c7388Nkh4.i, "get_first_story");
                return;
        }
    }
}
