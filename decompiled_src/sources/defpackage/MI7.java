package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class MI7 implements JI7 {
    public final List a;
    public final AZ0 b;
    public final C41818udf c;
    public final ZRj t = new ZRj(null, null, null, null, 131071);

    public MI7(List list, AZ0 az0, C41818udf c41818udf) {
        this.a = list;
        this.b = az0;
        this.c = c41818udf;
    }

    @Override // defpackage.JI7
    public final Observable a() {
        return new ObservableJust(100);
    }

    @Override // defpackage.JI7
    public final ZRj h() {
        return this.t;
    }

    @Override // defpackage.JI7
    public final Single prepare() {
        return new SingleJust(Integer.valueOf(this.a.size()));
    }

    @Override // defpackage.JI7
    public final Observable start() {
        List list = this.a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i >= 0) {
                arrayList.add(new C24366had(Integer.valueOf(i), (File) obj));
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return new ObservableSubscribeOn(new ObservableFromIterable(arrayList).M(new C43609vy7(3, this), 2), this.c.b);
    }

    @Override // defpackage.JI7
    public final void stop() {
    }
}
