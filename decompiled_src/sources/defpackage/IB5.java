package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;

/* loaded from: classes5.dex */
public final class IB5 implements InterfaceC24071hM9, InterfaceC41049u3a {
    public final C39713t3a X;
    public final C29723lb1 a;
    public final JB5 b;
    public final C33873oh5 c;
    public final InterfaceC25908ik t;

    public IB5(C29723lb1 c29723lb1, JB5 jb5, C33873oh5 c33873oh5, InterfaceC25908ik interfaceC25908ik, C39713t3a c39713t3a) {
        this.a = c29723lb1;
        this.b = jb5;
        this.c = c33873oh5;
        this.t = interfaceC25908ik;
        this.X = c39713t3a;
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void a(FN.AbstractC2812v.i iVar) {
        ((C0755Bh5) this.t).a.c(iVar.e, iVar.d);
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void b(IO io2, FN.E e) {
        this.a.b(io2, e);
        C0755Bh5 c0755Bh5 = (C0755Bh5) this.t;
        c0755Bh5.getClass();
        c0755Bh5.b = Pqk.h(io2.f);
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void c(IO io2, FN.C2813v0 c2813v0) {
        this.a.c(io2, c2813v0);
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void d() {
        this.a.d();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008e A[Catch: all -> 0x0045, TRY_LEAVE, TryCatch #1 {all -> 0x0045, blocks: (B:4:0x0008, B:5:0x0010, B:7:0x0016, B:9:0x002c, B:10:0x0048, B:12:0x0053, B:15:0x0057, B:20:0x0088, B:22:0x008e, B:25:0x0092, B:30:0x00c3, B:32:0x00c9, B:37:0x00e6, B:39:0x00ec, B:41:0x00f0, B:43:0x00f4, B:44:0x00fb, B:47:0x00e4, B:48:0x00d1, B:51:0x00dc, B:53:0x00c1, B:54:0x00ae, B:57:0x00b9, B:61:0x0086, B:62:0x0073, B:65:0x007e), top: B:3:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c9 A[Catch: all -> 0x0045, TryCatch #1 {all -> 0x0045, blocks: (B:4:0x0008, B:5:0x0010, B:7:0x0016, B:9:0x002c, B:10:0x0048, B:12:0x0053, B:15:0x0057, B:20:0x0088, B:22:0x008e, B:25:0x0092, B:30:0x00c3, B:32:0x00c9, B:37:0x00e6, B:39:0x00ec, B:41:0x00f0, B:43:0x00f4, B:44:0x00fb, B:47:0x00e4, B:48:0x00d1, B:51:0x00dc, B:53:0x00c1, B:54:0x00ae, B:57:0x00b9, B:61:0x0086, B:62:0x0073, B:65:0x007e), top: B:3:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ec A[Catch: all -> 0x0045, TryCatch #1 {all -> 0x0045, blocks: (B:4:0x0008, B:5:0x0010, B:7:0x0016, B:9:0x002c, B:10:0x0048, B:12:0x0053, B:15:0x0057, B:20:0x0088, B:22:0x008e, B:25:0x0092, B:30:0x00c3, B:32:0x00c9, B:37:0x00e6, B:39:0x00ec, B:41:0x00f0, B:43:0x00f4, B:44:0x00fb, B:47:0x00e4, B:48:0x00d1, B:51:0x00dc, B:53:0x00c1, B:54:0x00ae, B:57:0x00b9, B:61:0x0086, B:62:0x0073, B:65:0x007e), top: B:3:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f0 A[Catch: all -> 0x0045, TryCatch #1 {all -> 0x0045, blocks: (B:4:0x0008, B:5:0x0010, B:7:0x0016, B:9:0x002c, B:10:0x0048, B:12:0x0053, B:15:0x0057, B:20:0x0088, B:22:0x008e, B:25:0x0092, B:30:0x00c3, B:32:0x00c9, B:37:0x00e6, B:39:0x00ec, B:41:0x00f0, B:43:0x00f4, B:44:0x00fb, B:47:0x00e4, B:48:0x00d1, B:51:0x00dc, B:53:0x00c1, B:54:0x00ae, B:57:0x00b9, B:61:0x0086, B:62:0x0073, B:65:0x007e), top: B:3:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e4 A[Catch: all -> 0x0045, TryCatch #1 {all -> 0x0045, blocks: (B:4:0x0008, B:5:0x0010, B:7:0x0016, B:9:0x002c, B:10:0x0048, B:12:0x0053, B:15:0x0057, B:20:0x0088, B:22:0x008e, B:25:0x0092, B:30:0x00c3, B:32:0x00c9, B:37:0x00e6, B:39:0x00ec, B:41:0x00f0, B:43:0x00f4, B:44:0x00fb, B:47:0x00e4, B:48:0x00d1, B:51:0x00dc, B:53:0x00c1, B:54:0x00ae, B:57:0x00b9, B:61:0x0086, B:62:0x0073, B:65:0x007e), top: B:3:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d1 A[Catch: all -> 0x0045, TryCatch #1 {all -> 0x0045, blocks: (B:4:0x0008, B:5:0x0010, B:7:0x0016, B:9:0x002c, B:10:0x0048, B:12:0x0053, B:15:0x0057, B:20:0x0088, B:22:0x008e, B:25:0x0092, B:30:0x00c3, B:32:0x00c9, B:37:0x00e6, B:39:0x00ec, B:41:0x00f0, B:43:0x00f4, B:44:0x00fb, B:47:0x00e4, B:48:0x00d1, B:51:0x00dc, B:53:0x00c1, B:54:0x00ae, B:57:0x00b9, B:61:0x0086, B:62:0x0073, B:65:0x007e), top: B:3:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c1 A[Catch: all -> 0x0045, TryCatch #1 {all -> 0x0045, blocks: (B:4:0x0008, B:5:0x0010, B:7:0x0016, B:9:0x002c, B:10:0x0048, B:12:0x0053, B:15:0x0057, B:20:0x0088, B:22:0x008e, B:25:0x0092, B:30:0x00c3, B:32:0x00c9, B:37:0x00e6, B:39:0x00ec, B:41:0x00f0, B:43:0x00f4, B:44:0x00fb, B:47:0x00e4, B:48:0x00d1, B:51:0x00dc, B:53:0x00c1, B:54:0x00ae, B:57:0x00b9, B:61:0x0086, B:62:0x0073, B:65:0x007e), top: B:3:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ae A[Catch: all -> 0x0045, TRY_ENTER, TryCatch #1 {all -> 0x0045, blocks: (B:4:0x0008, B:5:0x0010, B:7:0x0016, B:9:0x002c, B:10:0x0048, B:12:0x0053, B:15:0x0057, B:20:0x0088, B:22:0x008e, B:25:0x0092, B:30:0x00c3, B:32:0x00c9, B:37:0x00e6, B:39:0x00ec, B:41:0x00f0, B:43:0x00f4, B:44:0x00fb, B:47:0x00e4, B:48:0x00d1, B:51:0x00dc, B:53:0x00c1, B:54:0x00ae, B:57:0x00b9, B:61:0x0086, B:62:0x0073, B:65:0x007e), top: B:3:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0086 A[Catch: all -> 0x0045, TryCatch #1 {all -> 0x0045, blocks: (B:4:0x0008, B:5:0x0010, B:7:0x0016, B:9:0x002c, B:10:0x0048, B:12:0x0053, B:15:0x0057, B:20:0x0088, B:22:0x008e, B:25:0x0092, B:30:0x00c3, B:32:0x00c9, B:37:0x00e6, B:39:0x00ec, B:41:0x00f0, B:43:0x00f4, B:44:0x00fb, B:47:0x00e4, B:48:0x00d1, B:51:0x00dc, B:53:0x00c1, B:54:0x00ae, B:57:0x00b9, B:61:0x0086, B:62:0x0073, B:65:0x007e), top: B:3:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0073 A[Catch: all -> 0x0045, TRY_ENTER, TryCatch #1 {all -> 0x0045, blocks: (B:4:0x0008, B:5:0x0010, B:7:0x0016, B:9:0x002c, B:10:0x0048, B:12:0x0053, B:15:0x0057, B:20:0x0088, B:22:0x008e, B:25:0x0092, B:30:0x00c3, B:32:0x00c9, B:37:0x00e6, B:39:0x00ec, B:41:0x00f0, B:43:0x00f4, B:44:0x00fb, B:47:0x00e4, B:48:0x00d1, B:51:0x00dc, B:53:0x00c1, B:54:0x00ae, B:57:0x00b9, B:61:0x0086, B:62:0x0073, B:65:0x007e), top: B:3:0x0008 }] */
    @Override // defpackage.InterfaceC24071hM9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(List list) {
        String str;
        AbstractC40982u09 c32958o09;
        C3740Gs c3740Gs;
        String str2;
        AbstractC40982u09 c32958o092;
        C3740Gs c3740Gs2;
        String str3;
        AbstractC40982u09 c32958o093;
        C3740Gs c3740Gs3;
        long j;
        Long l;
        byte[] bArr;
        byte[] bArr2;
        C0755Bh5 c0755Bh5 = (C0755Bh5) this.t;
        synchronized (c0755Bh5) {
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C48128zM c48128zM = (C48128zM) it.next();
                    String l2 = AbstractC38076rpk.l(c48128zM.a);
                    C27175jgh c27175jgh = (C27175jgh) c0755Bh5.c.get(l2);
                    if (c27175jgh == null) {
                        C36970r09 c36970r09 = C36970r09.a;
                        c27175jgh = new C27175jgh(c36970r09, c36970r09, c36970r09, c36970r09, null, -1L, -1, 0, false, 1, c36970r09, null);
                    }
                    LinkedHashMap linkedHashMap = c0755Bh5.c;
                    C32958o09 c32958o094 = c48128zM.a;
                    C3740Gs c3740Gs4 = c48128zM.c.a;
                    EnumC47232ygh enumC47232ygh = null;
                    if (c3740Gs4 != null && (bArr2 = c3740Gs4.i) != null) {
                        try {
                            ByteBuffer wrap = ByteBuffer.wrap(bArr2);
                            str = new UUID(wrap.getLong(), wrap.getLong()).toString();
                        } catch (Exception unused) {
                        }
                        if (str != null) {
                            String obj = str.toString();
                            if (!R4i.w1(obj)) {
                                c32958o09 = new C32958o09(obj);
                                if (c32958o09 == null) {
                                    c32958o09 = C36970r09.a;
                                }
                                c3740Gs = c48128zM.c.a;
                                if (c3740Gs != null && (bArr = c3740Gs.l) != null) {
                                    try {
                                        ByteBuffer wrap2 = ByteBuffer.wrap(bArr);
                                        str2 = new UUID(wrap2.getLong(), wrap2.getLong()).toString();
                                    } catch (Exception unused2) {
                                    }
                                    if (str2 != null) {
                                        String obj2 = str2.toString();
                                        if (!R4i.w1(obj2)) {
                                            c32958o092 = new C32958o09(obj2);
                                            if (c32958o092 != null) {
                                                c32958o092 = C36970r09.a;
                                            }
                                            c3740Gs2 = c48128zM.c.a;
                                            if (c3740Gs2 == null) {
                                                str3 = c3740Gs2.a;
                                            } else {
                                                str3 = null;
                                            }
                                            if (str3 != null) {
                                                String obj3 = str3.toString();
                                                if (!R4i.w1(obj3)) {
                                                    c32958o093 = new C32958o09(obj3);
                                                    if (c32958o093 == null) {
                                                        c32958o093 = C36970r09.a;
                                                    }
                                                    c3740Gs3 = c48128zM.c.a;
                                                    if (c3740Gs3 != null) {
                                                        enumC47232ygh = c3740Gs3.k;
                                                    }
                                                    if (c3740Gs3 == null && (l = c3740Gs3.j) != null) {
                                                        j = l.longValue();
                                                    } else {
                                                        j = -1;
                                                    }
                                                    int i = c48128zM.b;
                                                    DOi dOi = c48128zM.c;
                                                    Iterator it2 = it;
                                                    linkedHashMap.put(l2, new C27175jgh(c32958o094, c32958o09, c32958o092, c32958o093, enumC47232ygh, j, i, c27175jgh.h, c27175jgh.i, c27175jgh.j, dOi.f, dOi.g));
                                                    it = it2;
                                                }
                                            }
                                            c32958o093 = null;
                                            if (c32958o093 == null) {
                                            }
                                            c3740Gs3 = c48128zM.c.a;
                                            if (c3740Gs3 != null) {
                                            }
                                            if (c3740Gs3 == null) {
                                            }
                                            j = -1;
                                            int i2 = c48128zM.b;
                                            DOi dOi2 = c48128zM.c;
                                            Iterator it22 = it;
                                            linkedHashMap.put(l2, new C27175jgh(c32958o094, c32958o09, c32958o092, c32958o093, enumC47232ygh, j, i2, c27175jgh.h, c27175jgh.i, c27175jgh.j, dOi2.f, dOi2.g));
                                            it = it22;
                                        }
                                    }
                                    c32958o092 = null;
                                    if (c32958o092 != null) {
                                    }
                                    c3740Gs2 = c48128zM.c.a;
                                    if (c3740Gs2 == null) {
                                    }
                                    if (str3 != null) {
                                    }
                                    c32958o093 = null;
                                    if (c32958o093 == null) {
                                    }
                                    c3740Gs3 = c48128zM.c.a;
                                    if (c3740Gs3 != null) {
                                    }
                                    if (c3740Gs3 == null) {
                                    }
                                    j = -1;
                                    int i22 = c48128zM.b;
                                    DOi dOi22 = c48128zM.c;
                                    Iterator it222 = it;
                                    linkedHashMap.put(l2, new C27175jgh(c32958o094, c32958o09, c32958o092, c32958o093, enumC47232ygh, j, i22, c27175jgh.h, c27175jgh.i, c27175jgh.j, dOi22.f, dOi22.g));
                                    it = it222;
                                }
                                str2 = null;
                                if (str2 != null) {
                                }
                                c32958o092 = null;
                                if (c32958o092 != null) {
                                }
                                c3740Gs2 = c48128zM.c.a;
                                if (c3740Gs2 == null) {
                                }
                                if (str3 != null) {
                                }
                                c32958o093 = null;
                                if (c32958o093 == null) {
                                }
                                c3740Gs3 = c48128zM.c.a;
                                if (c3740Gs3 != null) {
                                }
                                if (c3740Gs3 == null) {
                                }
                                j = -1;
                                int i222 = c48128zM.b;
                                DOi dOi222 = c48128zM.c;
                                Iterator it2222 = it;
                                linkedHashMap.put(l2, new C27175jgh(c32958o094, c32958o09, c32958o092, c32958o093, enumC47232ygh, j, i222, c27175jgh.h, c27175jgh.i, c27175jgh.j, dOi222.f, dOi222.g));
                                it = it2222;
                            }
                        }
                        c32958o09 = null;
                        if (c32958o09 == null) {
                        }
                        c3740Gs = c48128zM.c.a;
                        if (c3740Gs != null) {
                            ByteBuffer wrap22 = ByteBuffer.wrap(bArr);
                            str2 = new UUID(wrap22.getLong(), wrap22.getLong()).toString();
                            if (str2 != null) {
                            }
                            c32958o092 = null;
                            if (c32958o092 != null) {
                            }
                            c3740Gs2 = c48128zM.c.a;
                            if (c3740Gs2 == null) {
                            }
                            if (str3 != null) {
                            }
                            c32958o093 = null;
                            if (c32958o093 == null) {
                            }
                            c3740Gs3 = c48128zM.c.a;
                            if (c3740Gs3 != null) {
                            }
                            if (c3740Gs3 == null) {
                            }
                            j = -1;
                            int i2222 = c48128zM.b;
                            DOi dOi2222 = c48128zM.c;
                            Iterator it22222 = it;
                            linkedHashMap.put(l2, new C27175jgh(c32958o094, c32958o09, c32958o092, c32958o093, enumC47232ygh, j, i2222, c27175jgh.h, c27175jgh.i, c27175jgh.j, dOi2222.f, dOi2222.g));
                            it = it22222;
                        }
                        str2 = null;
                        if (str2 != null) {
                        }
                        c32958o092 = null;
                        if (c32958o092 != null) {
                        }
                        c3740Gs2 = c48128zM.c.a;
                        if (c3740Gs2 == null) {
                        }
                        if (str3 != null) {
                        }
                        c32958o093 = null;
                        if (c32958o093 == null) {
                        }
                        c3740Gs3 = c48128zM.c.a;
                        if (c3740Gs3 != null) {
                        }
                        if (c3740Gs3 == null) {
                        }
                        j = -1;
                        int i22222 = c48128zM.b;
                        DOi dOi22222 = c48128zM.c;
                        Iterator it222222 = it;
                        linkedHashMap.put(l2, new C27175jgh(c32958o094, c32958o09, c32958o092, c32958o093, enumC47232ygh, j, i22222, c27175jgh.h, c27175jgh.i, c27175jgh.j, dOi22222.f, dOi22222.g));
                        it = it222222;
                    }
                    str = null;
                    if (str != null) {
                    }
                    c32958o09 = null;
                    if (c32958o09 == null) {
                    }
                    c3740Gs = c48128zM.c.a;
                    if (c3740Gs != null) {
                    }
                    str2 = null;
                    if (str2 != null) {
                    }
                    c32958o092 = null;
                    if (c32958o092 != null) {
                    }
                    c3740Gs2 = c48128zM.c.a;
                    if (c3740Gs2 == null) {
                    }
                    if (str3 != null) {
                    }
                    c32958o093 = null;
                    if (c32958o093 == null) {
                    }
                    c3740Gs3 = c48128zM.c.a;
                    if (c3740Gs3 != null) {
                    }
                    if (c3740Gs3 == null) {
                    }
                    j = -1;
                    int i222222 = c48128zM.b;
                    DOi dOi222222 = c48128zM.c;
                    Iterator it2222222 = it;
                    linkedHashMap.put(l2, new C27175jgh(c32958o094, c32958o09, c32958o092, c32958o093, enumC47232ygh, j, i222222, c27175jgh.h, c27175jgh.i, c27175jgh.j, dOi222222.f, dOi222222.g));
                    it = it2222222;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void f(C47437yq2 c47437yq2) {
        this.a.f(c47437yq2);
        C0755Bh5 c0755Bh5 = (C0755Bh5) this.t;
        synchronized (c0755Bh5) {
            c0755Bh5.a.a(c47437yq2, new C28512kgh(c0755Bh5.b, AbstractC2304Edb.u0(c0755Bh5.c)));
            c0755Bh5.c.clear();
        }
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void g(String str) {
        this.a.g(str);
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void h(FN.AbstractC2812v.d dVar) {
        ((C0755Bh5) this.t).a.b(dVar);
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void i(FN.y0 y0Var) {
        this.a.i(y0Var);
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void j(IO io2, FN.C2779e0 c2779e0) {
        this.a.j(io2, c2779e0);
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void k(String str) {
        this.a.k(str);
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void m(FN.C2804r c2804r) {
        this.a.m(c2804r);
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void n(IO io2, FN.B b) {
        this.a.n(io2, b);
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void o(C9674Rq2 c9674Rq2) {
        this.a.o(c9674Rq2);
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void p(C26271j0a c26271j0a) {
        this.a.p(c26271j0a);
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void q(FN.C2783g0 c2783g0) {
        C0755Bh5 c0755Bh5 = (C0755Bh5) this.t;
        synchronized (c0755Bh5) {
            C27175jgh c27175jgh = (C27175jgh) c0755Bh5.c.get(AbstractC38076rpk.l(c2783g0.d));
            if (c27175jgh != null) {
                int i = c2783g0.e;
                if (i == 4) {
                    c27175jgh.i = true;
                } else {
                    c27175jgh.j = i;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void r(C26271j0a c26271j0a) {
        this.a.r(c26271j0a);
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void s(C26271j0a c26271j0a) {
        this.a.s(c26271j0a);
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void t(String str, String str2) {
        boolean z;
        EnumC7454No enumC7454No;
        C12281Wl c12281Wl = (C12281Wl) this.c.a.get();
        if (str2 != null) {
            z = true;
        } else {
            z = false;
        }
        c12281Wl.getClass();
        C41908uhh c41908uhh = new C41908uhh();
        c41908uhh.j = str;
        if (z) {
            enumC7454No = EnumC7454No.SUBMITTED;
        } else {
            enumC7454No = EnumC7454No.DISMISSED;
        }
        c41908uhh.l = enumC7454No;
        if (str2 != null) {
            c41908uhh.k = Knk.i(str2);
        }
        ((BC) c12281Wl.f.getValue()).a(c41908uhh);
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void u(IO io2, FN.C2781f0 c2781f0) {
        this.a.u(io2, c2781f0);
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void v(C25005i3d c25005i3d) {
        this.a.v(c25005i3d);
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void w(IO io2) {
        JB5 jb5 = this.b;
        jb5.getClass();
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC5955Ku5(jb5, 5, io2));
        C0973Bre c0973Bre = (C0973Bre) jb5.b;
        Disposable subscribe = new SingleSubscribeOn(new SingleObserveOn(singleFromCallable, c0973Bre.g()), c0973Bre.g()).subscribe(new C20590el5(21, jb5), C8651Pt5.o0);
        jb5.c.a(jb5.e, subscribe);
    }

    @Override // defpackage.InterfaceC41049u3a
    public final void x(C26271j0a c26271j0a) {
        this.X.x(c26271j0a);
    }
}
