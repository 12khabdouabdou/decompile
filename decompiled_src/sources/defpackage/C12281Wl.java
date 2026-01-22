package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: Wl, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12281Wl {
    public final C22053fr a;
    public final B73 b;
    public final C0213Ah6 c;
    public final C11262Uo4 d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C12718Xfi i;
    public final C12718Xfi j = new C12718Xfi(new C43646w0(20, this));

    public C12281Wl(C22053fr c22053fr, B73 b73, C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43, C11262Uo4 c11262Uo44, C0213Ah6 c0213Ah6, C11262Uo4 c11262Uo45, C11262Uo4 c11262Uo46) {
        this.a = c22053fr;
        this.b = b73;
        this.c = c0213Ah6;
        this.d = c11262Uo46;
        this.e = new C12718Xfi(new C13242Yf(c11262Uo4, 9));
        this.f = new C12718Xfi(new C13242Yf(c11262Uo43, 8));
        this.g = new C12718Xfi(new C13242Yf(c11262Uo42, 7));
        this.h = new C12718Xfi(new C13242Yf(c11262Uo44, 6));
        this.i = new C12718Xfi(new C13242Yf(c11262Uo45, 10));
    }

    public final InterfaceC14452aA8 a() {
        return (InterfaceC14452aA8) this.e.getValue();
    }

    public final void b(String str, EnumC39481st enumC39481st, EnumC10152Sn enumC10152Sn, String str2, C8406Phb c8406Phb, boolean z, EnumC10643Tkb enumC10643Tkb, EnumC4314Htb enumC4314Htb) {
        C8406Phb c8406Phb2;
        C12718Xfi c12718Xfi = this.j;
        boolean a = ((C24534hi5) c12718Xfi.getValue()).d().a(EnumC8201Oxg.x2);
        boolean z2 = c8406Phb.d;
        if (a) {
            if (z2) {
                e(str, enumC39481st, enumC10152Sn, str2, c8406Phb, enumC10643Tkb, enumC4314Htb, new C3573Gk());
            } else {
                e(str, enumC39481st, enumC10152Sn, str2, c8406Phb, enumC10643Tkb, enumC4314Htb, new C3031Fk());
            }
        }
        if (((C24534hi5) c12718Xfi.getValue()).d().a(EnumC8201Oxg.y2)) {
            c8406Phb2 = c8406Phb;
            e(str, enumC39481st, enumC10152Sn, str2, c8406Phb2, enumC10643Tkb, enumC4314Htb, new C2439Ek());
        } else {
            c8406Phb2 = c8406Phb;
        }
        boolean z3 = c8406Phb2.a;
        int i = c8406Phb2.f;
        if (z3) {
            InterfaceC14452aA8 a2 = a();
            C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.MEDIA_DOWNLOAD_STATUS, "ad_type", enumC39481st);
            AbstractC30172lva.G(i, W, "status_code", a2, W);
        }
        if (!z2) {
            AbstractC13667Yz8.e(a(), AbstractC2032Dq9.W(EnumC15844bD.MEDIA_DOWNLOAD_ERROR, "ad_type", enumC39481st));
            return;
        }
        if (z3) {
            InterfaceC14452aA8 a3 = a();
            C36254qTb W2 = AbstractC2032Dq9.W(EnumC15844bD.MEDIA_DOWNLOAD_LATENCY, "ad_type", enumC39481st);
            W2.d("status_code", String.valueOf(i));
            a3.l(W2, c8406Phb2.g);
        }
        C13826Zh d = this.a.d(str);
        if (d != null && d.f != null) {
            ((C8241Oze) this.b).getClass();
            System.currentTimeMillis();
        }
        InterfaceC14452aA8 a4 = a();
        C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.MEDIA_CACHE_HIT, "ad_product", enumC10152Sn.a);
        X.a("is_show", Boolean.valueOf(z));
        X.d("load_source", c8406Phb2.c);
        AbstractC13667Yz8.e(a4, X);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(String str, String str2, C15317ap c15317ap, C12887Xo c12887Xo, Long l, R1f r1f, Long l2, int i) {
        boolean z;
        Boolean bool;
        ArrayList arrayList;
        List list;
        C20738es c20738es = c12887Xo.k;
        if (c20738es != null) {
            z = c20738es.e;
        } else {
            z = false;
        }
        InterfaceC14452aA8 a = a();
        EnumC15844bD enumC15844bD = EnumC15844bD.AD_REQUEST_SEND;
        EnumC11696Vj enumC11696Vj = c15317ap.a;
        C36254qTb W = AbstractC2032Dq9.W(enumC15844bD, "inventory_type", enumC11696Vj);
        AbstractC30172lva.J(z, W, "is_dynamic", a, W);
        if (enumC11696Vj != EnumC11696Vj.i0) {
            EnumC11696Vj enumC11696Vj2 = EnumC11696Vj.j0;
        }
        C1460Cp c1460Cp = new C1460Cp();
        c1460Cp.r = str2;
        c1460Cp.k = AbstractC30006lnk.c(c12887Xo.a);
        c1460Cp.p = str;
        c1460Cp.o = c12887Xo.i;
        if (l2 == null) {
            l2 = AbstractC30172lva.v((C8241Oze) this.b);
        }
        c1460Cp.q = l2;
        c1460Cp.l = c12887Xo.e;
        c1460Cp.m = c12887Xo.f;
        c1460Cp.n = Boolean.valueOf(c15317ap.d);
        EnumC16222bV3 enumC16222bV3 = c12887Xo.d;
        if (enumC16222bV3 != null) {
            c1460Cp.j = enumC16222bV3;
        }
        EnumC13972Zo enumC13972Zo = null;
        if (c20738es != null) {
            bool = Boolean.valueOf(c20738es.b);
        } else {
            bool = null;
        }
        c1460Cp.s = bool;
        c1460Cp.t = l;
        if (r1f != null) {
            AbstractC30352m3d abstractC30352m3d = r1f.b;
            if (!abstractC30352m3d.d() || ((Collection) abstractC30352m3d.c()).isEmpty()) {
                abstractC30352m3d = null;
            }
            if (abstractC30352m3d != null && (list = (List) abstractC30352m3d.c()) != null) {
                List list2 = list;
                arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(AbstractC30006lnk.f((C26018ip) it.next()));
                }
                c1460Cp.f(arrayList);
                if (i != 0) {
                    int L = AbstractC30172lva.L(i);
                    if (L != 0) {
                        if (L != 1) {
                            if (L == 2) {
                                enumC13972Zo = EnumC13972Zo.CANCELLED;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC13972Zo = EnumC13972Zo.CLIENT_ERROR;
                        }
                    } else {
                        enumC13972Zo = EnumC13972Zo.COMPLETED;
                    }
                }
                c1460Cp.u = enumC13972Zo;
                ((BC) this.f.getValue()).a(c1460Cp);
            }
        }
        arrayList = null;
        c1460Cp.f(arrayList);
        if (i != 0) {
        }
        c1460Cp.u = enumC13972Zo;
        ((BC) this.f.getValue()).a(c1460Cp);
    }

    public final void d(EnumC10152Sn enumC10152Sn, String str, byte[] bArr) {
        UJh uJh;
        boolean z;
        C38077rq[] c38077rqArr;
        C44045wI9 c44045wI9;
        C36526qg5 c36526qg5;
        C42814vNa c42814vNa;
        C2477Elg c2477Elg;
        C5345Jr c5345Jr;
        C0958Br c0958Br;
        C3430Gd3 c3430Gd3;
        C25099i7j c25099i7j;
        C25099i7j c25099i7j2;
        C25099i7j c25099i7j3;
        C36526qg5 c36526qg52;
        C22931gVj c22931gVj;
        WX wx;
        C36526qg5 c36526qg53;
        C22931gVj c22931gVj2;
        WX wx2;
        C22931gVj c22931gVj3;
        WX wx3;
        SUj sUj;
        SUj sUj2;
        C1554Ctb c1554Ctb;
        C1554Ctb c1554Ctb2;
        C1554Ctb c1554Ctb3;
        C38077rq[] c38077rqArr2;
        byte[] bArr2;
        C4792Iq9 c4792Iq9 = (C4792Iq9) this.i.getValue();
        c4792Iq9.getClass();
        if (bArr.length == 0) {
            c4792Iq9.c(C4792Iq9.a(enumC10152Sn, str, null), 24);
            return;
        }
        C43381vo b = C43381vo.b(bArr);
        c4792Iq9.b = C4792Iq9.a(enumC10152Sn, str, b.Y);
        byte[] bArr3 = b.Y;
        if (bArr3 == null || bArr3.length == 0) {
            c4792Iq9.c(c4792Iq9.b(), 16);
        }
        if (b.e0 <= 0) {
            c4792Iq9.c(c4792Iq9.b(), 18);
        }
        byte[] bArr4 = b.Z;
        if (bArr4 == null || bArr4.length == 0) {
            c4792Iq9.c(c4792Iq9.b(), 17);
        }
        if (b.a == 5) {
            uJh = (UJh) b.b;
        } else {
            uJh = null;
        }
        if (uJh != null && ((bArr2 = uJh.c) == null || bArr2.length == 0)) {
            c4792Iq9.c(c4792Iq9.b(), 15);
        }
        F6e f6e = b.j0;
        if (f6e != null) {
            byte[] bArr5 = f6e.b;
            if (bArr5 == null || bArr5.length == 0) {
                c4792Iq9.c(c4792Iq9.b(), 28);
            }
            C12941Xqb c12941Xqb = f6e.c;
            if (c12941Xqb != null) {
                c4792Iq9.f(c12941Xqb);
            }
        }
        if (b.e0 != 6 && ((c38077rqArr2 = b.h0) == null || c38077rqArr2.length == 0)) {
            c4792Iq9.c(c4792Iq9.b(), 21);
        }
        C38077rq[] c38077rqArr3 = b.h0;
        if (c38077rqArr3 != null) {
            ArrayList arrayList = new ArrayList(c38077rqArr3.length);
            int length = c38077rqArr3.length;
            int i = 0;
            while (i < length) {
                C38077rq c38077rq = c38077rqArr3[i];
                if (b.a() != null) {
                    z = true;
                } else {
                    z = false;
                }
                byte[] bArr6 = c38077rq.b;
                if (bArr6 == null || bArr6.length == 0) {
                    c4792Iq9.c(c4792Iq9.b(), 19);
                }
                if (c38077rq.c <= 0) {
                    c4792Iq9.c(c4792Iq9.b(), 30);
                }
                if (c38077rq.Z == null) {
                    c4792Iq9.c(c4792Iq9.b(), 20);
                }
                JB[] jbArr = c38077rq.k0;
                C25099i7j c25099i7j4 = C25099i7j.a;
                if (jbArr != null) {
                    ArrayList arrayList2 = new ArrayList(jbArr.length);
                    for (JB jb : jbArr) {
                        C12941Xqb c12941Xqb2 = jb.c;
                        if (c12941Xqb2 != null) {
                            c4792Iq9.f(c12941Xqb2);
                        }
                        C12941Xqb c12941Xqb3 = jb.t;
                        if (c12941Xqb3 != null) {
                            c4792Iq9.f(c12941Xqb3);
                        }
                        arrayList2.add(c25099i7j4);
                    }
                }
                C45412xJi c45412xJi = c38077rq.Z;
                if (c45412xJi != null) {
                    int i2 = c45412xJi.a;
                    if (i2 == 2) {
                        if (i2 == 2) {
                            c1554Ctb = (C1554Ctb) c45412xJi.b;
                        } else {
                            c1554Ctb = null;
                        }
                        if (c1554Ctb.c == null) {
                            c4792Iq9.c(c4792Iq9.b(), 11);
                        }
                        if (c45412xJi.a == 2) {
                            c1554Ctb2 = (C1554Ctb) c45412xJi.b;
                        } else {
                            c1554Ctb2 = null;
                        }
                        C12941Xqb c12941Xqb4 = c1554Ctb2.c;
                        if (c12941Xqb4 != null) {
                            c4792Iq9.f(c12941Xqb4);
                        }
                        if (c45412xJi.a == 2) {
                            c1554Ctb3 = (C1554Ctb) c45412xJi.b;
                        } else {
                            c1554Ctb3 = null;
                        }
                        C12941Xqb c12941Xqb5 = c1554Ctb3.t;
                        if (c12941Xqb5 != null) {
                            c4792Iq9.f(c12941Xqb5);
                        }
                    }
                    int i3 = c45412xJi.a;
                    if (i3 == 1) {
                        if (i3 == 1) {
                            sUj = (SUj) c45412xJi.b;
                        } else {
                            sUj = null;
                        }
                        String str2 = sUj.b;
                        if (str2 == null || str2.length() == 0) {
                            c4792Iq9.c(c4792Iq9.b(), 4);
                        }
                        if (c45412xJi.a == 1) {
                            sUj2 = (SUj) c45412xJi.b;
                        } else {
                            sUj2 = null;
                        }
                        C20986f34[] c20986f34Arr = sUj2.c;
                        if (c20986f34Arr == null || c20986f34Arr.length == 0) {
                            c4792Iq9.c(c4792Iq9.b(), 7);
                        }
                    }
                }
                C46254xx1 c46254xx1 = c38077rq.e0;
                if (c46254xx1 != null) {
                    int i4 = c46254xx1.a;
                    if (i4 == 4) {
                        if (i4 == 4) {
                            wx3 = (WX) c46254xx1.b;
                        } else {
                            wx3 = null;
                        }
                        c4792Iq9.d(wx3);
                    } else if (i4 == 5) {
                        if (i4 == 5) {
                            c22931gVj3 = (C22931gVj) c46254xx1.b;
                        } else {
                            c22931gVj3 = null;
                        }
                        c4792Iq9.e(c22931gVj3, z);
                    } else {
                        int i5 = 3;
                        if (i4 == 6) {
                            if (i4 == 6) {
                                c3430Gd3 = (C3430Gd3) c46254xx1.b;
                            } else {
                                c3430Gd3 = null;
                            }
                            C20434ee3 c20434ee3 = c3430Gd3.c;
                            if (c20434ee3 != null) {
                                int i6 = c20434ee3.a;
                                if (i6 == 3) {
                                    if (i6 == 3) {
                                        wx2 = (WX) c20434ee3.b;
                                    } else {
                                        wx2 = null;
                                    }
                                    c4792Iq9.d(wx2);
                                } else if (i6 == 2) {
                                    if (i6 == 2) {
                                        c22931gVj2 = (C22931gVj) c20434ee3.b;
                                    } else {
                                        c22931gVj2 = null;
                                    }
                                    c4792Iq9.e(c22931gVj2, z);
                                } else if (i6 == 4) {
                                    C22931gVj c22931gVj4 = c20434ee3.a().b;
                                    if (c22931gVj4 != null) {
                                        c4792Iq9.e(c22931gVj4, z);
                                    }
                                } else if (i6 == 1) {
                                    if (i6 == 1) {
                                        c36526qg53 = (C36526qg5) c20434ee3.b;
                                    } else {
                                        c36526qg53 = null;
                                    }
                                    C12941Xqb c12941Xqb6 = c36526qg53.e0;
                                    if (c12941Xqb6 != null) {
                                        c4792Iq9.f(c12941Xqb6);
                                    }
                                }
                                c25099i7j = c25099i7j4;
                            } else {
                                c25099i7j = null;
                            }
                            if (c25099i7j == null) {
                                c4792Iq9.c(c4792Iq9.b(), 37);
                            }
                            C17750ce3[] c17750ce3Arr = c3430Gd3.t;
                            if (c17750ce3Arr != null) {
                                if (c17750ce3Arr.length == 0) {
                                    c17750ce3Arr = null;
                                }
                                if (c17750ce3Arr != null) {
                                    ArrayList arrayList3 = new ArrayList(c17750ce3Arr.length);
                                    int length2 = c17750ce3Arr.length;
                                    int i7 = 0;
                                    while (i7 < length2) {
                                        C17750ce3 c17750ce3 = c17750ce3Arr[i7];
                                        C20434ee3 c20434ee32 = c17750ce3.c;
                                        C38077rq[] c38077rqArr4 = c38077rqArr3;
                                        if (c20434ee32 != null) {
                                            int i8 = c20434ee32.a;
                                            if (i8 == i5) {
                                                if (i8 == i5) {
                                                    wx = (WX) c20434ee32.b;
                                                } else {
                                                    wx = null;
                                                }
                                                c4792Iq9.d(wx);
                                            } else if (i8 == 2) {
                                                if (i8 == 2) {
                                                    c22931gVj = (C22931gVj) c20434ee32.b;
                                                } else {
                                                    c22931gVj = null;
                                                }
                                                c4792Iq9.e(c22931gVj, z);
                                            } else if (i8 == 4) {
                                                C22931gVj c22931gVj5 = c20434ee32.a().b;
                                                if (c22931gVj5 != null) {
                                                    c4792Iq9.e(c22931gVj5, z);
                                                }
                                            } else {
                                                if (i8 == 1) {
                                                    if (i8 == 1) {
                                                        c36526qg52 = (C36526qg5) c20434ee32.b;
                                                    } else {
                                                        c36526qg52 = null;
                                                    }
                                                    C12941Xqb c12941Xqb7 = c36526qg52.e0;
                                                    if (c12941Xqb7 != null) {
                                                        c4792Iq9.f(c12941Xqb7);
                                                    }
                                                }
                                                c25099i7j2 = c25099i7j4;
                                            }
                                            c25099i7j2 = c25099i7j4;
                                        } else {
                                            c25099i7j2 = null;
                                        }
                                        if (c25099i7j2 == null) {
                                            c4792Iq9.c(c4792Iq9.b(), 39);
                                        }
                                        C12941Xqb c12941Xqb8 = c17750ce3.b;
                                        if (c12941Xqb8 != null) {
                                            c4792Iq9.f(c12941Xqb8);
                                            c25099i7j3 = c25099i7j4;
                                        } else {
                                            c25099i7j3 = null;
                                        }
                                        arrayList3.add(c25099i7j3);
                                        i7++;
                                        c38077rqArr3 = c38077rqArr4;
                                        i5 = 3;
                                    }
                                }
                            }
                            c38077rqArr = c38077rqArr3;
                            c4792Iq9.c(c4792Iq9.b(), 38);
                        } else {
                            c38077rqArr = c38077rqArr3;
                            if (i4 == 7) {
                                if (i4 == 7) {
                                    c0958Br = (C0958Br) c46254xx1.b;
                                } else {
                                    c0958Br = null;
                                }
                                if (c0958Br.b == null) {
                                    c4792Iq9.c(c4792Iq9.b(), 26);
                                }
                            } else if (i4 == 8) {
                                if (i4 == 8) {
                                    c5345Jr = (C5345Jr) c46254xx1.b;
                                } else {
                                    c5345Jr = null;
                                }
                                if (c5345Jr.t == null) {
                                    c4792Iq9.c(c4792Iq9.b(), 27);
                                }
                            } else if (i4 == 11) {
                                if (i4 == 11) {
                                    c2477Elg = (C2477Elg) c46254xx1.b;
                                } else {
                                    c2477Elg = null;
                                }
                                C22931gVj c22931gVj6 = c2477Elg.b;
                                if (c22931gVj6 != null) {
                                    c4792Iq9.e(c22931gVj6, z);
                                }
                            } else if (i4 == 2) {
                                if (i4 == 2) {
                                    c42814vNa = (C42814vNa) c46254xx1.b;
                                } else {
                                    c42814vNa = null;
                                }
                                C12941Xqb c12941Xqb9 = c42814vNa.t;
                                if (c12941Xqb9 != null) {
                                    c4792Iq9.f(c12941Xqb9);
                                }
                                C12941Xqb c12941Xqb10 = c42814vNa.c;
                                if (c12941Xqb10 != null) {
                                    c4792Iq9.f(c12941Xqb10);
                                }
                            } else if (i4 == 3) {
                                if (i4 == 3) {
                                    c36526qg5 = (C36526qg5) c46254xx1.b;
                                } else {
                                    c36526qg5 = null;
                                }
                                C12941Xqb c12941Xqb11 = c36526qg5.e0;
                                if (c12941Xqb11 != null) {
                                    c4792Iq9.f(c12941Xqb11);
                                }
                            } else if (i4 == 10) {
                                if (i4 == 10) {
                                    c44045wI9 = (C44045wI9) c46254xx1.b;
                                } else {
                                    c44045wI9 = null;
                                }
                                C12941Xqb c12941Xqb12 = c44045wI9.Y;
                                if (c12941Xqb12 != null) {
                                    c4792Iq9.f(c12941Xqb12);
                                }
                                C12941Xqb c12941Xqb13 = c44045wI9.Z;
                                if (c12941Xqb13 != null) {
                                    c4792Iq9.f(c12941Xqb13);
                                }
                            }
                        }
                        arrayList.add(c25099i7j4);
                        i++;
                        c38077rqArr3 = c38077rqArr;
                    }
                }
                c38077rqArr = c38077rqArr3;
                arrayList.add(c25099i7j4);
                i++;
                c38077rqArr3 = c38077rqArr;
            }
        }
        if (b.a() != null) {
            if (b.a().b == null || b.a().b.length == 0) {
                c4792Iq9.c(c4792Iq9.b(), 32);
            }
            if (b.a().c == null || b.a().c.length == 0) {
                c4792Iq9.c(c4792Iq9.b(), 33);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
    
        if (r3 != 4) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(String str, EnumC39481st enumC39481st, EnumC10152Sn enumC10152Sn, String str2, C8406Phb c8406Phb, EnumC10643Tkb enumC10643Tkb, EnumC4314Htb enumC4314Htb, C2439Ek c2439Ek) {
        String str3;
        String str4;
        String str5;
        EnumC10101Skb enumC10101Skb;
        C26018ip c26018ip;
        C26018ip c26018ip2;
        C26018ip c26018ip3;
        C13826Zh d = this.a.d(str);
        EnumC5940Ktb enumC5940Ktb = null;
        if (d != null && (c26018ip3 = d.e) != null) {
            str3 = c26018ip3.g;
        } else {
            str3 = null;
        }
        c2439Ek.j = str3;
        if (d != null && (c26018ip2 = d.e) != null) {
            str4 = c26018ip2.b();
        } else {
            str4 = null;
        }
        c2439Ek.k = str4;
        if (d != null && (c26018ip = d.e) != null) {
            str5 = c26018ip.a;
        } else {
            str5 = null;
        }
        c2439Ek.l = str5;
        c2439Ek.m = enumC39481st.toString();
        if (d != null) {
            d.k();
        }
        c2439Ek.n = AbstractC30006lnk.c(enumC10152Sn);
        c2439Ek.o = c8406Phb.h;
        c2439Ek.p = Boolean.valueOf(c8406Phb.b);
        c2439Ek.q = Long.valueOf(c8406Phb.g);
        c2439Ek.r = str2;
        int ordinal = enumC4314Htb.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    enumC5940Ktb = EnumC5940Ktb.IMAGE;
                }
            }
            enumC5940Ktb = EnumC5940Ktb.WEB;
        } else {
            enumC5940Ktb = EnumC5940Ktb.VIDEO;
        }
        c2439Ek.s = enumC5940Ktb;
        int ordinal2 = enumC10643Tkb.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 1) {
                if (ordinal2 != 2) {
                    if (ordinal2 == 3) {
                        enumC10101Skb = EnumC10101Skb.DISCOVER;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC10101Skb = EnumC10101Skb.URL;
                }
            } else {
                enumC10101Skb = EnumC10101Skb.BOLT;
            }
        } else {
            enumC10101Skb = EnumC10101Skb.UNKNOWN;
        }
        c2439Ek.t = enumC10101Skb;
        c2439Ek.u = Boolean.valueOf(c8406Phb.d);
        c2439Ek.v = Long.valueOf(c8406Phb.f);
        ((BC) this.f.getValue()).a(c2439Ek);
    }
}
