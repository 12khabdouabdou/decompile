package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: uS7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41578uS7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45589xS7 b;

    public /* synthetic */ C41578uS7(C45589xS7 c45589xS7, int i) {
        this.a = i;
        this.b = c45589xS7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.d.a().d(AbstractC8114Otc.O(EnumC45863xf6.w1, DatabaseHelper.authorizationToken_Type, "snap"), 1);
                return;
            default:
                this.b.d.a().d(AbstractC8114Otc.O(EnumC45863xf6.w1, DatabaseHelper.authorizationToken_Type, "thumbnail"), 1);
                return;
        }
    }
}
