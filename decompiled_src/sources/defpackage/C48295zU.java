package defpackage;

import com.google.android.gms.common.api.Status;

/* renamed from: zU, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C48295zU extends Exception {
    public final Status a;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C48295zU(Status status) {
        super(r0 + ": " + (r1 == null ? "" : r1));
        int i = status.b;
        String str = status.c;
        this.a = status;
    }

    public final Status a() {
        return this.a;
    }

    public final int b() {
        return this.a.b;
    }
}
