package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class CJ5 {
    public final ArrayList a;
    public final Disposable b;

    public CJ5(String str, Map map, SingleEmitter singleEmitter, Function1 function1) {
        map.put(str, this);
        ArrayList U = AbstractC43165ve3.U(singleEmitter);
        this.a = U;
        this.b = (Disposable) function1.invoke(U);
    }
}
