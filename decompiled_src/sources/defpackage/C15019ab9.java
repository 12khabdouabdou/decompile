package defpackage;

import android.view.MotionEvent;
import android.webkit.WebView;

/* renamed from: ab9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15019ab9 extends WebView implements InterfaceC17141cB3 {
    @Override // defpackage.InterfaceC17141cB3
    public final Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // defpackage.InterfaceC17141cB3
    public final EnumC14469aB3 processTouchEvent(MotionEvent motionEvent) {
        if (dispatchTouchEvent(motionEvent)) {
            return EnumC14469aB3.a;
        }
        return EnumC14469aB3.b;
    }
}
