package defpackage;

import com.looksery.sdk.InstrumentationDelegatesFactory;
import com.looksery.sdk.Logger;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: idc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25767idc implements InstrumentationDelegatesFactory {
    public static final C25767idc a = new Object();
    public static final PublishSubject b;
    public static final ObservableHide c;
    public static volatile boolean t;

    /* JADX WARN: Type inference failed for: r0v0, types: [idc, java.lang.Object] */
    static {
        PublishSubject publishSubject = new PublishSubject();
        b = publishSubject;
        c = new ObservableHide(publishSubject);
    }

    @Override // com.looksery.sdk.InstrumentationDelegatesFactory
    public final Logger newLogger() {
        return C24431hdc.a;
    }
}
