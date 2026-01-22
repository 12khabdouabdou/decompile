package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Currency;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: yR2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46899yR2 implements Parcelable, Serializable {
    public static final Parcelable.Creator<C46899yR2> CREATOR = new C11591Ve(24);
    public final String X;
    public volatile SFh Y;
    public String Z;
    public final String a;
    public final ArrayList b;
    public final HashMap c;
    public transient BehaviorSubject e0;
    public final boolean t;

    public C46899yR2(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        HashMap hashMap = new HashMap();
        this.c = hashMap;
        this.Z = Currency.getInstance(Locale.getDefault() == null ? Locale.US : Locale.getDefault()).getCurrencyCode();
        this.e0 = BehaviorSubject.c1();
        parcel.readMap(hashMap, String.class.getClassLoader());
        parcel.readList(arrayList, ZZd.class.getClassLoader());
        this.Y = (SFh) parcel.readParcelable(SFh.class.getClassLoader());
        this.X = parcel.readString();
        this.Z = parcel.readString();
        this.t = parcel.readInt() == 1;
        this.a = this.Y.a;
        this.e0.onNext(this);
    }

    public final synchronized void a(ZZd zZd) {
        int intValue;
        Integer num = (Integer) this.c.get(zZd.b());
        if (num == null) {
            intValue = 0;
        } else {
            intValue = num.intValue();
        }
        n(intValue + 1, zZd);
    }

    public final synchronized Map b() {
        return Collections.unmodifiableMap(this.c);
    }

    public final synchronized String c() {
        return this.X;
    }

    public final synchronized List d() {
        return Collections.unmodifiableList(this.b);
    }

    @Override // android.os.Parcelable
    public final synchronized int describeContents() {
        return 0;
    }

    public final synchronized String g() {
        return this.Z;
    }

    public final synchronized int h() {
        int i;
        int intValue;
        Iterator it = this.b.iterator();
        i = 0;
        while (it.hasNext()) {
            Integer num = (Integer) this.c.get(((ZZd) it.next()).b());
            if (num == null) {
                intValue = 0;
            } else {
                intValue = num.intValue();
            }
            i += intValue;
        }
        return i;
    }

    public final BehaviorSubject i() {
        if (this.e0 == null) {
            BehaviorSubject c1 = BehaviorSubject.c1();
            this.e0 = c1;
            c1.onNext(this);
        }
        return this.e0;
    }

    public final synchronized SFh k() {
        return this.Y;
    }

    public final synchronized String l() {
        return this.a;
    }

    public final synchronized boolean m() {
        boolean z;
        if (h() == 0) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    public final synchronized void n(int i, ZZd zZd) {
        try {
            this.Z = zZd.d();
            int i2 = 0;
            if (i == 0) {
                this.c.remove(zZd.b());
                while (true) {
                    if (i2 < this.b.size()) {
                        if (((ZZd) this.b.get(i2)).b().equals(zZd.b())) {
                            break;
                        } else {
                            i2++;
                        }
                    } else {
                        i2 = -1;
                        break;
                    }
                }
                if (i2 != -1) {
                    this.b.remove(i2);
                }
            } else {
                if (!this.c.containsKey(zZd.b())) {
                    this.b.add(0, zZd);
                }
                this.c.put(zZd.b(), Integer.valueOf(i));
            }
            i().onNext(this);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized String toString() {
        return "CheckoutCart{mCheckoutId='" + this.X + "', mCheckoutProducts=" + String.valueOf(this.b) + ", mCartMap=" + String.valueOf(this.c) + ", mStoreInfoId='" + this.a + "', mStoreInfo=" + String.valueOf(this.Y) + ", mCurrencyCode=" + this.Z + ", mIsPcsStore=" + this.t + "}";
    }

    @Override // android.os.Parcelable
    public final synchronized void writeToParcel(Parcel parcel, int i) {
        parcel.writeMap(this.c);
        parcel.writeList(this.b);
        parcel.writeParcelable(this.Y, i);
        parcel.writeString(this.X);
        parcel.writeString(this.Z);
        parcel.writeInt(this.t ? 1 : 0);
    }

    public C46899yR2(SFh sFh, boolean z) {
        this.b = new ArrayList();
        this.c = new HashMap();
        this.Z = Currency.getInstance(Locale.getDefault() == null ? Locale.US : Locale.getDefault()).getCurrencyCode();
        this.e0 = BehaviorSubject.c1();
        this.a = sFh.a;
        this.Y = sFh;
        this.t = z;
        this.e0.onNext(this);
    }
}
