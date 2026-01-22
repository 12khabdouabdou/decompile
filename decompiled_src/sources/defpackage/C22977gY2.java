package defpackage;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;
import java.lang.ref.WeakReference;

/* renamed from: gY2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22977gY2 extends AbstractC2841Fak {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C22977gY2(int i, Object obj) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.AbstractC2841Fak
    public final void k(int i) {
        switch (this.b) {
            case 0:
                return;
            default:
                C7779Odb c7779Odb = (C7779Odb) this.c;
                c7779Odb.b = true;
                InterfaceC31429mri interfaceC31429mri = (InterfaceC31429mri) ((WeakReference) c7779Odb.X).get();
                if (interfaceC31429mri != null) {
                    C28323kY2 c28323kY2 = (C28323kY2) interfaceC31429mri;
                    c28323kY2.w();
                    c28323kY2.invalidateSelf();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.AbstractC2841Fak
    public final void l(Typeface typeface, boolean z) {
        CharSequence text;
        switch (this.b) {
            case 0:
                Chip chip = (Chip) this.c;
                C28323kY2 c28323kY2 = chip.t;
                if (c28323kY2.w1) {
                    text = c28323kY2.B0;
                } else {
                    text = chip.getText();
                }
                chip.setText(text);
                chip.requestLayout();
                chip.invalidate();
                return;
            default:
                if (!z) {
                    C7779Odb c7779Odb = (C7779Odb) this.c;
                    c7779Odb.b = true;
                    InterfaceC31429mri interfaceC31429mri = (InterfaceC31429mri) ((WeakReference) c7779Odb.X).get();
                    if (interfaceC31429mri != null) {
                        C28323kY2 c28323kY22 = (C28323kY2) interfaceC31429mri;
                        c28323kY22.w();
                        c28323kY22.invalidateSelf();
                        return;
                    }
                    return;
                }
                return;
        }
    }

    private final void n(int i) {
    }
}
