package defpackage;

import android.view.View;

/* renamed from: mg7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31176mg7 implements InterfaceC27997kI9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33853og7 b;

    public /* synthetic */ C31176mg7(C33853og7 c33853og7, int i) {
        this.a = i;
        this.b = c33853og7;
    }

    @Override // defpackage.InterfaceC27997kI9
    public final void e(View view) {
        switch (this.a) {
            case 0:
                view.setOnClickListener(new ZX0(4, this.b.E0));
                return;
            case 1:
                view.setOnClickListener(this.b.F0);
                return;
            default:
                view.setOnClickListener(new ZX0(4, this.b.G0));
                return;
        }
    }
}
