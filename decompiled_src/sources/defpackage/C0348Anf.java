package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Anf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0348Anf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4194Hnf b;

    public /* synthetic */ C0348Anf(C4194Hnf c4194Hnf, int i) {
        this.a = i;
        this.b = c4194Hnf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C4194Hnf c4194Hnf = this.b;
        switch (this.a) {
            case 0:
                InterfaceC14452aA8 interfaceC14452aA8 = c4194Hnf.v;
                C36254qTb X = AbstractC2032Dq9.X(GDb.y2, DatabaseHelper.authorizationToken_Type, "replace_snap");
                X.d("event", "db_updated");
                interfaceC14452aA8.d(X, 1L);
                return;
            case 1:
                C12303Wm0 c12303Wm0 = AbstractC4736Inf.a;
                InterfaceC14452aA8 interfaceC14452aA82 = c4194Hnf.v;
                C36254qTb X2 = AbstractC2032Dq9.X(GDb.y2, DatabaseHelper.authorizationToken_Type, "replace_snap");
                X2.d("event", "save_finish");
                interfaceC14452aA82.d(X2, 1L);
                return;
            case 2:
                C12303Wm0 c12303Wm02 = AbstractC4736Inf.a;
                C9358Rb1.c((C9358Rb1) c4194Hnf.q.get(), 37, (Throwable) obj, null, 12);
                C36254qTb X3 = AbstractC2032Dq9.X(GDb.y2, DatabaseHelper.authorizationToken_Type, "replace_snap");
                X3.d("event", "save_failure");
                c4194Hnf.v.d(X3, 1L);
                return;
            case 3:
                C12303Wm0 c12303Wm03 = AbstractC4736Inf.a;
                InterfaceC14452aA8 interfaceC14452aA83 = c4194Hnf.v;
                C36254qTb X4 = AbstractC2032Dq9.X(GDb.y2, DatabaseHelper.authorizationToken_Type, "new_snap");
                X4.d("event", "save_finish");
                interfaceC14452aA83.d(X4, 1L);
                return;
            case 4:
                C12303Wm0 c12303Wm04 = AbstractC4736Inf.a;
                C9358Rb1.c((C9358Rb1) c4194Hnf.q.get(), 36, (Throwable) obj, null, 12);
                AbstractC2032Dq9.X(GDb.y2, DatabaseHelper.authorizationToken_Type, "new_snap").d("event", "save_failure");
                return;
            case 5:
                InterfaceC14452aA8 interfaceC14452aA84 = c4194Hnf.v;
                C36254qTb X5 = AbstractC2032Dq9.X(GDb.y2, DatabaseHelper.authorizationToken_Type, "root");
                X5.d("event", "finish");
                interfaceC14452aA84.d(X5, 1L);
                return;
            default:
                InterfaceC14452aA8 interfaceC14452aA85 = c4194Hnf.v;
                C36254qTb X6 = AbstractC2032Dq9.X(GDb.y2, DatabaseHelper.authorizationToken_Type, "camera_roll");
                X6.d("event", "job_enqueue_failure");
                interfaceC14452aA85.d(X6, 1L);
                return;
        }
    }
}
