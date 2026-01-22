package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.util.logging.Logger;

/* renamed from: gZe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23010gZe extends AbstractC25682iZe {
    public final /* synthetic */ int a;
    public final C7025Mtb b;
    public final Object c;

    public /* synthetic */ C23010gZe(C7025Mtb c7025Mtb, Object obj, int i) {
        this.a = i;
        this.b = c7025Mtb;
        this.c = obj;
    }

    @Override // defpackage.AbstractC25682iZe
    public final long b() {
        switch (this.a) {
            case 0:
                return ((File) this.c).length();
            case 1:
                return ((GD1) this.c).b();
            default:
                return ((AbstractC25682iZe) this.c).b();
        }
    }

    @Override // defpackage.AbstractC25682iZe
    public final C7025Mtb c() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.AbstractC25682iZe
    public final void e(InterfaceC17117cA1 interfaceC17117cA1) {
        Object obj = this.c;
        switch (this.a) {
            case 0:
                Logger logger = AbstractC38784sMc.a;
                C13919Zl9 p0 = AbstractC20835ew8.p0(new FileInputStream((File) obj));
                try {
                    interfaceC17117cA1.P(p0);
                    p0.close();
                    return;
                } finally {
                }
            case 1:
                interfaceC17117cA1.r0((GD1) obj);
                return;
            default:
                ((AbstractC25682iZe) obj).e(interfaceC17117cA1);
                return;
        }
    }

    public C23010gZe(AbstractC25682iZe abstractC25682iZe, C7025Mtb c7025Mtb) {
        this.a = 2;
        this.c = abstractC25682iZe;
        this.b = c7025Mtb;
    }
}
