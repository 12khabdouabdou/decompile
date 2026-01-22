package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: lo4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30012lo4 implements InterfaceC16010bKj {
    public final C12361Wog X;
    public int c;
    public List a = new ArrayList();
    public final C42968vUi b = new C42968vUi(15);
    public int t = 0;

    public C30012lo4(C12904Xog c12904Xog) {
        this.X = c12904Xog.c;
    }

    @Override // defpackage.InterfaceC16010bKj
    public final void b(int i) {
        int i2 = this.t;
        if (i2 > 0 && i == 0) {
            int i3 = this.c;
            this.b.getClass();
            this.X.a(new C12656Xcj(C42968vUi.g(i2, i3)));
        }
    }

    @Override // defpackage.InterfaceC16010bKj
    public final void c(int i) {
        this.c = i;
    }

    public final void d(int i, O41 o41, List list) {
        int i2;
        this.a = list;
        int size = list.size();
        this.t = size;
        this.b.getClass();
        int i3 = 1;
        if (i < 0) {
            if (size >= 1 && size != 1) {
                i3 = size * 100;
            }
            i2 = i3 / 2;
        } else {
            if (size >= 1 && size != 1) {
                i3 = size * 100;
            }
            i2 = (i3 / 2) + i;
        }
        this.c = i2;
        C3750Gsa c3750Gsa = new C3750Gsa(i2, o41, this.a);
        C12361Wog c12361Wog = this.X;
        c12361Wog.a(c3750Gsa);
        int i4 = this.t;
        c12361Wog.a(new C26463j94(i4, C42968vUi.g(i4, this.c)));
    }

    @Override // defpackage.InterfaceC16010bKj
    public final void a(int i, float f, int i2) {
    }
}
