package defpackage;

import android.net.Uri;
import com.snap.music.core.composer.PickerMediaInfo;
import java.util.Arrays;

/* renamed from: zY3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48381zY3 {
    public final long a;
    public final Uri b;
    public final String c;
    public final String d;
    public final int e;
    public final byte[] f;
    public final String g;
    public final Z8d h;
    public final PickerMediaInfo i;
    public final boolean j;

    public C48381zY3(long j, Uri uri, String str, String str2, int i, byte[] bArr, String str3, Z8d z8d, PickerMediaInfo pickerMediaInfo, boolean z) {
        this.a = j;
        this.b = uri;
        this.c = str;
        this.d = str2;
        this.e = i;
        this.f = bArr;
        this.g = str3;
        this.h = z8d;
        this.i = pickerMediaInfo;
        this.j = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48381zY3)) {
            return false;
        }
        C48381zY3 c48381zY3 = (C48381zY3) obj;
        if (this.a == c48381zY3.a && AbstractC2032Dq9.j(this.b, c48381zY3.b) && AbstractC2032Dq9.j(this.c, c48381zY3.c) && AbstractC2032Dq9.j(this.d, c48381zY3.d) && this.e == c48381zY3.e && AbstractC2032Dq9.j(this.f, c48381zY3.f) && AbstractC2032Dq9.j(this.g, c48381zY3.g) && this.h == c48381zY3.h && AbstractC2032Dq9.j(this.i, c48381zY3.i) && this.j == c48381zY3.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i;
        long j = this.a;
        int d = AbstractC32425nc5.d(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (d + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (((i3 + hashCode2) * 31) + this.e) * 31;
        byte[] bArr = this.f;
        if (bArr == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = Arrays.hashCode(bArr);
        }
        int i5 = (i4 + hashCode3) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int d2 = AbstractC38908sSb.d((i5 + hashCode4) * 31, 31, this.h);
        PickerMediaInfo pickerMediaInfo = this.i;
        if (pickerMediaInfo != null) {
            i2 = pickerMediaInfo.hashCode();
        }
        int i6 = (d2 + i2) * 31;
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i6 + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.f);
        StringBuilder sb = new StringBuilder("ContextMusicSessionData(musicId=");
        sb.append(this.a);
        sb.append(", contentManagerUri=");
        sb.append(this.b);
        sb.append(", musicTitle=");
        sb.append(this.c);
        sb.append(", artistName=");
        sb.append(this.d);
        sb.append(", startOffsetMs=");
        AbstractC30628mG8.w(sb, this.e, ", contentRestrictions=", arrays, ", pickerSessionId=");
        sb.append(this.g);
        sb.append(", musicTrackSourcePageType=");
        sb.append(this.h);
        sb.append(", albumArtMedia=");
        sb.append(this.i);
        sb.append(", isPrivate=");
        return AbstractC30172lva.A(")", sb, this.j);
    }
}
