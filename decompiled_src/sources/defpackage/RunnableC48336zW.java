package defpackage;

import android.view.ViewGroup;
import androidx.appcompat.app.f;
import java.util.WeakHashMap;

/* renamed from: zW, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC48336zW implements Runnable {
    final /* synthetic */ f a;

    public RunnableC48336zW(f fVar) {
        this.a = fVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0050  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        ViewGroup viewGroup;
        f fVar = this.a;
        fVar.n0.showAtLocation(fVar.m0, 55, 0, 0);
        C26711jKj c26711jKj = this.a.p0;
        if (c26711jKj != null) {
            c26711jKj.b();
        }
        f fVar2 = this.a;
        if (fVar2.r0 && (viewGroup = fVar2.s0) != null) {
            WeakHashMap weakHashMap = DIj.a;
            if (viewGroup.isLaidOut()) {
                z = true;
                if (!z) {
                    this.a.m0.setAlpha(0.0f);
                    f fVar3 = this.a;
                    C26711jKj a = DIj.a(fVar3.m0);
                    a.a(1.0f);
                    fVar3.p0 = a;
                    this.a.p0.d(new C46999yW(this));
                    return;
                }
                this.a.m0.setAlpha(1.0f);
                this.a.m0.setVisibility(0);
                return;
            }
        }
        z = false;
        if (!z) {
        }
    }
}
