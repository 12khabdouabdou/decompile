package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.coremedia.iso.boxes.UserBox;
import defpackage.B2e;
import defpackage.C6268Lj4;
import defpackage.R0e;
import java.io.Serializable;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class W0e implements Parcelable, Serializable {
    public static final Parcelable.Creator<W0e> CREATOR = new C32347nYd(1);
    public final String X;
    public final int Y;
    public final String Z;
    public final String a;
    public final String b;
    public final String c;
    public final SFh e0;
    public final ArrayList f0;
    public final ArrayList g0;
    public final ArrayList h0;
    public final String i0;
    public final A2e j0;
    public final C8441Pj4 k0;
    public final ArrayList l0;
    public final String t;

    public W0e(S0e s0e) {
        C18119cuj c18119cuj;
        List<C2e> list;
        List<C14299a39> list2;
        C6810Mj4 c6810Mj4;
        this.g0 = new ArrayList();
        this.h0 = new ArrayList();
        this.l0 = new ArrayList();
        if (s0e != null && s0e.j != null && (c18119cuj = s0e.k) != null && c18119cuj.a != null && (list = s0e.d) != null) {
            Iterator<C2e> it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    C2e next = it.next();
                    if (next == null || next.c == null) {
                        break;
                    }
                } else if (!TextUtils.isEmpty(s0e.a) && !TextUtils.isEmpty(s0e.g) && !s0e.k.a.isEmpty()) {
                    this.a = s0e.a;
                    this.b = s0e.h;
                    this.c = s0e.b;
                    this.Y = s0e.n.intValue();
                    this.X = s0e.u;
                    SFh sFh = new SFh(s0e.j);
                    this.e0 = sFh;
                    this.t = sFh.b;
                    this.Z = sFh.a;
                    this.f0 = I2e.a(s0e.k.a);
                    List<F2e> list3 = s0e.i;
                    if (list3 != null) {
                        Iterator<F2e> it2 = list3.iterator();
                        while (it2.hasNext()) {
                            this.g0.add(new H2e(this, it2.next()));
                        }
                    }
                    List<C2e> list4 = s0e.d;
                    if (list4 != null) {
                        Iterator<C2e> it3 = list4.iterator();
                        while (it3.hasNext()) {
                            this.h0.add(new J2e(it3.next()));
                        }
                    }
                    D9j d9j = s0e.o;
                    C8441Pj4 c8441Pj4 = null;
                    this.i0 = d9j == null ? null : a(d9j.c);
                    EnumC47714z2e a = EnumC47714z2e.a(s0e.r);
                    this.j0 = new A2e(a == EnumC47714z2e.BITMOJI, a, null);
                    if (g().booleanValue() && (c6810Mj4 = s0e.s) != null) {
                        C8441Pj4.CREATOR.getClass();
                        List<C3036Fk4> list5 = c6810Mj4.a;
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list5, 10));
                        for (C3036Fk4 c3036Fk4 : list5) {
                            C4662Ik4.CREATOR.getClass();
                            String str = c3036Fk4.a;
                            int intValue = c3036Fk4.b.intValue();
                            int intValue2 = c3036Fk4.c.intValue();
                            C1902Dk4 c1902Dk4 = C2444Ek4.CREATOR;
                            C0817Bk4 c0817Bk4 = c3036Fk4.d;
                            c1902Dk4.getClass();
                            arrayList.add(new C4662Ik4(str, intValue, intValue2, new C2444Ek4(c0817Bk4.a.intValue(), c0817Bk4.b.intValue(), c0817Bk4.c.intValue(), c0817Bk4.d.intValue()), c3036Fk4.e));
                        }
                        c8441Pj4 = new C8441Pj4(arrayList, c6810Mj4.b.booleanValue(), c6810Mj4.c, c6810Mj4.d, c6810Mj4.e, c6810Mj4.f);
                    }
                    this.k0 = c8441Pj4;
                    if (!g().booleanValue() || (list2 = s0e.t) == null) {
                        return;
                    }
                    for (C14299a39 c14299a39 : list2) {
                        C18308d39.CREATOR.getClass();
                        this.l0.add(new C18308d39(c14299a39.a, c14299a39.b, c14299a39.c.intValue(), c14299a39.d.intValue(), c14299a39.e));
                    }
                    return;
                }
            }
        }
        throw new C29823lfd(new C3035Fk3("product_info_invalid", "ProductInfo cannot be parsed correctly, please contact Commerce team through slack #commerce-ops"), -1L);
    }

    public static String a(String str) {
        if (str != null && URLUtil.isValidUrl(str)) {
            Uri parse = Uri.parse(str);
            String queryParameter = parse.getQueryParameter(UserBox.TYPE);
            String queryParameter2 = parse.getQueryParameter("metadata");
            if (!TextUtils.isEmpty(queryParameter) && !TextUtils.isEmpty(queryParameter2)) {
                return AbstractC30172lva.x(queryParameter2, queryParameter);
            }
            return null;
        }
        return null;
    }

    public final String b(V59 v59) {
        ArrayList arrayList = this.f0;
        if (!arrayList.isEmpty() && ((I2e) arrayList.get(0)).a != null && ((I2e) arrayList.get(0)).a.containsKey(v59.name())) {
            return (String) ((I2e) arrayList.get(0)).a.get(v59.name());
        }
        return null;
    }

    public final J2e c() {
        ArrayList arrayList = this.h0;
        if (!arrayList.isEmpty() && arrayList.get(0) != null) {
            return (J2e) arrayList.get(0);
        }
        return null;
    }

    public final ArrayList d(V59 v59) {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f0.iterator();
        while (it.hasNext()) {
            Map map = ((I2e) it.next()).a;
            if (map != null) {
                arrayList.add((String) map.get(v59.name()));
            }
        }
        return arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final Boolean g() {
        return Boolean.valueOf(this.j0.a);
    }

    public final String toString() {
        return String.format("productId: %s, title: %s, imageUrls: %s, variantCategoryList: %s, variants: %s, storeInfo: %s, vendorName: %s, storeId: %s, checkoutLimit: %s, unlockableScancodeData : %s", this.a, this.b, this.f0, this.g0, this.h0, this.e0, this.t, this.Z, Integer.valueOf(this.Y), this.i0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeTypedList(this.f0);
        parcel.writeTypedList(this.g0);
        parcel.writeTypedList(this.h0);
        parcel.writeParcelable(this.e0, i);
        parcel.writeString(this.t);
        parcel.writeString(this.X);
        parcel.writeString(this.Z);
        parcel.writeInt(this.Y);
        parcel.writeString(this.i0);
        parcel.writeString(this.j0.toString());
        parcel.writeParcelable(this.k0, i);
    }

    public W0e(R0e r0e) {
        R0e.a[] aVarArr;
        byte[] bArr;
        R0e.a[] aVarArr2;
        C6268Lj4 c6268Lj4;
        this.g0 = new ArrayList();
        this.h0 = new ArrayList();
        this.l0 = new ArrayList();
        if (r0e != null && r0e.f0 != null && (aVarArr = r0e.n0) != null && (bArr = r0e.b) != null && r0e.Y != null && aVarArr.length > 0) {
            this.a = new String(bArr, StandardCharsets.UTF_8);
            this.b = r0e.Z;
            this.c = r0e.c;
            this.Y = r0e.h0;
            this.X = r0e.o0;
            SFh sFh = new SFh(r0e.f0);
            this.e0 = sFh;
            this.t = sFh.b;
            this.Z = sFh.a;
            R0e.a[] aVarArr3 = r0e.n0;
            ArrayList arrayList = new ArrayList();
            for (R0e.a aVar : aVarArr3) {
                arrayList.add(new I2e(aVar.Y));
            }
            this.f0 = arrayList;
            B2e.a[] aVarArr4 = r0e.e0;
            if (aVarArr4 != null) {
                for (B2e.a aVar2 : aVarArr4) {
                    this.g0.add(new H2e(this, aVar2));
                }
            }
            B2e[] b2eArr = r0e.t;
            if (b2eArr != null) {
                for (B2e b2e : b2eArr) {
                    this.h0.add(new J2e(b2e));
                }
            }
            R0e.b bVar = r0e.i0;
            C8441Pj4 c8441Pj4 = null;
            this.i0 = bVar == null ? null : a(bVar.t);
            int i = r0e.l0;
            this.j0 = new A2e(i == 1, null, Integer.valueOf(i));
            if (g().booleanValue() && (c6268Lj4 = r0e.m0) != null) {
                C8441Pj4.CREATOR.getClass();
                C6268Lj4.b[] bVarArr = c6268Lj4.b;
                ArrayList arrayList2 = new ArrayList(bVarArr.length);
                int length = bVarArr.length;
                int i2 = 0;
                while (i2 < length) {
                    C6268Lj4.b bVar2 = bVarArr[i2];
                    C4662Ik4.CREATOR.getClass();
                    String str = new String(bVar2.b, HC2.a);
                    int i3 = bVar2.c;
                    int i4 = bVar2.t;
                    C1902Dk4 c1902Dk4 = C2444Ek4.CREATOR;
                    C6268Lj4.a aVar3 = bVar2.X;
                    c1902Dk4.getClass();
                    arrayList2.add(new C4662Ik4(str, i3, i4, new C2444Ek4(aVar3.b, aVar3.c, aVar3.t, aVar3.X), String.valueOf(bVar2.Y)));
                    i2++;
                    bVarArr = bVarArr;
                }
                c8441Pj4 = new C8441Pj4(arrayList2, c6268Lj4.c, c6268Lj4.t, c6268Lj4.X, c6268Lj4.Y, c6268Lj4.Z);
            }
            this.k0 = c8441Pj4;
            if (!g().booleanValue() || (aVarArr2 = r0e.n0) == null) {
                return;
            }
            for (R0e.a aVar4 : aVarArr2) {
                C18308d39.CREATOR.getClass();
                this.l0.add(new C18308d39(new String(aVar4.b, HC2.a), aVar4.c, aVar4.t, aVar4.X, aVar4.Y.a));
            }
            return;
        }
        throw new IllegalArgumentException("Invalid product info! Product info proto should be verified before used");
    }

    public W0e(Parcel parcel) {
        A2e a2e;
        ArrayList arrayList = new ArrayList();
        this.g0 = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.h0 = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        this.l0 = arrayList3;
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.readString();
        ArrayList arrayList4 = new ArrayList();
        this.f0 = arrayList4;
        parcel.readTypedList(arrayList4, I2e.CREATOR);
        parcel.readTypedList(arrayList, H2e.CREATOR);
        parcel.readTypedList(arrayList2, J2e.CREATOR);
        this.e0 = (SFh) parcel.readParcelable(SFh.class.getClassLoader());
        this.t = parcel.readString();
        this.X = parcel.readString();
        this.Z = parcel.readString();
        this.Y = parcel.readInt();
        this.i0 = parcel.readString();
        String readString = parcel.readString();
        if (Y4i.Z0(readString) != null) {
            int parseInt = Integer.parseInt(readString);
            a2e = new A2e(parseInt == 1, null, Integer.valueOf(parseInt));
        } else {
            EnumC47714z2e a = EnumC47714z2e.a(readString);
            a2e = new A2e(a == EnumC47714z2e.BITMOJI, a, null);
        }
        this.j0 = a2e;
        this.k0 = (C8441Pj4) parcel.readParcelable(C8441Pj4.class.getClassLoader());
        parcel.readTypedList(arrayList3, C18308d39.CREATOR);
    }
}
