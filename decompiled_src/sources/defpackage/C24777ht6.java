package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ht6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24777ht6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ NG3 b;

    public /* synthetic */ C24777ht6(NG3 ng3, int i) {
        this.a = i;
        this.b = ng3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C44087wK9 n = this.b.n();
                String simpleName = ((Throwable) obj).getClass().getSimpleName();
                InterfaceC14452aA8 a = n.a();
                C36254qTb X = AbstractC2032Dq9.X(EnumC42341v19.Q0, "step", "download");
                X.d("error_reason", simpleName);
                a.d(X, 1L);
                return;
            default:
                C44087wK9 n2 = this.b.n();
                String simpleName2 = ((Throwable) obj).getClass().getSimpleName();
                InterfaceC14452aA8 a2 = n2.a();
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC42341v19.Q0, "step", "start_download_tos_html_job");
                X2.d("error_reason", simpleName2);
                a2.d(X2, 1L);
                return;
        }
    }
}
