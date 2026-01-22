package defpackage;

import android.net.Uri;
import java.util.ArrayList;

/* renamed from: aZe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14981aZe extends AbstractC16317bZe {
    public final C4920Iwe f;
    public final C3193Frg g;

    public C14981aZe(C26615jG7 c26615jG7, Y69 y69, C30635mGf c30635mGf, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        super(c26615jG7, y69, c30635mGf, arrayList, arrayList2, arrayList3);
        C4920Iwe c4920Iwe;
        Uri.parse(((UN0) y69.get(0)).a);
        long j = c30635mGf.e;
        if (j <= 0) {
            c4920Iwe = null;
        } else {
            c4920Iwe = new C4920Iwe(c30635mGf.d, j, null);
        }
        this.f = c4920Iwe;
        this.g = c4920Iwe == null ? new C3193Frg(new C4920Iwe(0L, -1L, null)) : null;
    }

    @Override // defpackage.AbstractC16317bZe
    public final String k() {
        return null;
    }

    @Override // defpackage.AbstractC16317bZe
    public final InterfaceC46478y75 l() {
        return this.g;
    }

    @Override // defpackage.AbstractC16317bZe
    public final C4920Iwe m() {
        return this.f;
    }
}
