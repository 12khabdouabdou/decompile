package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Hw8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4372Hw8 {
    public C7488Npc b;
    public C10770Tqc c;
    public final PublishSubject a = new PublishSubject();
    public CompositeDisposable d = new CompositeDisposable();

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onStateChange(P1j p1j) {
        this.a.onNext(p1j);
    }
}
