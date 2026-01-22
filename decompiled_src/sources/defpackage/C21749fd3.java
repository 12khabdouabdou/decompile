package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: fd3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C21749fd3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicReference b;

    public /* synthetic */ C21749fd3(AtomicReference atomicReference, int i) {
        this.a = i;
        this.b = atomicReference;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.set((AbstractC33783od3) obj);
                return;
            case 1:
                this.b.set("NewStream");
                return;
            case 2:
                this.b.set("NewStream");
                return;
            case 3:
                this.b.set((Location) obj);
                return;
            case 4:
                ((AbstractC26827jQ9) this.b.get()).e().accept((C25099i7j) obj);
                return;
            case 5:
                this.b.set((FZ0) obj);
                return;
            default:
                this.b.set((Q4a) obj);
                return;
        }
    }
}
