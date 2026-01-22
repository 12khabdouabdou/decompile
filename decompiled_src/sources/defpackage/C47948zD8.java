package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: zD8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47948zD8 implements InterfaceC41265uD8 {
    public static final C23052gbd j;
    public GC8 a;
    public List b;
    public Object c;
    public boolean d;
    public List e;
    public C45276xD8 f;
    public C46611yD8 g;
    public final HashMap h;
    public long i;

    static {
        C20378ebd c20378ebd = C25724ibd.t;
        j = new C23052gbd("resolver_obj");
    }

    public C47948zD8() {
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.b = c38757sL6;
        this.c = c38757sL6;
        this.e = c38757sL6;
        this.h = new HashMap();
        this.i = 1L;
    }

    public static GC8 b(C18956dXc c18956dXc) {
        GC8 gc8;
        if (c18956dXc == null || (gc8 = (GC8) j.a(c18956dXc.f0)) == null) {
            return null;
        }
        return gc8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C18956dXc a(OXc oXc, InterfaceC28250kUc interfaceC28250kUc) {
        Object obj;
        AbstractC32262nUc abstractC32262nUc;
        C18956dXc e;
        Iterator it = AbstractC41828ue3.Z0(this.b, (Iterable) this.c).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                GC8 gc8 = (GC8) obj;
                if (AbstractC2032Dq9.j(gc8.d, oXc) && gc8.a() != null) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        GC8 gc82 = (GC8) obj;
        if (gc82 != null) {
            abstractC32262nUc = gc82.a();
        } else {
            abstractC32262nUc = 0;
        }
        if (abstractC32262nUc == 0 || !(abstractC32262nUc instanceof InterfaceC40026tI0) || (e = abstractC32262nUc.e(interfaceC28250kUc)) == null) {
            return null;
        }
        Ikk.g(e, gc82);
        ((InterfaceC40026tI0) abstractC32262nUc).a(e);
        return e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d9, code lost:
    
        r0 = d(r7, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00dd, code lost:
    
        if (r0 == null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00df, code lost:
    
        r9.add("-> to " + r0);
        r3 = r0.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00f7, code lost:
    
        if (r3 == null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00f9, code lost:
    
        r3 = r3.g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ff, code lost:
    
        if (r3 == null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0109, code lost:
    
        r0 = d(r0, r18.b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0101, code lost:
    
        r14 = new defpackage.C30435m78(r3, 17, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0110, code lost:
    
        if (r0 != null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0112, code lost:
    
        r9.add("-> unresolved");
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00fe, code lost:
    
        r3 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C18956dXc c(C18956dXc c18956dXc, C24240hUc c24240hUc) {
        C30435m78 c30435m78;
        C18956dXc e;
        C18956dXc c18956dXc2;
        C18956dXc c18956dXc3;
        EnumC22457g96 enumC22457g96;
        WRg wRg = XRg.a;
        int e2 = wRg.e("GroupListResolver:getModel");
        try {
            GC8 b = b(c18956dXc);
            if (b == null) {
                wRg.h(e2);
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(b + " " + c24240hUc.b);
            int i = b.a;
            EnumC22457g96 enumC22457g962 = EnumC22457g96.c;
            EnumC22457g96 enumC22457g963 = EnumC22457g96.X;
            boolean z = true;
            if (i == 3) {
                arrayList.add("entry removed");
                int ordinal = c24240hUc.b.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 3) {
                        enumC22457g96 = c24240hUc.b;
                    } else {
                        enumC22457g96 = enumC22457g963;
                    }
                } else {
                    enumC22457g96 = enumC22457g962;
                }
                c24240hUc.b = enumC22457g96;
                c30435m78 = null;
            } else {
                AbstractC32262nUc a = b.a();
                if (a == null) {
                    wRg.h(e2);
                    return null;
                }
                if (c24240hUc.b != EnumC22457g96.a) {
                    C18956dXc d = a.d(c18956dXc, c24240hUc);
                    c30435m78 = new C30435m78(d, 17, b);
                    arrayList.add("new dir " + c24240hUc.b);
                    C46611yD8 c46611yD8 = this.g;
                    if (c46611yD8 != null && c46611yD8.b.equals(c18956dXc) && c46611yD8.c == c24240hUc.b && (e = a.e(c46611yD8.d)) != null && !e.equals(c18956dXc)) {
                        arrayList.add("ingroup override, was " + d);
                        c30435m78 = new C30435m78(e, 17, b);
                    }
                } else {
                    c30435m78 = null;
                }
            }
            if (c30435m78 != null) {
                c18956dXc2 = (C18956dXc) c30435m78.b;
            } else {
                c18956dXc2 = null;
            }
            if (c18956dXc2 == null) {
                EnumC22457g96 enumC22457g964 = c24240hUc.b;
                if (enumC22457g964 != enumC22457g963 && enumC22457g964 != enumC22457g962) {
                    z = false;
                }
            }
            if (c30435m78 != null) {
                Ikk.g((C18956dXc) c30435m78.b, (GC8) c30435m78.c);
            }
            if (c30435m78 != null) {
                c18956dXc3 = (C18956dXc) c30435m78.b;
            } else {
                c18956dXc3 = null;
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e2);
            }
            return c18956dXc3;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e2);
            }
            throw th;
        }
    }

    public final GC8 d(GC8 gc8, EnumC22457g96 enumC22457g96) {
        int i;
        Object obj;
        if (enumC22457g96 != EnumC22457g96.X && enumC22457g96 != EnumC22457g96.c) {
            throw new IllegalArgumentException("Requires LEFT/RIGHT direction");
        }
        C45276xD8 c45276xD8 = this.f;
        if (c45276xD8 != null && AbstractC2032Dq9.j(c45276xD8.a, gc8.d) && c45276xD8.b == enumC22457g96) {
            Iterator it = AbstractC41828ue3.Z0(this.b, (Iterable) this.c).iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (AbstractC2032Dq9.j(((GC8) obj).d, c45276xD8.c)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            GC8 gc82 = (GC8) obj;
            if (gc82 != null) {
                return gc82;
            }
        }
        if (!AbstractC41828ue3.x0((Iterable) this.c, gc8)) {
            int size = this.b.size();
            GC8 gc83 = gc8;
            while (true) {
                if (size != 0) {
                    size--;
                    int ordinal = enumC22457g96.ordinal();
                    if (ordinal != 2) {
                        if (ordinal == 4) {
                            i = gc83.b;
                        } else {
                            throw new IllegalStateException();
                        }
                    } else {
                        i = gc83.c;
                    }
                    if (this.d) {
                        if (i < 0) {
                            i = this.b.size() - 1;
                        } else if (i >= this.b.size()) {
                            i = 0;
                        }
                    } else if (i >= 0) {
                        if (i >= this.b.size()) {
                            break;
                        }
                    } else {
                        break;
                    }
                    gc83 = (GC8) this.b.get(i);
                    if (this.e.contains(new C47447yqc(enumC22457g96, gc83.d))) {
                        break;
                    }
                    if (gc83.a() != null) {
                        if (gc83.equals(gc8)) {
                            break;
                        }
                        return gc83;
                    }
                } else {
                    break;
                }
            }
        }
        return null;
    }

    public final void e(C18956dXc c18956dXc) {
        GC8 b = b(c18956dXc);
        if (b == null) {
            return;
        }
        AbstractC32262nUc a = b.a();
        if (a != null) {
            a.l(c18956dXc);
        }
        Ikk.g(c18956dXc, b);
    }
}
