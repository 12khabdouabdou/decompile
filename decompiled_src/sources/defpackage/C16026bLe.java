package defpackage;

import java.util.ArrayList;
import org.chromium.base.ApplicationStatus;
import org.chromium.net.b;

/* renamed from: bLe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16026bLe extends AbstractC40089tL0 {
    public boolean c;

    public C16026bLe() {
        super(5, false);
    }

    @Override // defpackage.AbstractC40089tL0
    public final void m() {
        if (this.c) {
            return;
        }
        FKc fKc = ApplicationStatus.c;
        if (fKc != null) {
            if (fKc.X) {
                fKc.b.getClass();
            }
            ArrayList arrayList = fKc.a;
            int indexOf = arrayList.indexOf(this);
            if (indexOf != -1) {
                if (fKc.c == 0) {
                    arrayList.remove(indexOf);
                } else {
                    fKc.t = true;
                    arrayList.set(indexOf, null);
                }
            }
        }
        this.c = true;
    }

    @Override // defpackage.AbstractC40089tL0
    public final void s(b bVar) {
        this.b = bVar;
        if (ApplicationStatus.c == null) {
            ApplicationStatus.c = new FKc();
        }
        ApplicationStatus.c.c(this);
        if (ApplicationStatus.hasVisibleActivities()) {
            u();
        } else {
            ((b) this.b).g();
        }
    }
}
