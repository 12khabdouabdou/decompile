package defpackage;

import android.view.View;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: l9e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnClickListenerC29147l9e implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ BE8 b;

    public /* synthetic */ ViewOnClickListenerC29147l9e(BE8 be8, int i) {
        this.a = i;
        this.b = be8;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                BE8 be8 = this.b;
                C22465g9e c22465g9e = (C22465g9e) be8.j0;
                if (c22465g9e != null) {
                    c22465g9e.a();
                    Y8e e = be8.e();
                    if (e.a()) {
                        e.b.onNext(3);
                        e.d.set(true);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            default:
                BE8 be82 = this.b;
                C22465g9e c22465g9e2 = (C22465g9e) be82.j0;
                if (c22465g9e2 != null) {
                    c22465g9e2.a();
                    Y8e e2 = be82.e();
                    BehaviorSubject behaviorSubject = e2.b;
                    behaviorSubject.onNext(Integer.valueOf(((Number) behaviorSubject.d1()).intValue() + 5));
                    e2.d.set(false);
                    if (e2.c.get() <= ((Number) behaviorSubject.d1()).intValue()) {
                        InterfaceC36425qbe interfaceC36425qbe = e2.a;
                        if (interfaceC36425qbe != null) {
                            interfaceC36425qbe.g2();
                            return;
                        } else {
                            AbstractC2032Dq9.T("dataSource");
                            throw null;
                        }
                    }
                    return;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
        }
    }
}
