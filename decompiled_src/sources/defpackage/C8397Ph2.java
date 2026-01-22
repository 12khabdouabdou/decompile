package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: Ph2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8397Ph2 {
    public final InterfaceC15222ake a;
    public final C12718Xfi b = new C12718Xfi(new DR1(29, this));
    public final C38012rn0 c;

    public C8397Ph2(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
        D6d.Z.getClass();
        Collections.singletonList("CaptionSpanManagerFactory");
        this.c = C38012rn0.a;
    }

    public static final Observable a(C8397Ph2 c8397Ph2, Uri uri) {
        return new SingleMap(new SingleDoOnSuccess(((C12764Xi2) c8397Ph2.a.get()).a(uri, false, true), new A52(9, c8397Ph2)), C20545ej4.z0).s(C40994u1.a).B();
    }

    public final SingleCache b(Map map, Function0 function0) {
        DEh dEh = new DEh();
        return new SingleCache(new SingleDoOnSuccess(new ObservableMap(((Observable) this.b.getValue()).Y(new C40557th2(dEh, 3)), new C7854Oh2(map, function0)).c0(), new C10070Sj1(dEh, 28, this)));
    }
}
