package defpackage;

import android.view.View;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: Bu6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnClickListenerC1027Bu6 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2112Du6 b;

    public /* synthetic */ ViewOnClickListenerC1027Bu6(C2112Du6 c2112Du6, int i) {
        this.a = i;
        this.b = c2112Du6;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C2112Du6 c2112Du6 = this.b;
                if (c2112Du6.f1 == 1) {
                    c2112Du6.f1 = 2;
                    c2112Du6.Y0 = true;
                } else {
                    c2112Du6.f1 = 1;
                }
                c2112Du6.W(c2112Du6.f1);
                return;
            default:
                C2112Du6 c2112Du62 = this.b;
                boolean d = AbstractC42131urk.d(c2112Du62.L0, (C46681yGf) c2112Du62.R0.get());
                C14112Zue c14112Zue = this.b.G0.m;
                synchronized (((List) c14112Zue.c)) {
                    try {
                        if (!((List) c14112Zue.c).isEmpty()) {
                            int size = ((List) c14112Zue.c).size() - 1;
                            while (size >= 0 && ((InterfaceC18361d5i) ((List) c14112Zue.c).get(size)).e() != d) {
                                size--;
                            }
                            if (size >= 0) {
                                InterfaceC18361d5i interfaceC18361d5i = (InterfaceC18361d5i) ((List) c14112Zue.c).remove(size);
                                ((List) c14112Zue.b).remove(interfaceC18361d5i);
                                interfaceC18361d5i.n();
                                ((PublishSubject) c14112Zue.X).onNext(new C25054i5i(true));
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                this.b.a1++;
                return;
        }
    }
}
