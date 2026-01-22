package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.io.InputStream;

/* renamed from: lv8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30170lv8 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C30170lv8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                return;
            default:
                Object obj = this.b;
                if ((obj instanceof C27005jZ0) && ((C27005jZ0) obj).b) {
                    AbstractC30982mX8.b((InputStream) obj);
                    return;
                }
                return;
        }
    }

    private final void a() {
    }
}
