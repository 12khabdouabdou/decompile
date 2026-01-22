package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import java.util.List;

/* loaded from: classes8.dex */
public final class M21 implements IG1 {
    public final MushroomApplication a;

    public M21(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
    }

    @Override // defpackage.IG1
    public final Observable a(C45332xG1 c45332xG1, FJj fJj, GYe gYe) {
        return null;
    }

    @Override // defpackage.IG1
    public final Observable b(List list, FJj fJj, GYe gYe) {
        return new ObservableFromCallable(new L21(fJj, this, list));
    }
}
