package defpackage;

import com.snap.music.core.composer.MusicPickerDeeplinkInfo;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public interface ZZg {
    void a(A9c a9c, CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2, KZg kZg, KZg kZg2);

    Completable b();

    CompositeDisposable c(CompositeDisposable compositeDisposable, Function0 function0, Function0 function02, C19041dbc c19041dbc, MusicPickerDeeplinkInfo musicPickerDeeplinkInfo, Map map);

    void d(Observable observable, Observable observable2, CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2, KZg kZg, KZg kZg2);
}
