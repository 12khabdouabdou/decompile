package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.functions.Cancellable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDisposeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: rP5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37502rP5 implements Consumer, Cancellable {
    public final PublishSubject X;
    public final ObservableHide Y;
    public final Context a;
    public final C10770Tqc b;
    public final C0973Bre c;
    public final SerialDisposable t;

    public C37502rP5(C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, Context context) {
        this.a = context;
        this.b = c10770Tqc;
        C33881ohd c33881ohd = C33881ohd.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c33881ohd, "DefaultScanFromLensOnboardingView");
        this.t = new SerialDisposable();
        PublishSubject publishSubject = new PublishSubject();
        this.X = publishSubject;
        this.Y = new ObservableHide(publishSubject);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int ordinal = ((EnumC9728Rsf) obj).ordinal();
        SerialDisposable serialDisposable = this.t;
        if (ordinal != 0) {
            if (ordinal != 1) {
                return;
            }
            serialDisposable.dispose();
            return;
        }
        serialDisposable.e(new CompletableDisposeOn(new CompletableCreate(new C24004hJ5(9, this)), this.c.i()).subscribe());
    }

    @Override // io.reactivex.rxjava3.functions.Cancellable
    public final void cancel() {
        this.t.dispose();
    }
}
