package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Pc8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8298Pc8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8842Qc8 b;

    public /* synthetic */ C8298Pc8(C8842Qc8 c8842Qc8, int i) {
        this.a = i;
        this.b = c8842Qc8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Rect rect = (Rect) obj;
                this.b.z().setPadding(0, rect.top, 0, rect.bottom);
                return;
            default:
                C38012rn0 c38012rn0 = this.b.j0;
                return;
        }
    }
}
