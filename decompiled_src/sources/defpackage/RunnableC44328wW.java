package defpackage;

import androidx.appcompat.app.f;

/* renamed from: wW, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC44328wW implements Runnable {
    final /* synthetic */ f a;

    public RunnableC44328wW(f fVar) {
        this.a = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        f fVar = this.a;
        if ((fVar.Q0 & 1) != 0) {
            fVar.L(0);
        }
        f fVar2 = this.a;
        if ((fVar2.Q0 & 4096) != 0) {
            fVar2.L(108);
        }
        f fVar3 = this.a;
        fVar3.P0 = false;
        fVar3.Q0 = 0;
    }
}
