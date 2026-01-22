package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import java.util.Map;

/* renamed from: b09, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15570b09 implements ORb {
    public static final Parcelable.Creator<C15570b09> CREATOR = new C14720aN3(19);
    public final boolean X;
    public final int Y;
    public final int a;
    public final String b;
    public final String c;
    public final String t;

    public C15570b09(String str, int i, int i2, String str2, String str3, boolean z) {
        Bsk.b(i2 == -1 || i2 > 0);
        this.a = i;
        this.b = str;
        this.c = str2;
        this.t = str3;
        this.X = z;
        this.Y = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C15570b09 a(Map map) {
        boolean z;
        int i;
        List list;
        String str;
        List list2;
        String str2;
        List list3;
        String str3;
        List list4;
        boolean z2;
        List list5;
        int i2;
        List list6 = (List) map.get("icy-br");
        boolean z3 = true;
        int i3 = -1;
        if (list6 != null) {
            try {
                int parseInt = Integer.parseInt((String) list6.get(0)) * 1000;
                if (parseInt > 0) {
                    z = true;
                } else {
                    parseInt = -1;
                    z = false;
                }
                i = parseInt;
            } catch (NumberFormatException unused) {
            }
            list = (List) map.get("icy-genre");
            if (list == null) {
                str = (String) list.get(0);
                z = true;
            } else {
                str = null;
            }
            list2 = (List) map.get("icy-name");
            if (list2 == null) {
                str2 = (String) list2.get(0);
                z = true;
            } else {
                str2 = null;
            }
            list3 = (List) map.get("icy-url");
            if (list3 == null) {
                str3 = (String) list3.get(0);
                z = true;
            } else {
                str3 = null;
            }
            list4 = (List) map.get("icy-pub");
            if (list4 == null) {
                z2 = ((String) list4.get(0)).equals("1");
                z = true;
            } else {
                z2 = false;
            }
            list5 = (List) map.get("icy-metaint");
            if (list5 != null) {
                try {
                    int parseInt2 = Integer.parseInt((String) list5.get(0));
                    if (parseInt2 > 0) {
                        i3 = parseInt2;
                    } else {
                        z3 = z;
                    }
                    z = z3;
                    i2 = i3;
                } catch (NumberFormatException unused2) {
                }
                if (!z) {
                    return null;
                }
                return new C15570b09(str, i, i2, str2, str3, z2);
            }
            i2 = -1;
            if (!z) {
            }
        }
        z = false;
        i = -1;
        list = (List) map.get("icy-genre");
        if (list == null) {
        }
        list2 = (List) map.get("icy-name");
        if (list2 == null) {
        }
        list3 = (List) map.get("icy-url");
        if (list3 == null) {
        }
        list4 = (List) map.get("icy-pub");
        if (list4 == null) {
        }
        list5 = (List) map.get("icy-metaint");
        if (list5 != null) {
        }
        i2 = -1;
        if (!z) {
        }
    }

    @Override // defpackage.ORb
    public final void G(C21350fK4 c21350fK4) {
        String str = this.c;
        if (str != null) {
            c21350fK4.g = str;
        }
        String str2 = this.b;
        if (str2 != null) {
            c21350fK4.e = str2;
        }
    }

    @Override // defpackage.ORb
    public final /* synthetic */ byte[] K() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C15570b09.class == obj.getClass()) {
            C15570b09 c15570b09 = (C15570b09) obj;
            if (this.a == c15570b09.a && AbstractC16717brj.a(this.b, c15570b09.b) && AbstractC16717brj.a(this.c, c15570b09.c) && AbstractC16717brj.a(this.t, c15570b09.t) && this.X == c15570b09.X && this.Y == c15570b09.Y) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ORb
    public final /* synthetic */ C26615jG7 f() {
        return null;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = (527 + this.a) * 31;
        int i4 = 0;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i5 = (i3 + i) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        String str3 = this.t;
        if (str3 != null) {
            i4 = str3.hashCode();
        }
        return ((((i6 + i4) * 31) + (this.X ? 1 : 0)) * 31) + this.Y;
    }

    public final String toString() {
        return "IcyHeaders: name=\"" + this.c + "\", genre=\"" + this.b + "\", bitrate=" + this.a + ", metadataInterval=" + this.Y;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.t);
        int i2 = AbstractC16717brj.a;
        parcel.writeInt(this.X ? 1 : 0);
        parcel.writeInt(this.Y);
    }

    public C15570b09(Parcel parcel) {
        this.a = parcel.readInt();
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.t = parcel.readString();
        int i = AbstractC16717brj.a;
        this.X = parcel.readInt() != 0;
        this.Y = parcel.readInt();
    }
}
