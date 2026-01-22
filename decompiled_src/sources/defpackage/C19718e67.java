package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.ArrayList;

/* renamed from: e67, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19718e67 {
    public final int a;
    public final ArrayList b;

    public C19718e67(int i, ArrayList arrayList) {
        this.a = i;
        this.b = arrayList;
    }

    public final String toString() {
        C36651qlk c36651qlk = new C36651qlk("FaceContour");
        c36651qlk.c(this.a, DatabaseHelper.authorizationToken_Type);
        c36651qlk.d(this.b.toArray(), "points");
        return c36651qlk.toString();
    }
}
