package defpackage;

import android.net.Uri;
import com.snap.music.core.composer.PickerMediaInfo;
import java.util.Arrays;

/* loaded from: classes7.dex */
public final class PKf {
    public final long a;
    public final Uri b;
    public final String c;
    public final String d;
    public final byte[] e;
    public final String f;
    public final Z8d g;
    public final PickerMediaInfo h;
    public final boolean i;
    public final String j;
    public final String k;

    public PKf(long j, Uri uri, String str, String str2, byte[] bArr, String str3, Z8d z8d, PickerMediaInfo pickerMediaInfo, boolean z, String str4, String str5) {
        this.a = j;
        this.b = uri;
        this.c = str;
        this.d = str2;
        this.e = bArr;
        this.f = str3;
        this.g = z8d;
        this.h = pickerMediaInfo;
        this.i = z;
        this.j = str4;
        this.k = str5;
    }

    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!PKf.class.equals(cls)) {
            return false;
        }
        PKf pKf = (PKf) obj;
        if (this.a != pKf.a || !AbstractC2032Dq9.j(this.b, pKf.b) || !AbstractC2032Dq9.j(this.c, pKf.c) || !AbstractC2032Dq9.j(this.d, pKf.d)) {
            return false;
        }
        byte[] bArr = pKf.e;
        byte[] bArr2 = this.e;
        if (bArr2 != null) {
            if (bArr == null || !Arrays.equals(bArr2, bArr)) {
                return false;
            }
        } else if (bArr != null) {
            return false;
        }
        if (AbstractC2032Dq9.j(this.f, pKf.f) && this.g == pKf.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        long j = this.a;
        int d = AbstractC32425nc5.d(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i4 = 0;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i5 = (d + i) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        byte[] bArr = this.e;
        if (bArr != null) {
            i3 = Arrays.hashCode(bArr);
        } else {
            i3 = 0;
        }
        int i7 = (i6 + i3) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i4 = str3.hashCode();
        }
        return this.g.hashCode() + ((i7 + i4) * 31);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.e);
        StringBuilder sb = new StringBuilder("SelectedMusicTrack(musicId=");
        sb.append(this.a);
        sb.append(", musicContentManagerUri=");
        sb.append(this.b);
        sb.append(", musicTitle=");
        sb.append(this.c);
        sb.append(", artistName=");
        AbstractC30628mG8.x(sb, this.d, ", contentRestrictions=", arrays, ", pickerSessionId=");
        sb.append(this.f);
        sb.append(", musicTrackSourcePageType=");
        sb.append(this.g);
        sb.append(", albumArtMedia=");
        sb.append(this.h);
        sb.append(", isPrivate=");
        sb.append(this.i);
        sb.append(", contextSessionId=");
        sb.append(this.j);
        sb.append(", relatedTrackId=");
        return AbstractC30172lva.C(sb, this.k, ")");
    }
}
