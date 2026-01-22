package defpackage;

import com.google.android.gms.tasks.Task;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.List;

/* renamed from: pT8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34914pT8 implements InterfaceC7150Mza, KOc, InterfaceC18737dNc {
    public final SingleEmitter a;

    public /* synthetic */ C34914pT8(SingleEmitter singleEmitter) {
        this.a = singleEmitter;
    }

    public void a(C36326qX0 c36326qX0, List list) {
        this.a.onSuccess(new C24366had(c36326qX0, list));
    }

    @Override // defpackage.InterfaceC18737dNc
    public void d(Task task) {
        SingleEmitter singleEmitter = this.a;
        try {
            singleEmitter.onSuccess(AbstractC44431wak.a(task));
        } catch (Exception e) {
            if (!singleEmitter.c()) {
                singleEmitter.onError(e);
            }
        }
    }

    @Override // defpackage.InterfaceC7150Mza
    public void onDismiss() {
        this.a.onSuccess(Boolean.FALSE);
    }

    @Override // defpackage.KOc
    public void onSuccess(Object obj) {
        this.a.onSuccess(new C1054Bvd(1, (S3k) obj));
    }
}
