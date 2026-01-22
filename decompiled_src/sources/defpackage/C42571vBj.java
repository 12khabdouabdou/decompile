package defpackage;

import android.util.DisplayMetrics;
import java.util.Iterator;

/* renamed from: vBj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42571vBj extends C42809vN5 {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C42571vBj(InterfaceC41614uU1 interfaceC41614uU1) {
        super(interfaceC41614uU1, new C36998r1f(((DisplayMetrics) r0).widthPixels, ((DisplayMetrics) r0).heightPixels));
        WEd wEd = new WEd();
    }

    @Override // defpackage.C42809vN5, defpackage.InterfaceC13151Yad
    public final void a(InterfaceC46070xof interfaceC46070xof, C5299Jof c5299Jof) {
        C36998r1f c36998r1f;
        Iterator it = GMi.p(interfaceC46070xof, true).iterator();
        while (true) {
            if (it.hasNext()) {
                c36998r1f = (C36998r1f) it.next();
                if (c36998r1f.getHeight() == 720 && c36998r1f.getWidth() == 1280) {
                    break;
                }
            } else {
                c36998r1f = null;
                break;
            }
        }
        if (c36998r1f != null) {
            c5299Jof.c = c36998r1f;
        } else {
            super.a(interfaceC46070xof, c5299Jof);
        }
    }
}
