package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: Zvb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14130Zvb {
    public final InterfaceC18277d20 a;
    public final C34006on6 b;
    public final C31819n9b c;
    public final C27873kCb d;
    public final Z6b e;
    public boolean f;

    public C14130Zvb(InterfaceC18277d20 interfaceC18277d20, C34006on6 c34006on6, C31819n9b c31819n9b, C27873kCb c27873kCb, Z6b z6b) {
        this.a = interfaceC18277d20;
        this.b = c34006on6;
        this.c = c31819n9b;
        this.d = c27873kCb;
        this.e = z6b;
        C35020pYa.Z.getClass();
        Collections.singletonList("MemoriesLayerV2TriggerHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final Completable a() {
        synchronized (this) {
            if (this.f) {
                return CompletableEmpty.a;
            }
            this.f = true;
            PublishSubject publishSubject = ((C19623e20) this.a).c;
            C13587Yvb c13587Yvb = new C13587Yvb(0, this);
            publishSubject.getClass();
            return new CompletableDoFinally(new ObservableSwitchMapCompletable(publishSubject, c13587Yvb), new C42144usb(1, this));
        }
    }
}
