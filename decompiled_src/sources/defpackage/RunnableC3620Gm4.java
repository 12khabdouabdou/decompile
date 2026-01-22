package defpackage;

import android.net.Uri;
import android.os.Bundle;

/* renamed from: Gm4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC3620Gm4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ BinderC4162Hm4 b;

    public /* synthetic */ RunnableC3620Gm4(int i, BinderC4162Hm4 binderC4162Hm4, Bundle bundle) {
        this.a = i;
        this.b = binderC4162Hm4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.b.getClass();
                return;
            case 1:
                this.b.b.getClass();
                return;
            case 2:
                this.b.b.h();
                return;
            case 3:
                this.b.b.getClass();
                return;
            case 4:
                this.b.b.getClass();
                return;
            case 5:
                this.b.b.getClass();
                return;
            case 6:
                this.b.b.getClass();
                return;
            default:
                this.b.b.getClass();
                return;
        }
    }

    public RunnableC3620Gm4(BinderC4162Hm4 binderC4162Hm4, String str, Bundle bundle) {
        this.a = 1;
        this.b = binderC4162Hm4;
    }

    public RunnableC3620Gm4(BinderC4162Hm4 binderC4162Hm4, int i, Uri uri, boolean z, Bundle bundle) {
        this.a = 3;
        this.b = binderC4162Hm4;
    }

    public RunnableC3620Gm4(BinderC4162Hm4 binderC4162Hm4, int i, int i2, Bundle bundle) {
        this.a = 4;
        this.b = binderC4162Hm4;
    }

    public RunnableC3620Gm4(BinderC4162Hm4 binderC4162Hm4, int i, int i2, int i3, int i4, int i5, Bundle bundle) {
        this.a = 6;
        this.b = binderC4162Hm4;
    }
}
