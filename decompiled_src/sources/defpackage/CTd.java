package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes2.dex */
public interface CTd {
    Single a();

    Completable b();

    Completable c();

    ReenactmentKey getKey();

    Observable getState();

    Completable prepare();

    void stop();
}
