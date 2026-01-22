package defpackage;

import android.net.Uri;

/* renamed from: dBb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18486dBb {
    public final String a;
    public final String b;
    public final C35612pzb c;
    public final Uri d;
    public final T38 e;

    public C18486dBb(String str, String str2, C35612pzb c35612pzb, Uri uri, T38 t38) {
        this.a = str;
        this.b = str2;
        this.c = c35612pzb;
        this.d = uri;
        this.e = t38;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18486dBb)) {
            return false;
        }
        C18486dBb c18486dBb = (C18486dBb) obj;
        if (AbstractC2032Dq9.j(this.a, c18486dBb.a) && AbstractC2032Dq9.j(this.b, c18486dBb.b) && AbstractC2032Dq9.j(this.c, c18486dBb.c) && AbstractC2032Dq9.j(this.d, c18486dBb.d) && this.e == c18486dBb.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        C35612pzb c35612pzb = this.c;
        if (c35612pzb == null) {
            hashCode = 0;
        } else {
            hashCode = c35612pzb.hashCode();
        }
        return this.e.hashCode() + AbstractC32425nc5.d(this.d, (c + hashCode) * 31, 31);
    }

    public final String toString() {
        return "MemoriesGenAiFeaturedStoryFeedbackEvent(snapId=" + this.a + ", collectionId=" + this.b + ", snapMetadata=" + this.c + ", localContentUri=" + this.d + ", category=" + this.e + ")";
    }
}
