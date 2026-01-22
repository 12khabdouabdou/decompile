package defpackage;

import android.view.Surface;

/* renamed from: Ubi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11004Ubi implements VI7 {
    public final Surface a;

    public C11004Ubi(Surface surface) {
        this.a = surface;
    }

    @Override // defpackage.VI7
    public final void release() {
        this.a.release();
    }
}
