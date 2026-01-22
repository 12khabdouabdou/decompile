package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class ISj extends C26313j28 implements Function1 {
    public static final ISj f0 = new C26313j28(1, 0, Disposable.class, "isDisposed", "isDisposed()Z");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(((Disposable) obj).c());
    }
}
