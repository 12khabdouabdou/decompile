package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: cx0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18166cx0 extends I3 {
    public static final Parcelable.Creator<C18166cx0> CREATOR = new Hqk(7);
    public final EnumC6285Lk0 a;
    public final Boolean b;
    public final EnumC28734kqj c;
    public final EnumC32986o1f t;

    public C18166cx0(String str, String str2, String str3, Boolean bool) {
        EnumC6285Lk0 a;
        EnumC28734kqj a2;
        EnumC32986o1f enumC32986o1f = null;
        if (str == null) {
            a = null;
        } else {
            try {
                a = EnumC6285Lk0.a(str);
            } catch (C3032Fk0 | C31647n1f | C39084sak e) {
                throw new IllegalArgumentException(e);
            }
        }
        this.a = a;
        this.b = bool;
        if (str2 == null) {
            a2 = null;
        } else {
            a2 = EnumC28734kqj.a(str2);
        }
        this.c = a2;
        if (str3 != null) {
            enumC32986o1f = EnumC32986o1f.a(str3);
        }
        this.t = enumC32986o1f;
    }

    public final EnumC32986o1f a() {
        EnumC32986o1f enumC32986o1f = this.t;
        if (enumC32986o1f == null) {
            Boolean bool = this.b;
            if (bool == null || !bool.booleanValue()) {
                return null;
            }
            return EnumC32986o1f.RESIDENT_KEY_REQUIRED;
        }
        return enumC32986o1f;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C18166cx0)) {
            return false;
        }
        C18166cx0 c18166cx0 = (C18166cx0) obj;
        if (!AbstractC48194zP2.v(this.a, c18166cx0.a) || !AbstractC48194zP2.v(this.b, c18166cx0.b) || !AbstractC48194zP2.v(this.c, c18166cx0.c) || !AbstractC48194zP2.v(a(), c18166cx0.a())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, a()});
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.c);
        String valueOf3 = String.valueOf(this.t);
        StringBuilder s = AbstractC31823n9f.s("AuthenticatorSelectionCriteria{\n attachment=", valueOf, ", \n requireResidentKey=");
        s.append(this.b);
        s.append(", \n requireUserVerification=");
        s.append(valueOf2);
        s.append(", \n residentKeyRequirement=");
        return AbstractC30172lva.C(s, valueOf3, "\n }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        String str2;
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        String str3 = null;
        EnumC6285Lk0 enumC6285Lk0 = this.a;
        if (enumC6285Lk0 == null) {
            str = null;
        } else {
            str = enumC6285Lk0.a;
        }
        AbstractC20835ew8.M0(parcel, 2, str);
        Boolean bool = this.b;
        if (bool != null) {
            AbstractC20835ew8.T0(parcel, 3, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        EnumC28734kqj enumC28734kqj = this.c;
        if (enumC28734kqj == null) {
            str2 = null;
        } else {
            str2 = enumC28734kqj.a;
        }
        AbstractC20835ew8.M0(parcel, 4, str2);
        EnumC32986o1f a = a();
        if (a != null) {
            str3 = a.a;
        }
        AbstractC20835ew8.M0(parcel, 5, str3);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
