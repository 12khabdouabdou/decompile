package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Set;

/* renamed from: vT1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42930vT1 implements OP8, XLj, InterfaceC41042u33 {
    public final BehaviorSubject a = new BehaviorSubject(Boolean.TRUE);
    public Disposable b;
    public PublishSubject c;
    public final C12270Wk9 d;
    public final Object e;

    public C42930vT1(Context context) {
        this.d = new C12270Wk9(context, C27840kB.m0);
        this.e = PZj.r(3, new C40257tT1(this, context));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sH9, java.lang.Object] */
    @Override // defpackage.OP8
    public final void a() {
        Disposable disposable = this.b;
        if (disposable != null) {
            disposable.dispose();
        }
        View view = (View) I0j.Z(((NP8) this.e.getValue()).a);
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    @Override // defpackage.XLj
    public final void b(boolean z) {
        this.a.onNext(Boolean.valueOf(z));
    }

    @Override // defpackage.InterfaceC41042u33
    public final ObservableHide c() {
        PublishSubject publishSubject = new PublishSubject();
        this.c = publishSubject;
        return new ObservableHide(publishSubject);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.OP8
    public final Set getComponents() {
        return Collections.singleton((NP8) this.e.getValue());
    }
}
