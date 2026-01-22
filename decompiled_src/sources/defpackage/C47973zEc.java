package defpackage;

import android.app.Notification;

/* renamed from: zEc, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47973zEc {
    public final String a;
    public final int b;
    public final Notification c;

    public C47973zEc(String str, int i, Notification notification) {
        this.a = str;
        this.b = i;
        this.c = notification;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NotifyTask[packageName:");
        sb.append(this.a);
        sb.append(", id:");
        return EU0.y(sb, this.b, ", tag:null]");
    }
}
