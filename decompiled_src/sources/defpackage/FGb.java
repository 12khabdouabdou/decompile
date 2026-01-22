package defpackage;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class FGb {
    public final List a;
    public final List b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ FGb() {
        this(r1, r1, null, null, null, false);
        C38757sL6 c38757sL6 = C38757sL6.a;
    }

    public final int a(C11996Vx7 c11996Vx7) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        byte b;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28 = 1;
        List list = this.a;
        int size = list.size();
        int[] iArr = new int[size];
        Iterator it = list.iterator();
        int i29 = 0;
        while (true) {
            Throwable th = null;
            int i30 = 2;
            if (it.hasNext()) {
                Object next = it.next();
                int i31 = i29 + 1;
                if (i29 >= 0) {
                    C9326Qzb c9326Qzb = (C9326Qzb) next;
                    String str = c9326Qzb.a;
                    if (str != null) {
                        i24 = c11996Vx7.j(str);
                    } else {
                        i24 = 0;
                    }
                    String str2 = c9326Qzb.b;
                    if (str2 != null) {
                        i25 = c11996Vx7.j(str2);
                    } else {
                        i25 = 0;
                    }
                    String str3 = c9326Qzb.c;
                    if (str3 != null) {
                        i26 = c11996Vx7.j(str3);
                    } else {
                        i26 = 0;
                    }
                    String str4 = c9326Qzb.d;
                    if (str4 != null) {
                        i27 = c11996Vx7.j(str4);
                    } else {
                        i27 = 0;
                    }
                    int i32 = C43229vh1.f;
                    c11996Vx7.u(4);
                    c11996Vx7.g(3, i27);
                    c11996Vx7.g(2, i26);
                    c11996Vx7.g(1, i25);
                    c11996Vx7.g(0, i24);
                    int k = c11996Vx7.k();
                    c11996Vx7.r(k);
                    iArr[i29] = k;
                    i29 = i31;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            } else {
                List list2 = this.b;
                int size2 = list2.size();
                int[] iArr2 = new int[size2];
                Iterator it2 = list2.iterator();
                int i33 = 0;
                while (true) {
                    Throwable th2 = th;
                    if (it2.hasNext()) {
                        Object next2 = it2.next();
                        int i34 = i33 + 1;
                        if (i33 >= 0) {
                            C27999kIb c27999kIb = (C27999kIb) next2;
                            List list3 = c27999kIb.y;
                            int size3 = list3.size();
                            int[] iArr3 = new int[size3];
                            int i35 = 0;
                            for (Object obj : list3) {
                                int i36 = i35 + 1;
                                if (i35 >= 0) {
                                    C34561pCb c34561pCb = (C34561pCb) obj;
                                    String str5 = c34561pCb.a;
                                    if (str5 != null) {
                                        i23 = c11996Vx7.j(str5);
                                    } else {
                                        i23 = 0;
                                    }
                                    int i37 = c34561pCb.b;
                                    if (i37 != 0) {
                                        int L = AbstractC30172lva.L(i37);
                                        if (L != 0) {
                                            if (L != i28) {
                                                throw new RuntimeException();
                                            }
                                            b = 1;
                                        }
                                        b = 0;
                                    } else {
                                        int L2 = AbstractC30172lva.L(i28);
                                        if (L2 != 0) {
                                            if (L2 != i28) {
                                                throw new RuntimeException();
                                            }
                                            b = 1;
                                        }
                                        b = 0;
                                    }
                                    int i38 = C43229vh1.f;
                                    c11996Vx7.u(i30);
                                    c11996Vx7.g(0, i23);
                                    c11996Vx7.c(i28, b);
                                    iArr3[i35] = c11996Vx7.k();
                                    i35 = i36;
                                    i30 = 2;
                                } else {
                                    AbstractC43165ve3.f0();
                                    throw th2;
                                }
                            }
                            String str6 = c27999kIb.a;
                            if (str6 != null) {
                                i4 = c11996Vx7.j(str6);
                            } else {
                                i4 = 0;
                            }
                            String str7 = c27999kIb.b;
                            if (str7 != null) {
                                i5 = c11996Vx7.j(str7);
                            } else {
                                i5 = 0;
                            }
                            String str8 = c27999kIb.d;
                            if (str8 != null) {
                                i6 = c11996Vx7.j(str8);
                            } else {
                                i6 = 0;
                            }
                            String str9 = c27999kIb.e;
                            if (str9 != null) {
                                i7 = c11996Vx7.j(str9);
                            } else {
                                i7 = 0;
                            }
                            String str10 = c27999kIb.f;
                            if (str10 != null) {
                                i8 = c11996Vx7.j(str10);
                            } else {
                                i8 = 0;
                            }
                            Iterator it3 = it2;
                            String str11 = c27999kIb.g;
                            if (str11 != null) {
                                i9 = c11996Vx7.j(str11);
                            } else {
                                i9 = 0;
                            }
                            int[] iArr4 = iArr;
                            String str12 = c27999kIb.h;
                            if (str12 != null) {
                                i10 = c11996Vx7.j(str12);
                            } else {
                                i10 = 0;
                            }
                            int[] iArr5 = iArr2;
                            String str13 = c27999kIb.i;
                            if (str13 != null) {
                                i11 = c11996Vx7.j(str13);
                            } else {
                                i11 = 0;
                            }
                            String str14 = c27999kIb.j;
                            if (str14 != null) {
                                i12 = c11996Vx7.j(str14);
                            } else {
                                i12 = 0;
                            }
                            int i39 = i33;
                            String str15 = c27999kIb.k;
                            if (str15 != null) {
                                i13 = c11996Vx7.j(str15);
                            } else {
                                i13 = 0;
                            }
                            String str16 = c27999kIb.n;
                            if (str16 != null) {
                                i14 = c11996Vx7.j(str16);
                            } else {
                                i14 = 0;
                            }
                            int i40 = size2;
                            String str17 = c27999kIb.o;
                            if (str17 != null) {
                                i15 = c11996Vx7.j(str17);
                            } else {
                                i15 = 0;
                            }
                            int i41 = size;
                            String str18 = c27999kIb.p;
                            if (str18 != null) {
                                i16 = c11996Vx7.j(str18);
                            } else {
                                i16 = 0;
                            }
                            int i42 = i4;
                            String str19 = c27999kIb.s;
                            if (str19 != null) {
                                i17 = c11996Vx7.j(str19);
                            } else {
                                i17 = 0;
                            }
                            int i43 = i5;
                            String str20 = c27999kIb.t;
                            if (str20 != null) {
                                i18 = c11996Vx7.j(str20);
                            } else {
                                i18 = 0;
                            }
                            int i44 = i6;
                            String str21 = c27999kIb.u;
                            if (str21 != null) {
                                i19 = c11996Vx7.j(str21);
                            } else {
                                i19 = 0;
                            }
                            int i45 = i7;
                            String str22 = c27999kIb.v;
                            if (str22 != null) {
                                i20 = c11996Vx7.j(str22);
                            } else {
                                i20 = 0;
                            }
                            int i46 = i8;
                            String str23 = c27999kIb.w;
                            if (str23 != null) {
                                i21 = c11996Vx7.j(str23);
                            } else {
                                i21 = 0;
                            }
                            int i47 = C43229vh1.f;
                            int i48 = i9;
                            c11996Vx7.v(4, size3, 4);
                            for (int i49 = size3 - 1; i49 >= 0; i49--) {
                                c11996Vx7.f(iArr3[i49]);
                            }
                            int l = c11996Vx7.l();
                            String str24 = c27999kIb.x;
                            if (str24 != null) {
                                i22 = c11996Vx7.j(str24);
                            } else {
                                i22 = 0;
                            }
                            int i50 = i10;
                            c11996Vx7.u(25);
                            c11996Vx7.e(12, c27999kIb.m);
                            c11996Vx7.e(11, c27999kIb.l);
                            c11996Vx7.g(24, i22);
                            c11996Vx7.g(23, l);
                            c11996Vx7.g(22, i21);
                            c11996Vx7.g(21, i20);
                            c11996Vx7.g(20, i19);
                            c11996Vx7.g(19, i18);
                            c11996Vx7.g(18, i17);
                            c11996Vx7.g(15, i16);
                            c11996Vx7.g(14, i15);
                            c11996Vx7.g(13, i14);
                            c11996Vx7.g(10, i13);
                            c11996Vx7.g(9, i12);
                            c11996Vx7.g(8, i11);
                            c11996Vx7.g(7, i50);
                            c11996Vx7.g(6, i48);
                            c11996Vx7.g(5, i46);
                            c11996Vx7.g(4, i45);
                            c11996Vx7.g(3, i44);
                            c11996Vx7.g(1, i43);
                            c11996Vx7.g(0, i42);
                            c11996Vx7.a(17, c27999kIb.r);
                            c11996Vx7.a(16, c27999kIb.q);
                            c11996Vx7.a(2, c27999kIb.c);
                            int k2 = c11996Vx7.k();
                            c11996Vx7.r(k2);
                            iArr5[i39] = k2;
                            th = th2;
                            i33 = i34;
                            it2 = it3;
                            iArr = iArr4;
                            iArr2 = iArr5;
                            size2 = i40;
                            size = i41;
                            i28 = 1;
                            i30 = 2;
                        } else {
                            AbstractC43165ve3.f0();
                            throw th2;
                        }
                    } else {
                        int i51 = size;
                        int[] iArr6 = iArr;
                        int i52 = size2;
                        int[] iArr7 = iArr2;
                        int i53 = C43229vh1.f;
                        c11996Vx7.v(4, i51, 4);
                        for (int i54 = i51 - 1; i54 >= 0; i54--) {
                            c11996Vx7.f(iArr6[i54]);
                        }
                        int l2 = c11996Vx7.l();
                        c11996Vx7.v(4, i52, 4);
                        for (int i55 = i52 - 1; i55 >= 0; i55--) {
                            c11996Vx7.f(iArr7[i55]);
                        }
                        int l3 = c11996Vx7.l();
                        String str25 = this.c;
                        if (str25 != null) {
                            i = c11996Vx7.j(str25);
                        } else {
                            i = 0;
                        }
                        String str26 = this.d;
                        if (str26 != null) {
                            i2 = c11996Vx7.j(str26);
                        } else {
                            i2 = 0;
                        }
                        String str27 = this.e;
                        if (str27 != null) {
                            i3 = c11996Vx7.j(str27);
                        } else {
                            i3 = 0;
                        }
                        c11996Vx7.u(6);
                        c11996Vx7.g(4, i3);
                        c11996Vx7.g(3, i2);
                        c11996Vx7.g(2, i);
                        c11996Vx7.g(1, l3);
                        c11996Vx7.g(0, l2);
                        c11996Vx7.a(5, this.f);
                        return c11996Vx7.k();
                    }
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FGb)) {
            return false;
        }
        FGb fGb = (FGb) obj;
        if (AbstractC2032Dq9.j(this.a, fGb.a) && AbstractC2032Dq9.j(this.b, fGb.b) && AbstractC2032Dq9.j(this.c, fGb.c) && AbstractC2032Dq9.j(this.d, fGb.d) && AbstractC2032Dq9.j(this.e, fGb.e) && this.f == fGb.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int e = YHe.e(this.a.hashCode() * 31, 31, this.b);
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (e + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i2 = str3.hashCode();
        }
        int i5 = (i4 + i2) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesSendAnalytics(entrySendAnalytics=");
        sb.append(this.a);
        sb.append(", snapSendAnalytics=");
        sb.append(this.b);
        sb.append(", memoriesSessionId=");
        sb.append(this.c);
        sb.append(", memoriesTabSessionId=");
        sb.append(this.d);
        sb.append(", dreamsSessionId=");
        sb.append(this.e);
        sb.append(", isSendFromPhotoPicker=");
        return AbstractC30172lva.A(")", sb, this.f);
    }

    public FGb(List list, List list2, String str, String str2, String str3, boolean z) {
        this.a = list;
        this.b = list2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = z;
    }
}
