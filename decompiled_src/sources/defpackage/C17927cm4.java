package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import java.util.List;

/* renamed from: cm4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17927cm4 implements IG1 {
    public final MushroomApplication a;

    public C17927cm4(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
    }

    @Override // defpackage.IG1
    public final Observable a(C45332xG1 c45332xG1, FJj fJj, GYe gYe) {
        return null;
    }

    @Override // defpackage.IG1
    public final Observable b(List list, FJj fJj, GYe gYe) {
        return new ObservableFromCallable(new CallableC4556If3(fJj, list, this, 7));
    }
}
