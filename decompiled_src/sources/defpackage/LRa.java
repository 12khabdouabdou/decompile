package defpackage;

import android.content.Context;
import android.widget.FrameLayout;

/* loaded from: classes7.dex */
public final /* synthetic */ class LRa implements InterfaceC26777jO1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ LRa(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // defpackage.InterfaceC26777jO1
    public final Object call() {
        switch (this.a) {
            case 0:
                if (AbstractC27812k9f.b) {
                    return new WEd(this.b);
                }
                return new WEd();
            default:
                return new FrameLayout(this.b);
        }
    }
}
