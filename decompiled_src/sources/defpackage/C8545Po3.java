package defpackage;

import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.snap.talk.FillMode;
import com.snap.talk.core.ScreenShareVideoWrapperView;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* renamed from: Po3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8545Po3 extends JJc {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    public /* synthetic */ C8545Po3(int i, Object obj) {
        this.f = i;
        this.g = obj;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.JJc
    public final void c(View view, Object obj, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                C3661Go3 c3661Go3 = (C3661Go3) MessageNano.mergeFrom(new C3661Go3(), (byte[]) obj);
                InterfaceC34749pLa interfaceC34749pLa = (InterfaceC34749pLa) ((InterfaceC16558bke) ((C45948xj3) this.g).Z).get();
                Map map = c3661Go3.X;
                if (map == null) {
                    map = C41431uL6.a;
                }
                interfaceC34749pLa.G(new HashMap(map));
                return;
            default:
                ScreenShareVideoWrapperView screenShareVideoWrapperView = (ScreenShareVideoWrapperView) view;
                ((C31580myf) this.g).getClass();
                if (obj instanceof Double) {
                    double doubleValue = ((Number) obj).doubleValue();
                    FillMode fillMode = FillMode.FILL;
                    fillMode.getClass();
                    if (doubleValue != Qtk.h(fillMode)) {
                        fillMode = FillMode.FIT;
                        fillMode.getClass();
                        if (doubleValue != Qtk.h(fillMode)) {
                            Objects.toString(obj);
                            fillMode = null;
                        }
                    }
                    if (fillMode != null) {
                        screenShareVideoWrapperView.handleFillMode(fillMode);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
