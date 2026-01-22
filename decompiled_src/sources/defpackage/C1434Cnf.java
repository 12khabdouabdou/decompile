package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Cnf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1434Cnf implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4194Hnf b;

    public /* synthetic */ C1434Cnf(C4194Hnf c4194Hnf, int i) {
        this.a = i;
        this.b = c4194Hnf;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                InterfaceC14452aA8 interfaceC14452aA8 = this.b.v;
                C36254qTb X = AbstractC2032Dq9.X(GDb.y2, DatabaseHelper.authorizationToken_Type, "replace_snap");
                X.d("event", "backup_scheduled");
                interfaceC14452aA8.d(X, 1L);
                return;
            case 1:
                InterfaceC14452aA8 interfaceC14452aA82 = this.b.v;
                C36254qTb X2 = AbstractC2032Dq9.X(GDb.y2, DatabaseHelper.authorizationToken_Type, "new_snap");
                X2.d("event", "backup_scheduled");
                interfaceC14452aA82.d(X2, 1L);
                return;
            case 2:
                InterfaceC14452aA8 interfaceC14452aA83 = this.b.v;
                C36254qTb X3 = AbstractC2032Dq9.X(GDb.y2, DatabaseHelper.authorizationToken_Type, "camera_roll");
                X3.d("event", "job_enqueue_finish");
                interfaceC14452aA83.d(X3, 1L);
                return;
            default:
                InterfaceC14452aA8 interfaceC14452aA84 = this.b.v;
                C36254qTb X4 = AbstractC2032Dq9.X(GDb.y2, DatabaseHelper.authorizationToken_Type, "auto_save_update");
                X4.d("event", "backup_scheduled");
                interfaceC14452aA84.d(X4, 1L);
                return;
        }
    }
}
