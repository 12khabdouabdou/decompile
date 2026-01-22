package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.io.IOException;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: Sgg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10022Sgg extends TB {
    public static final Parcelable.Creator<C10022Sgg> CREATOR = new C32347nYd(11);
    public String e0;
    public String f0;
    public int g0;
    public Long h0;
    public boolean i0;

    public C10022Sgg(C10022Sgg c10022Sgg) {
        this.e0 = c10022Sgg.e0;
        this.f0 = c10022Sgg.f0;
        this.a = c10022Sgg.a;
        this.b = c10022Sgg.b;
        this.c = c10022Sgg.c;
        this.t = c10022Sgg.t;
        this.X = c10022Sgg.X;
        this.Y = c10022Sgg.Y;
        this.Z = c10022Sgg.Z;
        this.i0 = c10022Sgg.i0;
        this.g0 = c10022Sgg.g0;
        this.h0 = c10022Sgg.h0;
    }

    @Override // defpackage.TB
    public final String a() {
        return this.a;
    }

    @Override // defpackage.TB
    public final String b() {
        return this.b;
    }

    @Override // defpackage.TB
    public final void d(String str) {
        this.a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.TB
    public final void e(String str) {
        this.b = str;
    }

    public final String toString() {
        String trim;
        String y;
        String trim2;
        C30059lq7 c = C30059lq7.c('\n');
        String str = this.f0;
        if (TextUtils.isEmpty(str)) {
            String str2 = this.a;
            String str3 = "";
            if (str2 == null) {
                trim2 = "";
            } else {
                trim2 = str2.trim();
            }
            String str4 = this.b;
            if (str4 != null) {
                str3 = str4.trim();
            }
            Iterator<E> it = new C36948qz9(new Object[0], trim2, str3).iterator();
            StringBuilder sb = new StringBuilder();
            try {
                if (it.hasNext()) {
                    sb.append(C30059lq7.d(it.next()));
                    while (it.hasNext()) {
                        sb.append((CharSequence) " ");
                        sb.append(C30059lq7.d(it.next()));
                    }
                }
                trim = sb.toString();
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        } else {
            trim = str.trim();
        }
        if (TextUtils.isEmpty(this.t)) {
            y = this.c;
        } else {
            Locale.getDefault();
            y = AbstractC30172lva.y(this.c, ", ", this.t);
        }
        String str5 = this.X;
        Locale.getDefault();
        Iterator<E> it2 = new C36948qz9(new Object[0], str5, AbstractC30172lva.y(this.Y, " ", this.Z)).iterator();
        StringBuilder sb2 = new StringBuilder();
        try {
            if (it2.hasNext()) {
                sb2.append(C30059lq7.d(it2.next()));
                while (it2.hasNext()) {
                    sb2.append((CharSequence) ", ");
                    sb2.append(C30059lq7.d(it2.next()));
                }
            }
            return c.b(new C36948qz9(new Object[]{sb2.toString()}, trim, y));
        } catch (IOException e2) {
            throw new AssertionError(e2);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.e0);
        parcel.writeString(this.f0);
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.t);
        parcel.writeString(this.X);
        parcel.writeString(this.Y);
        parcel.writeInt(this.g0);
        parcel.writeString(this.Z);
        parcel.writeLong(this.h0.longValue());
    }
}
