package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: cwj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC18163cwj {
    CompletableFromSingle a();

    HashSet arePlacesFavorited(List list);

    void c(int i, String str, boolean z);

    void e(CompositeDisposable compositeDisposable);

    boolean f();

    Observable getFavoriteChangedObservable();

    Set getFavoritedPlaceIds();

    boolean isPlaceFavorited(String str);
}
