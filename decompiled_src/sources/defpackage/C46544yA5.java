package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.safetyreporting.api.SafetyReportDelegate;
import defpackage.FN;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: yA5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46544yA5 implements SafetyReportDelegate {
    public final /* synthetic */ CA5 X;
    public final /* synthetic */ C32958o09 Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ CompletableSubject a;
    public final /* synthetic */ SerialDisposable b;
    public final /* synthetic */ SingleEmitter c;
    public final /* synthetic */ boolean t;

    public C46544yA5(CompletableSubject completableSubject, SerialDisposable serialDisposable, SingleEmitter singleEmitter, boolean z, CA5 ca5, C32958o09 c32958o09, boolean z2) {
        this.a = completableSubject;
        this.b = serialDisposable;
        this.c = singleEmitter;
        this.t = z;
        this.X = ca5;
        this.Y = c32958o09;
        this.Z = z2;
    }

    @Override // com.snap.safety.safetyreporting.api.SafetyReportDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC32567nif.a(this, composerMarshaller);
    }

    @Override // com.snap.safety.safetyreporting.api.SafetyReportDelegate
    public final void reportDidComplete(boolean z) {
        this.a.onComplete();
        Disposable a = this.b.a();
        if (a != null && !a.c()) {
            return;
        }
        this.c.onSuccess(Boolean.valueOf(!z));
    }

    @Override // com.snap.safety.safetyreporting.api.SafetyReportDelegate
    public final void reportDidSubmit(String str, String str2) {
        boolean z = this.t;
        C32958o09 c32958o09 = this.Y;
        CA5 ca5 = this.X;
        if (z) {
            ca5.c.a(new FN.E0(c32958o09.a, str, str2));
        }
        if (this.Z) {
            this.b.e(new CompletableDoFinally(new CompletableAndThenCompletable(new CompletableFromSingle(ca5.h.b(c32958o09)), this.a), new C45209xA5(this.c, 0)).subscribe());
        }
    }
}
