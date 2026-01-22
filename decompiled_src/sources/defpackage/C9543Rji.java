package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Rji, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9543Rji extends AbstractC31718n4k {
    public final int h;
    public final C37102r69 i;
    public final Callable j;
    public final Callable k;

    public C9543Rji(int i, C37102r69 c37102r69, Callable callable, Callable callable2) {
        this.h = i;
        this.i = c37102r69;
        this.j = callable;
        this.k = callable2;
    }

    public final AbstractC7912Oji s() {
        int i = this.h;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        C25349iJe c25349iJe = (C25349iJe) this.j.call();
                        if (c25349iJe != null) {
                            return new C6824Mji(c25349iJe);
                        }
                        return null;
                    }
                    throw new RuntimeException();
                }
            } else {
                C22676gJe c22676gJe = (C22676gJe) this.k.call();
                if (c22676gJe != null) {
                    try {
                        return new C8455Pji(i, c22676gJe, this.i).s();
                    } finally {
                        c22676gJe.dispose();
                    }
                }
                return null;
            }
        }
        throw new IllegalStateException("takePictureRequestType should not be bitmap for TakePictureResultTextureWriter");
    }
}
