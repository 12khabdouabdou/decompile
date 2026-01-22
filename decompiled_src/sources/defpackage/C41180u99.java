package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function1;

/* renamed from: u99, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41180u99 {
    public final Observable a;
    public final Object b;

    public C41180u99(Observable observable, Function1 function1) {
        this.a = observable;
        this.b = function1;
        C19896eEc.Z.g("InAppNotificationDismisser");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    public final void a(boolean z) {
        this.b.invoke(Boolean.valueOf(z));
    }
}
