package defpackage;

import android.view.View;

/* loaded from: classes7.dex */
public final class JE8 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ LE8 b;

    public /* synthetic */ JE8(LE8 le8, int i) {
        this.a = i;
        this.b = le8;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                LE8 le8 = this.b;
                if (((Integer) le8.h0.d1()) != null) {
                    le8.h0.onNext(3);
                }
                IE8 ie8 = le8.q0;
                if (ie8 != null) {
                    ie8.a();
                    return;
                } else {
                    AbstractC2032Dq9.T("groupMemberPerformanceLogger");
                    throw null;
                }
            default:
                LE8 le82 = this.b;
                if (((Integer) le82.h0.d1()) != null) {
                    le82.h0.onNext(-1);
                }
                IE8 ie82 = le82.q0;
                if (ie82 != null) {
                    ie82.a();
                    return;
                } else {
                    AbstractC2032Dq9.T("groupMemberPerformanceLogger");
                    throw null;
                }
        }
    }
}
