package defpackage;

import android.view.View;
import com.snap.composer.views.ComposerDatePicker;

/* renamed from: av3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15453av3 extends AbstractC7670Ny7 {
    public final /* synthetic */ int f;
    public final /* synthetic */ C16789bv3 g;
    public final /* synthetic */ C16789bv3 h;

    public /* synthetic */ C15453av3(C16789bv3 c16789bv3, C16789bv3 c16789bv32, int i) {
        this.f = i;
        this.g = c16789bv3;
        this.h = c16789bv32;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                this.h.getClass();
                ((ComposerDatePicker) view).setDateSeconds(null);
                return;
            case 1:
                this.h.getClass();
                ((ComposerDatePicker) view).setMinimumDateSeconds(null);
                return;
            default:
                this.h.getClass();
                ((ComposerDatePicker) view).setMaximumDateSeconds(null);
                return;
        }
    }

    @Override // defpackage.AbstractC7670Ny7
    public final void c(View view, float f, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                this.g.getClass();
                ((ComposerDatePicker) view).setDateSeconds(Float.valueOf(f));
                return;
            case 1:
                this.g.getClass();
                ((ComposerDatePicker) view).setMinimumDateSeconds(Float.valueOf(f));
                return;
            default:
                this.g.getClass();
                ((ComposerDatePicker) view).setMaximumDateSeconds(Float.valueOf(f));
                return;
        }
    }
}
