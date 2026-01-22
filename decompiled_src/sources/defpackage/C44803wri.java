package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: wri, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44803wri extends AbstractC20925f09 {
    public static final Parcelable.Creator<C44803wri> CREATOR = new C32347nYd(24);
    public final String b;
    public final String c;

    public C44803wri(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }

    public static ArrayList a(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.AbstractC20925f09, defpackage.ORb
    public final void G(C21350fK4 c21350fK4) {
        char c;
        Integer num;
        String str = this.a;
        str.getClass();
        String str2 = this.c;
        switch (str.hashCode()) {
            case 82815:
                if (str.equals("TAL")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 82878:
                if (str.equals("TCM")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 82897:
                if (str.equals("TDA")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 83253:
                if (str.equals("TP1")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 83254:
                if (str.equals("TP2")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 83255:
                if (str.equals("TP3")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 83341:
                if (str.equals("TRK")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case 83378:
                if (str.equals("TT2")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case 83536:
                if (str.equals("TXT")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case 83552:
                if (str.equals("TYE")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case 2567331:
                if (str.equals("TALB")) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            case 2569357:
                if (str.equals("TCOM")) {
                    c = 11;
                    break;
                }
                c = 65535;
                break;
            case 2569891:
                if (str.equals("TDAT")) {
                    c = '\f';
                    break;
                }
                c = 65535;
                break;
            case 2570401:
                if (str.equals("TDRC")) {
                    c = '\r';
                    break;
                }
                c = 65535;
                break;
            case 2570410:
                if (str.equals("TDRL")) {
                    c = 14;
                    break;
                }
                c = 65535;
                break;
            case 2571565:
                if (str.equals("TEXT")) {
                    c = 15;
                    break;
                }
                c = 65535;
                break;
            case 2575251:
                if (str.equals("TIT2")) {
                    c = 16;
                    break;
                }
                c = 65535;
                break;
            case 2581512:
                if (str.equals("TPE1")) {
                    c = 17;
                    break;
                }
                c = 65535;
                break;
            case 2581513:
                if (str.equals("TPE2")) {
                    c = 18;
                    break;
                }
                c = 65535;
                break;
            case 2581514:
                if (str.equals("TPE3")) {
                    c = 19;
                    break;
                }
                c = 65535;
                break;
            case 2583398:
                if (str.equals("TRCK")) {
                    c = 20;
                    break;
                }
                c = 65535;
                break;
            case 2590194:
                if (str.equals("TYER")) {
                    c = 21;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        try {
            switch (c) {
                case 0:
                case '\n':
                    c21350fK4.i = str2;
                    return;
                case 1:
                case 11:
                    c21350fK4.C = str2;
                    return;
                case 2:
                case '\f':
                    int parseInt = Integer.parseInt(str2.substring(2, 4));
                    int parseInt2 = Integer.parseInt(str2.substring(0, 2));
                    c21350fK4.w = Integer.valueOf(parseInt);
                    c21350fK4.x = Integer.valueOf(parseInt2);
                    return;
                case 3:
                case 17:
                    c21350fK4.h = str2;
                    return;
                case 4:
                case 18:
                    c21350fK4.j = str2;
                    return;
                case 5:
                case 19:
                    c21350fK4.D = str2;
                    return;
                case 6:
                case 20:
                    int i = AbstractC16717brj.a;
                    String[] split = str2.split("/", -1);
                    int parseInt3 = Integer.parseInt(split[0]);
                    if (split.length > 1) {
                        num = Integer.valueOf(Integer.parseInt(split[1]));
                    } else {
                        num = null;
                    }
                    c21350fK4.r = Integer.valueOf(parseInt3);
                    c21350fK4.s = num;
                    return;
                case 7:
                case 16:
                    c21350fK4.a = str2;
                    return;
                case '\b':
                case 15:
                    c21350fK4.B = str2;
                    return;
                case '\t':
                case 21:
                    c21350fK4.v = Integer.valueOf(Integer.parseInt(str2));
                    return;
                case '\r':
                    ArrayList a = a(str2);
                    int size = a.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                c21350fK4.x = (Integer) a.get(2);
                            } else {
                                return;
                            }
                        }
                        c21350fK4.w = (Integer) a.get(1);
                    }
                    c21350fK4.v = (Integer) a.get(0);
                    return;
                case 14:
                    ArrayList a2 = a(str2);
                    int size2 = a2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                c21350fK4.A = (Integer) a2.get(2);
                            } else {
                                return;
                            }
                        }
                        c21350fK4.z = (Integer) a2.get(1);
                    }
                    c21350fK4.y = (Integer) a2.get(0);
                    return;
                default:
                    return;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C44803wri.class == obj.getClass()) {
            C44803wri c44803wri = (C44803wri) obj;
            if (AbstractC16717brj.a(this.a, c44803wri.a) && AbstractC16717brj.a(this.b, c44803wri.b) && AbstractC16717brj.a(this.c, c44803wri.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(527, 31, this.a);
        int i2 = 0;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = (c + i) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i3 + i2;
    }

    @Override // defpackage.AbstractC20925f09
    public final String toString() {
        return this.a + ": description=" + this.b + ": value=" + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C44803wri(Parcel parcel) {
        super(r0);
        String readString = parcel.readString();
        int i = AbstractC16717brj.a;
        this.b = parcel.readString();
        this.c = parcel.readString();
    }
}
