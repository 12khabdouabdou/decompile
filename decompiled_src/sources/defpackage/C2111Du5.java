package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.Set;

/* renamed from: Du5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2111Du5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7040Mu5 b;
    public final /* synthetic */ Set c;

    public /* synthetic */ C2111Du5(C7040Mu5 c7040Mu5, Set set, int i) {
        this.a = i;
        this.b = c7040Mu5;
        this.c = set;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C7040Mu5.a(this.b, false, this.c);
                return;
            default:
                C7040Mu5.a(this.b, false, this.c);
                return;
        }
    }
}
