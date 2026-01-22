package defpackage;

import android.os.Message;
import java.util.ArrayList;

/* renamed from: xgi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45897xgi {
    public Message a;

    public final void a() {
        this.a = null;
        ArrayList arrayList = C47233ygi.b;
        synchronized (arrayList) {
            if (arrayList.size() < 50) {
                arrayList.add(this);
            }
        }
    }

    public final void b() {
        Message message = this.a;
        message.getClass();
        message.sendToTarget();
        a();
    }
}
