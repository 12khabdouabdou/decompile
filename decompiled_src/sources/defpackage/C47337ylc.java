package defpackage;

import com.looksery.sdk.BuildConfig;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ylc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47337ylc {
    public static final AtomicBoolean a;
    public static final PublishSubject b;
    public static final SingleCache c;

    static {
        V33 v33 = V33.Z;
        v33.getClass();
        new C0973Bre(new C12303Wm0(v33, "NativeClientLibraryLoader"));
        a = new AtomicBoolean(false);
        b = new PublishSubject();
        c = new SingleCache(PZj.B(ANi.j(new ObservableReduceSeedSingle(new ObservableFromIterable(AbstractC42464v70.w0(new String[]{null, BuildConfig.LENSCORE_FLAVOR})).M(C23226gjb.m0, 2), new LinkedList(), NW1.l), "NativeClientLibraryLoader:loadNativeLibraries")));
    }
}
