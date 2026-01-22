package defpackage;

import android.graphics.Rect;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Awh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0536Awh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FrameLayout b;
    public final /* synthetic */ FrameLayout c;

    public /* synthetic */ C0536Awh(FrameLayout frameLayout, FrameLayout frameLayout2, int i) {
        this.a = i;
        this.b = frameLayout;
        this.c = frameLayout2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Rect rect = (Rect) obj;
                this.b.getLayoutParams().height = rect.top;
                this.c.getLayoutParams().height = rect.bottom;
                return;
            default:
                int intValue = ((Number) obj).intValue();
                this.b.setVisibility(intValue);
                this.c.setVisibility(intValue);
                return;
        }
    }
}
