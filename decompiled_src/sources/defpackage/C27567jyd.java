package defpackage;

import android.graphics.Bitmap;
import com.snapchat.soju.android.discover.DsnapMetaData;

/* renamed from: jyd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27567jyd extends AbstractC28903kyd {
    public final C18956dXc a;
    public final Bitmap b;
    public final DsnapMetaData c;
    public final int d;

    public C27567jyd(C18956dXc c18956dXc, Bitmap bitmap, DsnapMetaData dsnapMetaData, int i) {
        this.a = c18956dXc;
        this.b = bitmap;
        this.c = dsnapMetaData;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27567jyd) {
                C27567jyd c27567jyd = (C27567jyd) obj;
                if (!this.a.equals(c27567jyd.a) || !AbstractC2032Dq9.j(this.b, c27567jyd.b) || !this.c.equals(c27567jyd.c) || this.d != c27567jyd.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SnapshotRequest(model=" + this.a + ", snapshot=" + this.b + ", metadata=" + this.c + ", zipOption=" + AbstractC32425nc5.m(this.d) + ")";
    }
}
