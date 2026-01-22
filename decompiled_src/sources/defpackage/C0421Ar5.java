package defpackage;

import android.text.style.ClickableSpan;
import android.view.View;

/* renamed from: Ar5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0421Ar5 extends ClickableSpan {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2049Dr5 b;

    public /* synthetic */ C0421Ar5(C2049Dr5 c2049Dr5, int i) {
        this.a = i;
        this.b = c2049Dr5;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.n0.onNext(C25099i7j.a);
                return;
            default:
                this.b.o0.onNext(C25099i7j.a);
                return;
        }
    }
}
