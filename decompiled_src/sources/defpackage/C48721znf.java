package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: znf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48721znf implements Function4, Function {
    public final /* synthetic */ List X;
    public final /* synthetic */ C13341Yjf Y;
    public final /* synthetic */ C4194Hnf a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ C6279Ljf c;
    public final /* synthetic */ boolean t;

    public C48721znf(C6279Ljf c6279Ljf, boolean z, C4194Hnf c4194Hnf, ArrayList arrayList, C13341Yjf c13341Yjf, List list) {
        this.c = c6279Ljf;
        this.t = z;
        this.a = c4194Hnf;
        this.b = arrayList;
        this.Y = c13341Yjf;
        this.X = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0263 A[Catch: all -> 0x0197, TryCatch #1 {all -> 0x0197, blocks: (B:41:0x0166, B:43:0x01a2, B:48:0x01e2, B:52:0x01ec, B:54:0x01f0, B:56:0x0204, B:58:0x0208, B:60:0x0210, B:62:0x021a, B:64:0x0221, B:66:0x0239, B:68:0x02e1, B:71:0x02eb, B:74:0x0326, B:83:0x02f6, B:84:0x02fa, B:86:0x0300, B:88:0x030c, B:90:0x0312, B:101:0x022f, B:102:0x01fc, B:103:0x0247, B:104:0x025d, B:106:0x0263, B:108:0x026d, B:110:0x0277, B:112:0x0282, B:116:0x0295, B:119:0x029b, B:121:0x02a7, B:123:0x02b0, B:125:0x02c8, B:126:0x02bd, B:130:0x028c, B:133:0x02da, B:134:0x02dd, B:137:0x01a9, B:139:0x01b2, B:140:0x01b6, B:143:0x01d2), top: B:40:0x0166 }] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02b0 A[Catch: all -> 0x0197, TryCatch #1 {all -> 0x0197, blocks: (B:41:0x0166, B:43:0x01a2, B:48:0x01e2, B:52:0x01ec, B:54:0x01f0, B:56:0x0204, B:58:0x0208, B:60:0x0210, B:62:0x021a, B:64:0x0221, B:66:0x0239, B:68:0x02e1, B:71:0x02eb, B:74:0x0326, B:83:0x02f6, B:84:0x02fa, B:86:0x0300, B:88:0x030c, B:90:0x0312, B:101:0x022f, B:102:0x01fc, B:103:0x0247, B:104:0x025d, B:106:0x0263, B:108:0x026d, B:110:0x0277, B:112:0x0282, B:116:0x0295, B:119:0x029b, B:121:0x02a7, B:123:0x02b0, B:125:0x02c8, B:126:0x02bd, B:130:0x028c, B:133:0x02da, B:134:0x02dd, B:137:0x01a9, B:139:0x01b2, B:140:0x01b6, B:143:0x01d2), top: B:40:0x0166 }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01a2 A[Catch: all -> 0x0197, TryCatch #1 {all -> 0x0197, blocks: (B:41:0x0166, B:43:0x01a2, B:48:0x01e2, B:52:0x01ec, B:54:0x01f0, B:56:0x0204, B:58:0x0208, B:60:0x0210, B:62:0x021a, B:64:0x0221, B:66:0x0239, B:68:0x02e1, B:71:0x02eb, B:74:0x0326, B:83:0x02f6, B:84:0x02fa, B:86:0x0300, B:88:0x030c, B:90:0x0312, B:101:0x022f, B:102:0x01fc, B:103:0x0247, B:104:0x025d, B:106:0x0263, B:108:0x026d, B:110:0x0277, B:112:0x0282, B:116:0x0295, B:119:0x029b, B:121:0x02a7, B:123:0x02b0, B:125:0x02c8, B:126:0x02bd, B:130:0x028c, B:133:0x02da, B:134:0x02dd, B:137:0x01a9, B:139:0x01b2, B:140:0x01b6, B:143:0x01d2), top: B:40:0x0166 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x033f A[LOOP:1: B:76:0x0339->B:78:0x033f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02f6 A[Catch: all -> 0x0197, TryCatch #1 {all -> 0x0197, blocks: (B:41:0x0166, B:43:0x01a2, B:48:0x01e2, B:52:0x01ec, B:54:0x01f0, B:56:0x0204, B:58:0x0208, B:60:0x0210, B:62:0x021a, B:64:0x0221, B:66:0x0239, B:68:0x02e1, B:71:0x02eb, B:74:0x0326, B:83:0x02f6, B:84:0x02fa, B:86:0x0300, B:88:0x030c, B:90:0x0312, B:101:0x022f, B:102:0x01fc, B:103:0x0247, B:104:0x025d, B:106:0x0263, B:108:0x026d, B:110:0x0277, B:112:0x0282, B:116:0x0295, B:119:0x029b, B:121:0x02a7, B:123:0x02b0, B:125:0x02c8, B:126:0x02bd, B:130:0x028c, B:133:0x02da, B:134:0x02dd, B:137:0x01a9, B:139:0x01b2, B:140:0x01b6, B:143:0x01d2), top: B:40:0x0166 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02ea  */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.util.LinkedHashMap] */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [Xmb] */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r13v10, types: [cnb] */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r21v2, types: [cnb] */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v7 */
    /* JADX WARN: Type inference failed for: r29v0 */
    /* JADX WARN: Type inference failed for: r29v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r29v2 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r7v3, types: [Lgd] */
    @Override // io.reactivex.rxjava3.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        List list;
        AbstractC30352m3d abstractC30352m3d;
        AbstractC30352m3d abstractC30352m3d2;
        Throwable th;
        InterfaceC12857Xmb interfaceC12857Xmb;
        String uuid;
        String str;
        C17956cnb c17956cnb;
        int size;
        int size2;
        C13341Yjf c13341Yjf;
        InterfaceC12857Xmb interfaceC12857Xmb2;
        boolean z;
        ?? r29;
        boolean booleanValue;
        InterfaceC12857Xmb interfaceC12857Xmb3;
        C13341Yjf c13341Yjf2;
        ArrayList arrayList;
        String str2;
        Iterator it;
        List list2;
        ?? r13;
        String uuid2;
        ArrayList arrayList2;
        long currentTimeMillis;
        ?? r0;
        C17956cnb c17956cnb2;
        ArrayList arrayList3;
        ?? r11;
        boolean z2;
        C3225Ft7 A;
        Iterator it2;
        String uuid3;
        long currentTimeMillis2;
        ?? r3;
        C5671Kgd c5671Kgd;
        VP6 vp6;
        Object uuid4;
        String str3;
        EnumC46004xlf enumC46004xlf = EnumC46004xlf.j0;
        ArrayList arrayList4 = this.b;
        C4194Hnf c4194Hnf = this.a;
        C6279Ljf c6279Ljf = this.c;
        C12754Xhd c12754Xhd = c6279Ljf.g;
        AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj4;
        AbstractC30352m3d abstractC30352m3d4 = (AbstractC30352m3d) obj3;
        List list3 = (List) obj2;
        Boolean bool = (Boolean) obj;
        try {
            c12754Xhd.c(enumC46004xlf);
            List list4 = list3;
            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list4, 10));
            Iterator it3 = list4.iterator();
            while (it3.hasNext()) {
                arrayList5.add(((InterfaceC12857Xmb) it3.next()).d());
            }
            ArrayList arrayList6 = new ArrayList(arrayList5);
            boolean z3 = this.t;
            if (z3) {
                th = null;
                if (arrayList6.size() == 1) {
                    String str4 = ((InterfaceC12857Xmb) arrayList6.get(0)).O2().i().M;
                    EnumC6482Ltb a = EnumC6482Ltb.a(((InterfaceC12857Xmb) arrayList6.get(0)).O2().i().a);
                    List<String> list5 = ((InterfaceC12857Xmb) arrayList6.get(0)).O2().i().F;
                    if (list5 != null) {
                        str3 = (String) AbstractC41828ue3.I0(list5);
                    } else {
                        str3 = null;
                    }
                    String name = a.name();
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c6279Ljf.f.get();
                    abstractC30352m3d = abstractC30352m3d3;
                    GDb gDb = GDb.v2;
                    if (str4 == null) {
                        str4 = "null";
                    }
                    abstractC30352m3d2 = abstractC30352m3d4;
                    C36254qTb X = AbstractC2032Dq9.X(gDb, "source", str4);
                    if (name == null) {
                        name = "null";
                    }
                    X.d(DatabaseHelper.authorizationToken_Type, name);
                    if (str3 == null) {
                        str3 = "null";
                    }
                    X.d("camera_mode", str3);
                    interfaceC14452aA8.d(X, 1L);
                } else {
                    abstractC30352m3d = abstractC30352m3d3;
                    abstractC30352m3d2 = abstractC30352m3d4;
                }
                interfaceC12857Xmb = (InterfaceC12857Xmb) arrayList6.remove(AbstractC43165ve3.X(arrayList6));
            } else {
                abstractC30352m3d = abstractC30352m3d3;
                abstractC30352m3d2 = abstractC30352m3d4;
                th = null;
                interfaceC12857Xmb = null;
            }
            c6279Ljf.j(arrayList6);
            c6279Ljf.l(arrayList6);
            c6279Ljf.k(arrayList6);
            String n = ((InterfaceC12857Xmb) AbstractC41828ue3.G0(arrayList6)).O2().n();
            ?? r7 = (C6214Lgd) abstractC30352m3d.i();
            if (r7 != 0) {
                uuid = r7.b;
                if (uuid == null) {
                }
                str = uuid;
                C36360qYd c36360qYd = (C36360qYd) abstractC30352m3d2.i();
                c17956cnb = (C17956cnb) c4194Hnf.h.get();
                size = arrayList6.size();
                size2 = arrayList4.size();
                c13341Yjf = this.Y;
                if (size == size2 && !z3) {
                    EnumC41994ulf enumC41994ulf = c13341Yjf.f;
                    String O0 = AbstractC41828ue3.O0(this.X, "; ", null, null, C2455Ekf.m0, 30);
                    z = false;
                    String O02 = AbstractC41828ue3.O0(arrayList6, "; ", null, null, C2455Ekf.n0, 30);
                    interfaceC12857Xmb2 = interfaceC12857Xmb;
                    StringBuilder sb = new StringBuilder();
                    list = list3;
                    try {
                        sb.append("Media split during save. SaveSource: ");
                        sb.append(enumC41994ulf);
                        sb.append(". Before: ");
                        sb.append(O0);
                        sb.append(". After: ");
                        sb.append(O02);
                        sb.append(".");
                        String sb2 = sb.toString();
                        C12303Wm0 c12303Wm0 = AbstractC4736Inf.a;
                        ((C9358Rb1) c4194Hnf.q.get()).d("Saver:performMemoriesSave", 0.1d, sb2);
                    } catch (Throwable th2) {
                        th = th2;
                        Iterator it4 = list.iterator();
                        while (it4.hasNext()) {
                            ((InterfaceC12857Xmb) it4.next()).close();
                        }
                        c12754Xhd.d(enumC46004xlf);
                        throw th;
                    }
                } else {
                    interfaceC12857Xmb2 = interfaceC12857Xmb;
                    list = list3;
                    z = false;
                }
                if (z3) {
                    if (!arrayList6.isEmpty()) {
                        int size3 = arrayList6.size();
                        VP6 vp62 = VP6.MULTI_SNAP;
                        if (size3 == 1) {
                            vp6 = VP6.SNAP;
                        } else {
                            vp6 = vp62;
                        }
                        if (AbstractC39304skk.j(((InterfaceC12857Xmb) AbstractC41828ue3.G0(arrayList6)).O2().i().a.intValue()) && vp6 == vp62) {
                            uuid4 = J0j.a().toString();
                            r29 = uuid4;
                        }
                    }
                    uuid4 = th;
                    r29 = uuid4;
                } else {
                    r29 = th;
                }
                booleanValue = bool.booleanValue();
                B73 b73 = c4194Hnf.p;
                if (!booleanValue && z3) {
                    PDg pDg = c4194Hnf.r;
                    if (r7 == 0 || (uuid3 = r7.a((String) AbstractC41828ue3.Q0(arrayList4))) == null) {
                        uuid3 = J0j.a().toString();
                    }
                    C13341Yjf c13341Yjf3 = this.Y;
                    if (r7 != 0) {
                        String str5 = (String) AbstractC41828ue3.Q0(arrayList4);
                        if (str5 != null && (c5671Kgd = (C5671Kgd) r7.c.get(str5)) != null) {
                            r3 = c5671Kgd.d;
                        } else {
                            r3 = th;
                        }
                        if (r3 != 0) {
                            currentTimeMillis2 = r3.longValue();
                            interfaceC12857Xmb3 = interfaceC12857Xmb2;
                            c13341Yjf2 = c13341Yjf;
                            String str6 = uuid3;
                            arrayList = arrayList6;
                            str2 = str;
                            list2 = Collections.singletonList(pDg.c(interfaceC12857Xmb3, str6, str2, c13341Yjf3, currentTimeMillis2));
                            c17956cnb2 = c17956cnb;
                        }
                    }
                    ((C8241Oze) b73).getClass();
                    currentTimeMillis2 = System.currentTimeMillis();
                    interfaceC12857Xmb3 = interfaceC12857Xmb2;
                    c13341Yjf2 = c13341Yjf;
                    String str62 = uuid3;
                    arrayList = arrayList6;
                    str2 = str;
                    list2 = Collections.singletonList(pDg.c(interfaceC12857Xmb3, str62, str2, c13341Yjf3, currentTimeMillis2));
                    c17956cnb2 = c17956cnb;
                } else {
                    interfaceC12857Xmb3 = interfaceC12857Xmb2;
                    c13341Yjf2 = c13341Yjf;
                    arrayList = arrayList6;
                    str2 = str;
                    ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    it = arrayList.iterator();
                    int i = 0;
                    C17956cnb c17956cnb3 = c17956cnb;
                    while (it.hasNext()) {
                        Object next = it.next();
                        int i2 = i + 1;
                        if (i >= 0) {
                            InterfaceC12857Xmb interfaceC12857Xmb4 = (InterfaceC12857Xmb) next;
                            if (i < arrayList4.size()) {
                                r13 = (String) arrayList4.get(i);
                            } else {
                                r13 = th;
                            }
                            if (r7 != 0) {
                                uuid2 = r7.a(r13);
                                if (uuid2 == null) {
                                }
                                String str7 = uuid2;
                                C13341Yjf c13341Yjf4 = this.Y;
                                if (r7 == 0) {
                                    if (r13 != 0) {
                                        arrayList2 = arrayList;
                                        C5671Kgd c5671Kgd2 = (C5671Kgd) r7.c.get(r13);
                                        if (c5671Kgd2 != null) {
                                            r0 = c5671Kgd2.d;
                                            if (r0 != 0) {
                                                currentTimeMillis = r0.longValue();
                                                String str8 = str2;
                                                str2 = str8;
                                                arrayList7.add(c17956cnb3.d(interfaceC12857Xmb4, str7, str8, c13341Yjf4, c36360qYd, currentTimeMillis, r29));
                                                c17956cnb3 = c17956cnb3;
                                                i = i2;
                                                arrayList = arrayList2;
                                            }
                                        }
                                    } else {
                                        arrayList2 = arrayList;
                                    }
                                    r0 = th;
                                    if (r0 != 0) {
                                    }
                                } else {
                                    arrayList2 = arrayList;
                                }
                                ((C8241Oze) b73).getClass();
                                currentTimeMillis = System.currentTimeMillis();
                                String str82 = str2;
                                str2 = str82;
                                arrayList7.add(c17956cnb3.d(interfaceC12857Xmb4, str7, str82, c13341Yjf4, c36360qYd, currentTimeMillis, r29));
                                c17956cnb3 = c17956cnb3;
                                i = i2;
                                arrayList = arrayList2;
                            }
                            uuid2 = J0j.a().toString();
                            String str72 = uuid2;
                            C13341Yjf c13341Yjf42 = this.Y;
                            if (r7 == 0) {
                            }
                            ((C8241Oze) b73).getClass();
                            currentTimeMillis = System.currentTimeMillis();
                            String str822 = str2;
                            str2 = str822;
                            arrayList7.add(c17956cnb3.d(interfaceC12857Xmb4, str72, str822, c13341Yjf42, c36360qYd, currentTimeMillis, r29));
                            c17956cnb3 = c17956cnb3;
                            i = i2;
                            arrayList = arrayList2;
                        } else {
                            AbstractC43165ve3.f0();
                            throw th;
                        }
                    }
                    list2 = arrayList7;
                    c17956cnb2 = c17956cnb3;
                }
                arrayList3 = arrayList;
                ?? r132 = c17956cnb2;
                if (!bool.booleanValue()) {
                    r11 = th;
                } else {
                    r11 = interfaceC12857Xmb3;
                }
                C0592Azb a2 = r132.a(str2, list2, c13341Yjf2, r11);
                if (arrayList3.isEmpty()) {
                    Iterator it5 = arrayList3.iterator();
                    while (true) {
                        if (!it5.hasNext()) {
                            break;
                        }
                        KH6 r = ((InterfaceC12857Xmb) it5.next()).r();
                        if (r != null && (A = r.A()) != null) {
                            z2 = !A.s().isEmpty();
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            z = true;
                            break;
                        }
                    }
                }
                C23318gnf c23318gnf = new C23318gnf(n, list2, a2, Boolean.valueOf(z));
                it2 = list.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC12857Xmb) it2.next()).close();
                }
                c12754Xhd.d(enumC46004xlf);
                return c23318gnf;
            }
            uuid = J0j.a().toString();
            str = uuid;
            C36360qYd c36360qYd2 = (C36360qYd) abstractC30352m3d2.i();
            c17956cnb = (C17956cnb) c4194Hnf.h.get();
            size = arrayList6.size();
            size2 = arrayList4.size();
            c13341Yjf = this.Y;
            if (size == size2) {
            }
            interfaceC12857Xmb2 = interfaceC12857Xmb;
            list = list3;
            z = false;
            if (z3) {
            }
            booleanValue = bool.booleanValue();
            B73 b732 = c4194Hnf.p;
            if (!booleanValue) {
            }
            interfaceC12857Xmb3 = interfaceC12857Xmb2;
            c13341Yjf2 = c13341Yjf;
            arrayList = arrayList6;
            str2 = str;
            ArrayList arrayList72 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            it = arrayList.iterator();
            int i3 = 0;
            C17956cnb c17956cnb32 = c17956cnb;
            while (it.hasNext()) {
            }
            list2 = arrayList72;
            c17956cnb2 = c17956cnb32;
            arrayList3 = arrayList;
            ?? r1322 = c17956cnb2;
            if (!bool.booleanValue()) {
            }
            C0592Azb a22 = r1322.a(str2, list2, c13341Yjf2, r11);
            if (arrayList3.isEmpty()) {
            }
            C23318gnf c23318gnf2 = new C23318gnf(n, list2, a22, Boolean.valueOf(z));
            it2 = list.iterator();
            while (it2.hasNext()) {
            }
            c12754Xhd.d(enumC46004xlf);
            return c23318gnf2;
        } catch (Throwable th3) {
            th = th3;
            list = list3;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C23318gnf c23318gnf = (C23318gnf) obj;
        String str = c23318gnf.a;
        List list = c23318gnf.b;
        C0592Azb c0592Azb = c23318gnf.c;
        boolean booleanValue = c23318gnf.d.booleanValue();
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((C36003qHb) it.next()).a);
        }
        C12303Wm0 c12303Wm0 = AbstractC4736Inf.a;
        C4194Hnf c4194Hnf = this.a;
        Completable a = ANi.a(c4194Hnf.A(str, list, c0592Azb, this.b, new C46048xnf(c4194Hnf, 2), false), "Saver:mem:updateDB");
        EnumC46004xlf enumC46004xlf = EnumC46004xlf.k0;
        C6279Ljf c6279Ljf = this.c;
        return new CompletableAndThenCompletable(AbstractC36871qvk.h(a, enumC46004xlf, c6279Ljf.g, true).j(new C19335dp(arrayList, this.a, c6279Ljf, this.t, c0592Azb, list, this.X)), new CompletableDefer(new C34111os1(this.Y, this.a, booleanValue, this.X, c0592Azb))).B(list);
    }

    public C48721znf(C4194Hnf c4194Hnf, ArrayList arrayList, C6279Ljf c6279Ljf, boolean z, List list, C13341Yjf c13341Yjf) {
        this.a = c4194Hnf;
        this.b = arrayList;
        this.c = c6279Ljf;
        this.t = z;
        this.X = list;
        this.Y = c13341Yjf;
    }
}
