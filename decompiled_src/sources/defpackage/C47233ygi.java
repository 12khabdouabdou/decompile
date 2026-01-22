package defpackage;

import android.os.Handler;
import java.util.ArrayList;

/* renamed from: ygi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47233ygi {
    public static final ArrayList b = new ArrayList(50);
    public final Handler a;

    public C47233ygi(Handler handler) {
        this.a = handler;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C45897xgi b() {
        C45897xgi c45897xgi;
        ArrayList arrayList = b;
        synchronized (arrayList) {
            try {
                if (arrayList.isEmpty()) {
                    c45897xgi = new Object();
                } else {
                    c45897xgi = (C45897xgi) arrayList.remove(arrayList.size() - 1);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c45897xgi;
    }

    public final C45897xgi a(int i, Object obj) {
        C45897xgi b2 = b();
        b2.a = this.a.obtainMessage(i, obj);
        return b2;
    }

    public final boolean c(int i) {
        return this.a.sendEmptyMessage(i);
    }
}
