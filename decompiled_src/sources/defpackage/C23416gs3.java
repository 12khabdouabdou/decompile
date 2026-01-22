package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* renamed from: gs3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23416gs3 {
    private volatile /* synthetic */ Object _cancelHandler;
    private volatile /* synthetic */ Object _onCancellation;
    public final Object a;
    public final Object b;
    public final Throwable c;

    public C23416gs3(Object obj, AbstractC8334Pe2 abstractC8334Pe2, Function1 function1, Object obj2, Throwable th) {
        this.a = obj;
        this.b = obj2;
        this.c = th;
        this._cancelHandler = abstractC8334Pe2;
        this._onCancellation = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Throwable] */
    public static C23416gs3 a(C23416gs3 c23416gs3, AbstractC8334Pe2 abstractC8334Pe2, CancellationException cancellationException, int i) {
        Object obj = c23416gs3.a;
        if ((i & 2) != 0) {
            abstractC8334Pe2 = (AbstractC8334Pe2) c23416gs3._cancelHandler;
        }
        AbstractC8334Pe2 abstractC8334Pe22 = abstractC8334Pe2;
        Function1 function1 = (Function1) c23416gs3._onCancellation;
        Object obj2 = c23416gs3.b;
        CancellationException cancellationException2 = cancellationException;
        if ((i & 16) != 0) {
            cancellationException2 = c23416gs3.c;
        }
        c23416gs3.getClass();
        return new C23416gs3(obj, abstractC8334Pe22, function1, obj2, cancellationException2);
    }

    public final AbstractC8334Pe2 b() {
        return (AbstractC8334Pe2) this._cancelHandler;
    }

    public final void c(C24465hf2 c24465hf2, CancellationException cancellationException) {
        AbstractC8334Pe2 abstractC8334Pe2 = (AbstractC8334Pe2) this._cancelHandler;
        if (abstractC8334Pe2 != null) {
            c24465hf2.i(abstractC8334Pe2, cancellationException);
        }
        Function1 function1 = (Function1) this._onCancellation;
        if (function1 != null) {
            c24465hf2.k(function1, cancellationException);
        }
        d();
    }

    public final void d() {
        this._cancelHandler = null;
        this._onCancellation = null;
    }

    public /* synthetic */ C23416gs3(Object obj, AbstractC8334Pe2 abstractC8334Pe2, Function1 function1, CancellationException cancellationException, int i) {
        this(obj, (i & 2) != 0 ? null : abstractC8334Pe2, (i & 4) != 0 ? null : function1, (Object) null, (i & 16) != 0 ? null : cancellationException);
    }
}
