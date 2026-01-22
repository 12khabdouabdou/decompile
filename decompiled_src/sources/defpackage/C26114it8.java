package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import java.util.List;

/* renamed from: it8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26114it8 implements IG1 {
    public final MushroomApplication a;
    public final C43995wG1 b;

    public C26114it8(MushroomApplication mushroomApplication, C43995wG1 c43995wG1) {
        this.a = mushroomApplication;
        this.b = c43995wG1;
    }

    @Override // defpackage.IG1
    public final Observable a(C45332xG1 c45332xG1, FJj fJj, GYe gYe) {
        return null;
    }

    @Override // defpackage.IG1
    public final Observable b(List list, FJj fJj, GYe gYe) {
        return new ObservableFromCallable(new R57(list, this, fJj, 10));
    }
}
