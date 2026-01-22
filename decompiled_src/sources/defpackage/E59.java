package defpackage;

import android.net.Uri;
import java.util.List;

/* loaded from: classes7.dex */
public final class E59 {
    public final C10122Slb a;
    public final Uri b;
    public final long c;
    public final C22676gJe d;
    public final long e;
    public final KH6 f;
    public final C17041c6d g;
    public final List h;
    public final JFg i;
    public final C22676gJe j;

    public E59(C10122Slb c10122Slb, Uri uri, long j, C22676gJe c22676gJe, long j2, KH6 kh6, C17041c6d c17041c6d, List list, JFg jFg, C22676gJe c22676gJe2) {
        this.a = c10122Slb;
        this.b = uri;
        this.c = j;
        this.d = c22676gJe;
        this.e = j2;
        this.f = kh6;
        this.g = c17041c6d;
        this.h = list;
        this.i = jFg;
        this.j = c22676gJe2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof E59) {
                E59 e59 = (E59) obj;
                if (!AbstractC2032Dq9.j(this.a, e59.a) || !AbstractC2032Dq9.j(this.b, e59.b) || this.c != e59.c || !AbstractC2032Dq9.j(this.d, e59.d) || this.e != e59.e || !AbstractC2032Dq9.j(this.f, e59.f) || !AbstractC2032Dq9.j(this.g, e59.g) || !AbstractC2032Dq9.j(this.h, e59.h) || !AbstractC2032Dq9.j(this.i, e59.i) || !AbstractC2032Dq9.j(this.j, e59.j)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int d = AbstractC32425nc5.d(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        int hashCode4 = (this.d.hashCode() + ((d + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        long j2 = this.e;
        int i = (hashCode4 + ((int) ((j2 >>> 32) ^ j2))) * 31;
        int i2 = 0;
        KH6 kh6 = this.f;
        if (kh6 == null) {
            hashCode = 0;
        } else {
            hashCode = kh6.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        C17041c6d c17041c6d = this.g;
        if (c17041c6d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c17041c6d.hashCode();
        }
        int e = YHe.e((i3 + hashCode2) * 31, 31, this.h);
        JFg jFg = this.i;
        if (jFg == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = jFg.hashCode();
        }
        int i4 = (e + hashCode3) * 31;
        C22676gJe c22676gJe = this.j;
        if (c22676gJe != null) {
            i2 = c22676gJe.hashCode();
        }
        return (i4 + i2) * 31;
    }

    public final String toString() {
        return "ImageRenderingMediaSource(mediaPackage=" + this.a + ", mediaUri=" + this.b + ", mediaSize=" + this.c + ", bitmap=" + this.d + ", timeStamp=" + this.e + ", edits=" + this.f + ", overlayBlob=" + this.g + ", animationContent=" + this.h + ", snapEditorContent=" + this.i + ", burnInAsset=" + this.j + ", hashTag=)";
    }
}
