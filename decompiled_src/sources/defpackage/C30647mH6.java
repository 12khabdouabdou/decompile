package defpackage;

import android.graphics.Color;
import android.view.View;
import com.snap.composer.views.ComposerEditText;

/* renamed from: mH6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30647mH6 extends DMa {
    public final /* synthetic */ int f;
    public final /* synthetic */ C33323oH6 g;
    public final /* synthetic */ C33323oH6 h;

    public /* synthetic */ C30647mH6(C33323oH6 c33323oH6, C33323oH6 c33323oH62, int i) {
        this.f = i;
        this.g = c33323oH6;
        this.h = c33323oH62;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                this.h.getClass();
                ((ComposerEditText) view).setHintTextColor(-7829368);
                return;
            default:
                this.h.getClass();
                return;
        }
    }

    @Override // defpackage.DMa
    public final void c(View view, long j, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                int argb = Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255));
                this.g.getClass();
                ((ComposerEditText) view).setHintTextColor(argb);
                return;
            default:
                Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255));
                this.g.getClass();
                return;
        }
    }
}
