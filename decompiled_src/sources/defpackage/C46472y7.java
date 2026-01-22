package defpackage;

import android.graphics.Color;

/* renamed from: y7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46472y7 extends A7 {
    public final int a;

    public C46472y7(int i) {
        this.a = i;
    }

    @Override // defpackage.A7
    public final int a() {
        return Color.alpha(this.a);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C46472y7) && ((C46472y7) obj).a == this.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }
}
