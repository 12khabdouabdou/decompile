package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.tasks.Task;
import com.snap.imageloading.view.SnapAnimatedImageView;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Cj4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1339Cj4 implements JKj, InterfaceC18737dNc, InterfaceC47149yd0 {
    public final /* synthetic */ SingleEmitter a;

    public /* synthetic */ C1339Cj4(SingleEmitter singleEmitter) {
        this.a = singleEmitter;
    }

    @Override // defpackage.InterfaceC47149yd0
    public void C(View view, ViewGroup viewGroup) {
        this.a.onSuccess(view);
    }

    @Override // defpackage.JKj
    public void W1(View view) {
        SnapAnimatedImageView snapAnimatedImageView = (SnapAnimatedImageView) view;
        YS ys = new YS();
        ys.a = false;
        snapAnimatedImageView.i0 = new ZS(ys);
        snapAnimatedImageView.setVisibility(4);
        this.a.onSuccess(C25099i7j.a);
    }

    @Override // defpackage.InterfaceC18737dNc
    public void d(Task task) {
        boolean g = task.g();
        SingleEmitter singleEmitter = this.a;
        if (g) {
            singleEmitter.onSuccess(AbstractC30352m3d.b(task.e()));
        } else {
            singleEmitter.onError(task.d());
        }
    }
}
