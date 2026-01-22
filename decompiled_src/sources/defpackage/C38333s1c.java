package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.format.DateUtils;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.TimeZone;

/* renamed from: s1c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38333s1c implements Comparable, Parcelable {
    public static final Parcelable.Creator<C38333s1c> CREATOR = new C36796qsb(12);
    public final int X;
    public final long Y;
    public String Z;
    public final Calendar a;
    public final int b;
    public final int c;
    public final int t;

    public C38333s1c(Calendar calendar) {
        calendar.set(5, 1);
        Calendar a = AbstractC11863Vqj.a(calendar);
        this.a = a;
        this.b = a.get(2);
        this.c = a.get(1);
        this.t = a.getMaximum(7);
        this.X = a.getActualMaximum(5);
        this.Y = a.getTimeInMillis();
    }

    public static C38333s1c b(int i, int i2) {
        Calendar c = AbstractC11863Vqj.c(null);
        c.set(1, i);
        c.set(2, i2);
        return new C38333s1c(c);
    }

    public static C38333s1c c(long j) {
        Calendar c = AbstractC11863Vqj.c(null);
        c.setTimeInMillis(j);
        return new C38333s1c(c);
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C38333s1c c38333s1c) {
        return this.a.compareTo(c38333s1c.a);
    }

    public final int d() {
        Calendar calendar = this.a;
        int firstDayOfWeek = calendar.get(7) - calendar.getFirstDayOfWeek();
        if (firstDayOfWeek < 0) {
            return firstDayOfWeek + this.t;
        }
        return firstDayOfWeek;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e(Context context) {
        if (this.Z == null) {
            this.Z = DateUtils.formatDateTime(context, this.a.getTimeInMillis() - TimeZone.getDefault().getOffset(r0), 36);
        }
        return this.Z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38333s1c)) {
            return false;
        }
        C38333s1c c38333s1c = (C38333s1c) obj;
        if (this.b == c38333s1c.b && this.c == c38333s1c.c) {
            return true;
        }
        return false;
    }

    public final int g(C38333s1c c38333s1c) {
        if (this.a instanceof GregorianCalendar) {
            return (c38333s1c.b - this.b) + ((c38333s1c.c - this.c) * 12);
        }
        throw new IllegalArgumentException("Only Gregorian calendars are supported.");
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.b), Integer.valueOf(this.c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.c);
        parcel.writeInt(this.b);
    }
}
