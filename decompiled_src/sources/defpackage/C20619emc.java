package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: emc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20619emc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21956fmc b;

    public /* synthetic */ C20619emc(C21956fmc c21956fmc, int i) {
        this.a = i;
        this.b = c21956fmc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C21956fmc.a(this.b, (List) obj);
                return;
            default:
                C21956fmc.a(this.b, (List) obj);
                return;
        }
    }
}
