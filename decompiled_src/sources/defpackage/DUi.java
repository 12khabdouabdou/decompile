package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.maps.framework.network.lib.viewportinfo.InnerLocalityHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public final class DUi implements InterfaceC17237cFf, Function {
    public final Object X;
    public final Object Y;
    public final /* synthetic */ int a;
    public int b;
    public final Object c;
    public final Object t;

    public DUi(C30022loe c30022loe, Boolean bool, List list, String str, int i) {
        this.a = 2;
        this.c = c30022loe;
        this.t = bool;
        this.X = list;
        this.Y = str;
        this.b = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x015f, code lost:
    
        if (r30.s() == 21) goto L42;
     */
    @Override // defpackage.InterfaceC17237cFf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(C28822kuj c28822kuj) {
        YCi yCi;
        SparseBooleanArray sparseBooleanArray;
        SparseArray sparseArray;
        int i;
        YCi yCi2;
        int i2;
        int i3;
        int i4;
        GUi a;
        SparseArray sparseArray2;
        int i5;
        if (c28822kuj.s() == 2) {
            EUi eUi = (EUi) this.Y;
            int i6 = eUi.a;
            int i7 = 0;
            List list = eUi.c;
            if (i6 != 1 && i6 != 2 && eUi.m != 1) {
                yCi = new YCi(((YCi) list.get(0)).c());
                list.add(yCi);
            } else {
                yCi = (YCi) list.get(0);
            }
            if ((c28822kuj.s() & 128) != 0) {
                c28822kuj.E(1);
                int x = c28822kuj.x();
                int i8 = 3;
                c28822kuj.E(3);
                C37761rbd c37761rbd = (C37761rbd) this.c;
                c28822kuj.e(0, 2, c37761rbd.b);
                c37761rbd.n(0);
                c37761rbd.q(3);
                eUi.s = c37761rbd.h(13);
                c28822kuj.e(0, 2, c37761rbd.b);
                c37761rbd.n(0);
                c37761rbd.q(4);
                c28822kuj.E(c37761rbd.h(12));
                GW5 gw5 = eUi.f;
                int i9 = eUi.a;
                if (i9 == 2 && eUi.q == null) {
                    GUi a2 = gw5.a(21, new C23189ghi(21, (String) null, (ArrayList) null, AbstractC16717brj.e));
                    eUi.q = a2;
                    if (a2 != null) {
                        a2.b(yCi, eUi.l, new XD1(x, 21, 8192));
                    }
                }
                SparseArray sparseArray3 = (SparseArray) this.t;
                sparseArray3.clear();
                SparseIntArray sparseIntArray = (SparseIntArray) this.X;
                sparseIntArray.clear();
                int b = c28822kuj.b();
                while (true) {
                    sparseBooleanArray = eUi.h;
                    if (b <= 0) {
                        break;
                    }
                    c28822kuj.e(i7, 5, c37761rbd.b);
                    c37761rbd.n(i7);
                    int h = c37761rbd.h(8);
                    c37761rbd.q(i8);
                    int h2 = c37761rbd.h(13);
                    c37761rbd.q(4);
                    int h3 = c37761rbd.h(12);
                    int i10 = c28822kuj.a;
                    int i11 = i10 + h3;
                    YCi yCi3 = yCi;
                    C37761rbd c37761rbd2 = c37761rbd;
                    int i12 = b;
                    ArrayList arrayList = null;
                    int i13 = -1;
                    String str = null;
                    while (true) {
                        if (c28822kuj.a < i11) {
                            int s = c28822kuj.s();
                            i3 = x;
                            int s2 = c28822kuj.a + c28822kuj.s();
                            if (s2 > i11) {
                                break;
                            }
                            SparseArray sparseArray4 = sparseArray3;
                            if (s == 5) {
                                long t = c28822kuj.t();
                                if (t == 1094921523) {
                                    i13 = 129;
                                } else if (t == 1161904947) {
                                    i13 = 135;
                                } else {
                                    if (t != 1094921524) {
                                        if (t == 1212503619) {
                                            i13 = 36;
                                        }
                                    }
                                    i13 = 172;
                                }
                                i5 = s2;
                            } else if (s == 106) {
                                i5 = s2;
                                i13 = 129;
                            } else if (s == 122) {
                                i5 = s2;
                                i13 = 135;
                            } else {
                                if (s != 127) {
                                    if (s == 123) {
                                        i5 = s2;
                                        i13 = 138;
                                    } else if (s == 10) {
                                        str = c28822kuj.q(3, JC2.c).trim();
                                    } else if (s == 89) {
                                        arrayList = new ArrayList();
                                        while (c28822kuj.a < s2) {
                                            String trim = c28822kuj.q(3, JC2.c).trim();
                                            c28822kuj.s();
                                            byte[] bArr = new byte[4];
                                            c28822kuj.e(0, 4, bArr);
                                            arrayList.add(new FUi(trim, bArr));
                                            s2 = s2;
                                        }
                                        i5 = s2;
                                        i13 = 89;
                                    } else {
                                        i5 = s2;
                                        if (s == 111) {
                                            i13 = 257;
                                        }
                                    }
                                }
                                i5 = s2;
                            }
                            c28822kuj.E(i5 - c28822kuj.a);
                            x = i3;
                            sparseArray3 = sparseArray4;
                        } else {
                            i3 = x;
                            break;
                        }
                    }
                    SparseArray sparseArray5 = sparseArray3;
                    c28822kuj.D(i11);
                    C23189ghi c23189ghi = new C23189ghi(i13, str, arrayList, Arrays.copyOfRange(c28822kuj.c, i10, i11));
                    if (h == 6 || h == 5) {
                        h = i13;
                    }
                    b = i12 - (h3 + 5);
                    if (i9 == 2) {
                        i4 = h;
                    } else {
                        i4 = h2;
                    }
                    if (sparseBooleanArray.get(i4)) {
                        sparseArray2 = sparseArray5;
                    } else {
                        if (i9 == 2 && h == 21) {
                            a = eUi.q;
                        } else {
                            a = gw5.a(h, c23189ghi);
                        }
                        if (i9 == 2 && h2 >= sparseIntArray.get(i4, 8192)) {
                            sparseArray2 = sparseArray5;
                        } else {
                            sparseIntArray.put(i4, h2);
                            sparseArray2 = sparseArray5;
                            sparseArray2.put(i4, a);
                        }
                    }
                    sparseArray3 = sparseArray2;
                    c37761rbd = c37761rbd2;
                    yCi = yCi3;
                    x = i3;
                    i7 = 0;
                    i8 = 3;
                }
                SparseArray sparseArray6 = sparseArray3;
                YCi yCi4 = yCi;
                int i14 = x;
                int size = sparseIntArray.size();
                int i15 = 0;
                while (true) {
                    sparseArray = eUi.g;
                    if (i15 >= size) {
                        break;
                    }
                    int keyAt = sparseIntArray.keyAt(i15);
                    int valueAt = sparseIntArray.valueAt(i15);
                    sparseBooleanArray.put(keyAt, true);
                    eUi.i.put(valueAt, true);
                    GUi gUi = (GUi) sparseArray6.valueAt(i15);
                    if (gUi != null) {
                        if (gUi != eUi.q) {
                            InterfaceC47751z47 interfaceC47751z47 = eUi.l;
                            i2 = i14;
                            XD1 xd1 = new XD1(i2, keyAt, 8192);
                            yCi2 = yCi4;
                            gUi.b(yCi2, interfaceC47751z47, xd1);
                        } else {
                            yCi2 = yCi4;
                            i2 = i14;
                        }
                        sparseArray.put(valueAt, gUi);
                    } else {
                        yCi2 = yCi4;
                        i2 = i14;
                    }
                    i15++;
                    yCi4 = yCi2;
                    i14 = i2;
                }
                if (i9 == 2) {
                    if (!eUi.n) {
                        eUi.l.m();
                        eUi.m = 0;
                        eUi.n = true;
                        return;
                    }
                    return;
                }
                sparseArray.remove(this.b);
                if (i9 == 1) {
                    i = 0;
                } else {
                    i = eUi.m - 1;
                }
                eUi.m = i;
                if (i == 0) {
                    eUi.l.m();
                    eUi.n = true;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0075  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        Z8d z8d;
        boolean z;
        Object c10125Sle;
        DE3 de3;
        String str2;
        Object obj2 = this.c;
        Object obj3 = this.t;
        int i = 5;
        String str3 = null;
        Object obj4 = this.Y;
        Object obj5 = this.X;
        boolean z2 = true;
        boolean z3 = false;
        switch (this.a) {
            case 1:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool = (Boolean) c32268nUi.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c32268nUi.b;
                Boolean bool2 = (Boolean) c32268nUi.c;
                O6j o6j = (O6j) obj2;
                C38012rn0 c38012rn0 = o6j.e;
                if (bool.booleanValue() && abstractC30352m3d.d()) {
                    c10125Sle = new LP7(new A18(((C40293tUg) abstractC30352m3d.c()).a), Z8d.CONTEXT_MENU, null, null, null, null, null, null, null, 1020);
                } else {
                    C36288qV3 c36288qV3 = (C36288qV3) obj3;
                    OZ3 oz3 = c36288qV3.f;
                    if (oz3 != null) {
                        str = oz3.a;
                    } else {
                        str = null;
                    }
                    if (oz3 != null && (de3 = oz3.q) != null) {
                        str3 = HE3.h(de3);
                    }
                    String str4 = str3;
                    boolean booleanValue = bool2.booleanValue();
                    String str5 = (String) obj5;
                    QZ3 qz3 = c36288qV3.p;
                    if (booleanValue) {
                        D7d d7d = new D7d();
                        C33992ome c33992ome = new C33992ome();
                        d7d.a = 5;
                        d7d.b = c33992ome;
                        C33992ome b = d7d.b();
                        b.a = 1;
                        b.b = str5;
                        C33992ome b2 = d7d.b();
                        if (qz3 != null && qz3.v()) {
                            z3 = true;
                        }
                        b2.t = z3;
                        b2.c |= 1;
                        c10125Sle = d7d;
                    } else {
                        if (this.b == 7) {
                            z8d = Z8d.SPOTLIGHT_FEED;
                        } else {
                            z8d = Z8d.PUBLIC_PROFILE;
                        }
                        Z8d z8d2 = z8d;
                        if (qz3 != null && qz3.v()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        c10125Sle = new C10125Sle(str5, (String) obj4, z8d2, null, str, str4, z, c36288qV3.w, 24);
                    }
                }
                return new CompletableSubscribeOn(((J7d) o6j.b.get()).a(c10125Sle), o6j.d.i());
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C2532Eo8 c2532Eo8 = new C2532Eo8();
                c2532Eo8.b = (String[]) ((List) obj5).toArray(new String[0]);
                String str6 = (String) obj4;
                if (str6 == null) {
                    str6 = "";
                }
                c2532Eo8.Z = str6;
                int i2 = c2532Eo8.a;
                c2532Eo8.a = i2 | 8;
                int i3 = this.b;
                if (i3 != 0) {
                    switch (i3) {
                        case 1:
                            break;
                        case 2:
                            i = 1;
                            break;
                        case 3:
                            i = 2;
                            break;
                        case 4:
                            i = 3;
                            break;
                        case 5:
                            i = 4;
                            break;
                        case 6:
                            break;
                        case 7:
                            i = 6;
                            break;
                        case 8:
                            i = 8;
                            break;
                        case 9:
                            i = 9;
                            break;
                        default:
                            throw null;
                    }
                    c2532Eo8.t = i;
                    c2532Eo8.a = i2 | 10;
                    if (!booleanValue2) {
                        if (!AbstractC2032Dq9.j((Boolean) obj3, Boolean.TRUE)) {
                            z2 = false;
                        }
                    }
                    C30022loe c30022loe = (C30022loe) obj2;
                    c30022loe.getClass();
                    if (!z2) {
                        str2 = "/places-staging";
                    } else {
                        str2 = "/places";
                    }
                    String x = AbstractC30172lva.x(InnerLocalityHttpInterface.LOCALITY_BASE_URL.concat(str2), "/getPlacesProfile");
                    EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                    return ((InterfaceC8183Owj) c30022loe.t).a("https://auth.snapchat.com/snap_token/api/api-gateway", x, c2532Eo8);
                }
                i = 0;
                c2532Eo8.t = i;
                c2532Eo8.a = i2 | 10;
                if (!booleanValue2) {
                }
                C30022loe c30022loe2 = (C30022loe) obj2;
                c30022loe2.getClass();
                if (!z2) {
                }
                String x2 = AbstractC30172lva.x(InnerLocalityHttpInterface.LOCALITY_BASE_URL.concat(str2), "/getPlacesProfile");
                EnumC33543oRg enumC33543oRg2 = EnumC33543oRg.BLIZZARD;
                return ((InterfaceC8183Owj) c30022loe2.t).a("https://auth.snapchat.com/snap_token/api/api-gateway", x2, c2532Eo8);
        }
    }

    public void c(int i) {
        this.b = i;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            TextView textView = (TextView) this.X;
            TextView textView2 = (TextView) this.t;
            if (L != 1) {
                if (L == 2) {
                    textView2.setText("Oops!");
                    textView.setText("Something went wrong.");
                }
            } else {
                textView2.setText("Oops!");
                textView.setText("Please check your network connection.");
            }
        } else {
            TextView textView3 = (TextView) this.Y;
            textView3.setText("");
            textView3.setOnClickListener(null);
            textView3.setVisibility(8);
        }
        int i2 = this.b;
        View view = (View) this.c;
        if (i2 == 1) {
            view.setVisibility(8);
        } else {
            view.setVisibility(0);
        }
    }

    public DUi(O6j o6j, C36288qV3 c36288qV3, int i, String str, String str2) {
        this.a = 1;
        this.c = o6j;
        this.t = c36288qV3;
        this.b = i;
        this.X = str;
        this.Y = str2;
    }

    public DUi(ViewGroup viewGroup) {
        this.a = 3;
        this.b = 1;
        View findViewById = viewGroup.findViewById(R.id.f126050_resource_name_obfuscated_res_0x7f0b1a87);
        this.c = findViewById;
        this.t = (TextView) findViewById.findViewById(R.id.f126090_resource_name_obfuscated_res_0x7f0b1a8b);
        this.X = (TextView) findViewById.findViewById(R.id.f126080_resource_name_obfuscated_res_0x7f0b1a8a);
        this.Y = (TextView) findViewById.findViewById(R.id.f126070_resource_name_obfuscated_res_0x7f0b1a89);
    }

    public DUi(EUi eUi, int i) {
        this.a = 0;
        this.Y = eUi;
        this.c = new C37761rbd(new byte[5], 5);
        this.t = new SparseArray();
        this.X = new SparseIntArray();
        this.b = i;
    }

    @Override // defpackage.InterfaceC17237cFf
    public void b(YCi yCi, InterfaceC47751z47 interfaceC47751z47, XD1 xd1) {
    }
}
