package defpackage;

import android.net.Uri;
import com.snap.music.core.composer.PickerMediaInfo;
import java.util.Arrays;

/* renamed from: dbc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19041dbc {
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
    public final String k;
    public final String l;

    public /* synthetic */ C19041dbc(long j, Uri uri, String str, String str2, int i, byte[] bArr, String str3, Z8d z8d, PickerMediaInfo pickerMediaInfo, boolean z, String str4, int i2) {
        this(j, uri, str, str2, i, bArr, str3, z8d, pickerMediaInfo, z, (i2 & 1024) != 0 ? null : str4, (String) null);
    }

    public static C19041dbc a(C19041dbc c19041dbc, Uri uri, String str, String str2, byte[] bArr, Z8d z8d, PickerMediaInfo pickerMediaInfo, int i) {
        Uri uri2;
        String str3;
        String str4;
        byte[] bArr2;
        Z8d z8d2;
        PickerMediaInfo pickerMediaInfo2;
        long j = c19041dbc.a;
        if ((i & 2) != 0) {
            uri2 = c19041dbc.b;
        } else {
            uri2 = uri;
        }
        if ((i & 4) != 0) {
            str3 = c19041dbc.c;
        } else {
            str3 = str;
        }
        if ((i & 8) != 0) {
            str4 = c19041dbc.d;
        } else {
            str4 = str2;
        }
        int i2 = c19041dbc.e;
        if ((i & 32) != 0) {
            bArr2 = c19041dbc.f;
        } else {
            bArr2 = bArr;
        }
        String str5 = c19041dbc.g;
        if ((i & 128) != 0) {
            z8d2 = c19041dbc.h;
        } else {
            z8d2 = z8d;
        }
        if ((i & 256) != 0) {
            pickerMediaInfo2 = c19041dbc.i;
        } else {
            pickerMediaInfo2 = pickerMediaInfo;
        }
        boolean z = c19041dbc.j;
        String str6 = c19041dbc.k;
        String str7 = c19041dbc.l;
        c19041dbc.getClass();
        return new C19041dbc(j, uri2, str3, str4, i2, bArr2, str5, z8d2, pickerMediaInfo2, z, str6, str7);
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
        if (!C19041dbc.class.equals(cls)) {
            return false;
        }
        C19041dbc c19041dbc = (C19041dbc) obj;
        if (this.a != c19041dbc.a || !AbstractC2032Dq9.j(this.b, c19041dbc.b) || !AbstractC2032Dq9.j(this.c, c19041dbc.c) || !AbstractC2032Dq9.j(this.d, c19041dbc.d) || this.e != c19041dbc.e) {
            return false;
        }
        byte[] bArr = c19041dbc.f;
        byte[] bArr2 = this.f;
        if (bArr2 != null) {
            if (bArr == null || !Arrays.equals(bArr2, bArr)) {
                return false;
            }
        } else if (bArr != null) {
            return false;
        }
        if (AbstractC2032Dq9.j(this.g, c19041dbc.g) && this.h == c19041dbc.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int d = AbstractC32425nc5.d(this.b, AbstractC39533sv7.e(this.a) * 31, 31);
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
        int i6 = (((i5 + i2) * 31) + this.e) * 31;
        byte[] bArr = this.f;
        if (bArr != null) {
            i3 = Arrays.hashCode(bArr);
        } else {
            i3 = 0;
        }
        int i7 = (i6 + i3) * 31;
        String str3 = this.g;
        if (str3 != null) {
            i4 = str3.hashCode();
        }
        return this.h.hashCode() + ((i7 + i4) * 31);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.f);
        StringBuilder sb = new StringBuilder("MusicSessionData(musicId=");
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
        sb.append(this.j);
        sb.append(", contextSessionId=");
        sb.append(this.k);
        sb.append(", matchedTrackId=");
        return AbstractC30172lva.C(sb, this.l, ")");
    }

    public C19041dbc(long j, Uri uri, String str, String str2, int i, byte[] bArr, String str3, Z8d z8d, PickerMediaInfo pickerMediaInfo, boolean z, String str4, String str5) {
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
        this.k = str4;
        this.l = str5;
    }
}
