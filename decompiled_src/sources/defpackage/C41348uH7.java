package defpackage;

import android.graphics.Rect;
import android.transition.Transition;

/* renamed from: uH7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41348uH7 extends Transition.EpicenterCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Rect b;

    public /* synthetic */ C41348uH7(int i, Rect rect) {
        this.a = i;
        this.b = rect;
    }

    @Override // android.transition.Transition.EpicenterCallback
    public final Rect onGetEpicenter(Transition transition) {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                Rect rect = this.b;
                if (rect == null || rect.isEmpty()) {
                    return null;
                }
                return rect;
        }
    }
}
