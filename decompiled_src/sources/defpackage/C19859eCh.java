package defpackage;

import android.os.Build;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;

/* renamed from: eCh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19859eCh implements Consumer {
    public final /* synthetic */ int a;

    public /* synthetic */ C19859eCh(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            case 14:
                return;
            case 15:
                return;
            case 16:
                return;
            case 17:
                return;
            case 18:
                ((Boolean) obj).booleanValue();
                return;
            case 19:
                return;
            case 20:
                return;
            case 21:
                return;
            case 22:
                return;
            case 23:
                return;
            case 24:
                return;
            case 25:
                Throwable th = (Throwable) obj;
                if (Build.VERSION.SDK_INT >= 24) {
                    if (AbstractC18869dU.p(th.getCause())) {
                        return;
                    } else {
                        throw th;
                    }
                }
                throw th;
            case 26:
                C24873hxe a = D7j.a();
                C24873hxe.f(a, (Throwable) obj, 2);
                a.g(new Object[0]);
                return;
            case 27:
                return;
            case 28:
                return;
            default:
                return;
        }
    }

    public /* synthetic */ C19859eCh(int i, Object obj) {
        this.a = i;
    }

    public C19859eCh(ArrayList arrayList, ArrayList arrayList2) {
        this.a = 19;
    }
}
