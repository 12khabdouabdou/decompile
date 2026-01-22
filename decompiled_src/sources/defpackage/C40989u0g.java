package defpackage;

import java.nio.ByteBuffer;
import java.util.Comparator;

/* renamed from: u0g, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40989u0g implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C40989u0g(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        LN5 ln5;
        LN5 ln52;
        switch (this.a) {
            case 0:
                InterfaceC42326v0g interfaceC42326v0g = (InterfaceC42326v0g) this.b;
                int k = interfaceC42326v0g.k(obj) - interfaceC42326v0g.k(obj2);
                if (k == 0) {
                    return obj.getClass().getName().compareTo(obj2.getClass().getName());
                }
                return k;
            case 1:
                int compare = ((WYe) this.b).compare(obj, obj2);
                if (compare == 0) {
                    return AbstractC2032Dq9.u(Integer.valueOf(((AbstractC19683e4g) obj).Z()), Integer.valueOf(((AbstractC19683e4g) obj2).Z()));
                }
                return compare;
            case 2:
                C18492dBh c18492dBh = (C18492dBh) this.b;
                int indexOf = c18492dBh.s0.indexOf(((VAh) obj).n());
                int i9 = Integer.MAX_VALUE;
                if (indexOf < 0) {
                    indexOf = Integer.MAX_VALUE;
                }
                Integer valueOf = Integer.valueOf(indexOf);
                int indexOf2 = c18492dBh.s0.indexOf(((VAh) obj2).n());
                if (indexOf2 >= 0) {
                    i9 = indexOf2;
                }
                return AbstractC2032Dq9.u(valueOf, Integer.valueOf(i9));
            case 3:
                int compare2 = ((C40989u0g) this.b).compare(obj, obj2);
                if (compare2 == 0) {
                    return AbstractC2032Dq9.u(((HSh) obj).getId(), ((HSh) obj2).getId());
                }
                return compare2;
            case 4:
                int compare3 = ((C28026kJh) this.b).compare(obj, obj2);
                if (compare3 == 0) {
                    return AbstractC2032Dq9.u(Long.valueOf(((HSh) obj2).m()), Long.valueOf(((HSh) obj).m()));
                }
                return compare3;
            case 5:
                int compare4 = ((C28026kJh) this.b).compare(obj, obj2);
                if (compare4 == 0) {
                    JSh jSh = ((C29318lHf) obj).T;
                    int[] iArr = KYh.a;
                    if (iArr[jSh.ordinal()] == 3) {
                        i = 0;
                    } else {
                        i = 1;
                    }
                    if (iArr[((C29318lHf) obj2).T.ordinal()] == 3) {
                        i2 = 0;
                    } else {
                        i2 = 1;
                    }
                    return AbstractC2032Dq9.u(i, i2);
                }
                return compare4;
            case 6:
                int compare5 = ((MYh) this.b).compare(obj, obj2);
                if (compare5 == 0) {
                    JSh jSh2 = ((C39446sr8) obj).z;
                    int[] iArr2 = KYh.a;
                    if (iArr2[jSh2.ordinal()] == 3) {
                        i3 = 0;
                    } else {
                        i3 = 1;
                    }
                    if (iArr2[((C39446sr8) obj2).z.ordinal()] == 3) {
                        i4 = 0;
                    } else {
                        i4 = 1;
                    }
                    return AbstractC2032Dq9.u(i3, i4);
                }
                return compare5;
            case 7:
                int compare6 = ((C28026kJh) this.b).compare(obj, obj2);
                if (compare6 == 0) {
                    JSh jSh3 = ((C40783tr8) obj).S;
                    int[] iArr3 = KYh.a;
                    if (iArr3[jSh3.ordinal()] == 3) {
                        i5 = 0;
                    } else {
                        i5 = 1;
                    }
                    if (iArr3[((C40783tr8) obj2).S.ordinal()] == 3) {
                        i6 = 0;
                    } else {
                        i6 = 1;
                    }
                    return AbstractC2032Dq9.u(i5, i6);
                }
                return compare6;
            case 8:
                int compare7 = ((C28026kJh) this.b).compare(obj, obj2);
                if (compare7 == 0) {
                    JSh jSh4 = ((C11789Vn8) obj).y;
                    int[] iArr4 = KYh.a;
                    if (iArr4[jSh4.ordinal()] == 3) {
                        i7 = 0;
                    } else {
                        i7 = 1;
                    }
                    if (iArr4[((C11789Vn8) obj2).y.ordinal()] == 3) {
                        i8 = 0;
                    } else {
                        i8 = 1;
                    }
                    return AbstractC2032Dq9.u(i7, i8);
                }
                return compare7;
            case 9:
                int intValue = ((Integer) obj).intValue();
                ByteBuffer byteBuffer = (ByteBuffer) this.b;
                int c = AbstractC23211gii.c(byteBuffer, intValue);
                int c2 = AbstractC23211gii.c(byteBuffer, ((Integer) obj2).intValue());
                int i10 = byteBuffer.getInt(c) + c;
                int i11 = byteBuffer.getInt(c2) + c2;
                int i12 = byteBuffer.getInt(i10);
                int i13 = byteBuffer.getInt(i11);
                int i14 = i10 + 4;
                int i15 = i11 + 4;
                int min = Math.min(i12, i13);
                byte[] array = byteBuffer.array();
                for (int i16 = 0; i16 < min; i16++) {
                    byte b = array[i16 + i14];
                    byte b2 = array[i16 + i15];
                    if (b != b2) {
                        return b - b2;
                    }
                }
                return i12 - i13;
            default:
                E8e e8e = (E8e) obj;
                int e0 = e8e.e0();
                C46470y6j c46470y6j = (C46470y6j) this.b;
                int i17 = Integer.MAX_VALUE;
                if (e0 == Integer.MAX_VALUE || e0 <= 0) {
                    EnumC44447wbe enumC44447wbe = (EnumC44447wbe) c46470y6j.N0.get(e8e);
                    if (enumC44447wbe != null && (ln5 = enumC44447wbe.a) != null) {
                        e0 = ln5.a;
                    } else {
                        e0 = Integer.MAX_VALUE;
                    }
                }
                Integer valueOf2 = Integer.valueOf(e0);
                E8e e8e2 = (E8e) obj2;
                int e02 = e8e2.e0();
                if (e02 != Integer.MAX_VALUE && e02 > 0) {
                    i17 = e02;
                } else {
                    EnumC44447wbe enumC44447wbe2 = (EnumC44447wbe) c46470y6j.N0.get(e8e2);
                    if (enumC44447wbe2 != null && (ln52 = enumC44447wbe2.a) != null) {
                        i17 = ln52.a;
                    }
                }
                return AbstractC2032Dq9.u(valueOf2, Integer.valueOf(i17));
        }
    }

    public C40989u0g(C43229vh1 c43229vh1, ByteBuffer byteBuffer) {
        this.a = 9;
        this.b = byteBuffer;
    }
}
