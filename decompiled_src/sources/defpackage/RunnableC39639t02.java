package defpackage;

import android.view.WindowManager;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: t02, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC39639t02 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ int b;
    public /* synthetic */ int c;
    public /* synthetic */ Object t;

    public /* synthetic */ RunnableC39639t02() {
        this.a = 3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        switch (this.a) {
            case 0:
                ((LV1) this.t).a(this.b, this.c);
                return;
            case 1:
                PublishSubject G = ((C11134Ui2) this.t).G();
                if (this.c == 2) {
                    z = true;
                } else {
                    z = false;
                }
                G.onNext(new C48030zH6("caption_tool", this.b, false, false, false, false, null, false, null, z, false, false, 28668));
                return;
            case 2:
                ((AbstractC37200rAj) this.t).b(this.b, this.c);
                return;
            default:
                NR2 nr2 = (NR2) this.t;
                WindowManager.LayoutParams attributes = nr2.a.getWindow().getAttributes();
                attributes.height = AbstractC43578vwk.a(nr2.a, this.b);
                attributes.width = AbstractC43578vwk.a(nr2.a, this.c);
                nr2.a.getWindow().setAttributes(attributes);
                return;
        }
    }

    public /* synthetic */ RunnableC39639t02(Object obj, int i, int i2, int i3) {
        this.a = i3;
        this.t = obj;
        this.b = i;
        this.c = i2;
    }
}
