package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.io.BufferedInputStream;

/* renamed from: eZh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20339eZh implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ BufferedInputStream b;

    public /* synthetic */ C20339eZh(BufferedInputStream bufferedInputStream, int i) {
        this.a = i;
        this.b = bufferedInputStream;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.close();
                return;
            default:
                this.b.close();
                return;
        }
    }
}
