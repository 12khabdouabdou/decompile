package defpackage;

import android.os.Build;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: Gzf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3900Gzf {
    public final B73 a;
    public final C0973Bre b;
    public final C30265lzf c;
    public final boolean d;
    public final LinkedHashSet e = new LinkedHashSet();

    public C3900Gzf(B73 b73, C0973Bre c0973Bre, C30265lzf c30265lzf, boolean z) {
        this.a = b73;
        this.b = c0973Bre;
        this.c = c30265lzf;
        this.d = z;
    }

    public final ObservableCreate a(String str) {
        if (Build.VERSION.SDK_INT >= 34 && this.d) {
            return new ObservableCreate(new C40373tYe(this, 26, str));
        }
        return new ObservableCreate(new C16361bbf(22, this, str));
    }

    public final void b() {
        synchronized (this.e) {
            try {
                Iterator it = this.e.iterator();
                while (it.hasNext()) {
                    ((AbstractC2223Dzf) it.next()).b();
                }
                this.e.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
