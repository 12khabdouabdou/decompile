package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;

/* renamed from: xJh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45411xJh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48083zJh b;

    public /* synthetic */ C45411xJh(C48083zJh c48083zJh, int i) {
        this.a = i;
        this.b = c48083zJh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C48083zJh c48083zJh = this.b;
        switch (this.a) {
            case 0:
                FHh fHh = FHh.Z;
                Collections.singletonList("StoriesSyncApiClient");
                return;
            default:
                return;
        }
    }
}
