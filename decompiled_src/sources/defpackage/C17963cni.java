package defpackage;

import android.graphics.Bitmap;
import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;

/* renamed from: cni, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C17963cni implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19311dni b;

    public /* synthetic */ C17963cni(C19311dni c19311dni, int i) {
        this.a = i;
        this.b = c19311dni;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C40705tni c40705tni = (C40705tni) ((C24366had) obj).b;
                return (Bitmap) c40705tni.a(new C29886lia(c40705tni, 1), new C40397tZh(22, this.b));
            case 1:
                C19311dni c19311dni = this.b;
                Observable e = c19311dni.b.e((Target) obj, 0, c19311dni.e);
                ExecutorScheduler executorScheduler = c19311dni.d.b;
                e.getClass();
                return new ObservableElementAtMaybe(new ObservableSubscribeOn(e, executorScheduler));
            default:
                C40705tni c40705tni2 = (C40705tni) ((C24366had) obj).b;
                return (Bitmap) c40705tni2.a(new C29886lia(c40705tni2, 1), new C40397tZh(22, this.b));
        }
    }
}
