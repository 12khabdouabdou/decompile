package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public interface QG1 extends Disposable {
    long C();

    void G1(int i);

    void I0();

    int V0();

    Observable V1();

    void a2(int i, String str, String str2);

    Completable b3(Uri uri, int i, Float f, boolean z);

    int getDurationMs();

    void j1(Function1 function1, boolean z);

    void pause();

    void play();

    void s1(boolean z);

    EnumC3690Gpb z();
}
