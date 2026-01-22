package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.io.File;

/* renamed from: vtd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C43505vtd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ File b;

    public /* synthetic */ C43505vtd(File file, int i) {
        this.a = i;
        this.b = file;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                AbstractC0945Bq7.m0(this.b);
                return;
            case 1:
                AbstractC0945Bq7.m0(this.b);
                return;
            case 2:
                AbstractC0945Bq7.m0(new File(this.b, "scenariosConfig"));
                return;
            default:
                AbstractC0945Bq7.m0(this.b);
                return;
        }
    }
}
