package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: wK5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44083wK5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45420xK5 b;

    public /* synthetic */ C44083wK5(C45420xK5 c45420xK5, int i) {
        this.a = i;
        this.b = c45420xK5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C25702iad c25702iad = (C25702iad) obj;
                C45420xK5 c45420xK5 = this.b;
                c45420xK5.getClass();
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c25702iad.a;
                if (abstractC30352m3d.d()) {
                    c45420xK5.a();
                    ((PublishSubject) abstractC30352m3d.c()).onNext((C42145usc) c25702iad.b);
                    return;
                }
                return;
            case 1:
                AbstractC15272amk.b(this.b.b);
                return;
            default:
                AbstractC15272amk.b(this.b.b);
                return;
        }
    }
}
