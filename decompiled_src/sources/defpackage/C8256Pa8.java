package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Pa8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8256Pa8 extends AbstractC14887aV3 implements InterfaceC17422cOc {
    public final View Y;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C8256Pa8(InterfaceC8509Pm9 interfaceC8509Pm9, Context context) {
        super(r0, new C37397rK5(r1, r3, r3, r3), interfaceC8509Pm9);
        C19081dd8.Z.getClass();
        C17502cSa c17502cSa = C19081dd8.f0;
        Map u0 = AbstractC2304Edb.u0(new LinkedHashMap());
        C41431uL6 c41431uL6 = C41431uL6.a;
        View view = new View(context);
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        view.setBackgroundColor(-16777216);
        this.Y = view;
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }
}
