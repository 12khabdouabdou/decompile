package defpackage;

import android.graphics.Rect;
import com.snap.composer.memories.MemoriesPickerView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: abc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15022abc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16358bbc b;

    public /* synthetic */ C15022abc(C16358bbc c16358bbc, int i) {
        this.a = i;
        this.b = c16358bbc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                this.b.h0.d(new AbstractC41771ubc(null));
                return;
            default:
                Rect rect = (Rect) obj;
                C16358bbc c16358bbc = this.b;
                if (c16358bbc.g0 instanceof MemoriesPickerView) {
                    c16358bbc.f().setPadding(0, rect.top, 0, 0);
                    return;
                } else {
                    c16358bbc.f().setPadding(0, 0, 0, 0);
                    return;
                }
        }
    }
}
