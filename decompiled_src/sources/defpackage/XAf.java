package defpackage;

import com.snapchat.client.mdp_common.MediaType;
import defpackage.C23270glb;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class XAf {
    /* JADX WARN: Code restructure failed: missing block: B:73:0x043d, code lost:
    
        if (r3 == null) goto L279;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0476 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x000a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0473  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(C26540jCg c26540jCg, List list) {
        C18888dUi c18888dUi;
        C18888dUi c18888dUi2;
        C18983dYi c18983dYi;
        JNi d;
        C24366had c24366had;
        XK6 xk6;
        XK6 xk62;
        C18983dYi c18983dYi2;
        C18983dYi c18983dYi3;
        C18983dYi c18983dYi4;
        ArrayList arrayList;
        C12752Xhb c12752Xhb;
        C34643pG9 c34643pG9;
        JNi[] jNiArr;
        C12752Xhb c12752Xhb2;
        C34643pG9 c34643pG92;
        JNi[] jNiArr2;
        C18983dYi c18983dYi5;
        C17428cOi c17428cOi;
        C12752Xhb c12752Xhb3;
        C34643pG9 c34643pG93;
        JNi[] jNiArr3;
        C44872wv c44872wv;
        C44872wv c44872wv2;
        C17428cOi e;
        long j;
        String str;
        C8595Pqb c8595Pqb;
        C8595Pqb c8595Pqb2;
        String str2;
        B29 b29;
        C4690Ilb c4690Ilb;
        C4148Hlb c4148Hlb;
        C4148Hlb c4148Hlb2;
        C4690Ilb c4690Ilb2;
        B29 b292;
        B29 b293;
        long j2;
        C12752Xhb c12752Xhb4;
        C34643pG9 c34643pG94;
        C12752Xhb c12752Xhb5;
        B29 b294;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0168Af3 c0168Af3 = (C0168Af3) it.next();
            int i = 0;
            if (c0168Af3.a() != null) {
                C23747h73 a = c0168Af3.a();
                if (a.a == 1) {
                    c44872wv = (C44872wv) a.b;
                } else {
                    c44872wv = null;
                }
                if (c44872wv != null) {
                    C23747h73 a2 = c0168Af3.a();
                    if (a2.a == 1) {
                        c44872wv2 = (C44872wv) a2.b;
                    } else {
                        c44872wv2 = null;
                    }
                    if (c44872wv2.Y != null) {
                        if (c44872wv2.Z == 0) {
                            if (c44872wv2.a == 5) {
                                b294 = (B29) c44872wv2.b;
                            } else {
                                b294 = null;
                            }
                            if (b294 == null) {
                                throw new IllegalArgumentException("duration must be set unless it's an image");
                            }
                        }
                        C25083i73 c25083i73 = c44872wv2.n0;
                        JNi d2 = AbstractC21942flk.d(c26540jCg);
                        if (d2 == null) {
                            if (c26540jCg.X == null) {
                                c26540jCg.X = new C1617Cwd();
                            }
                            C1617Cwd c1617Cwd = c26540jCg.X;
                            if (c1617Cwd != null && c1617Cwd.Y == null) {
                                c1617Cwd.Y = new C12752Xhb();
                            }
                            C1617Cwd c1617Cwd2 = c26540jCg.X;
                            if (c1617Cwd2 != null) {
                                c12752Xhb4 = c1617Cwd2.Y;
                            } else {
                                c12752Xhb4 = null;
                            }
                            if (c12752Xhb4 != null) {
                                C12752Xhb c12752Xhb6 = c1617Cwd2.Y;
                                if (c12752Xhb6.b == null) {
                                    c12752Xhb6.b = new C34643pG9();
                                }
                            }
                            C1617Cwd c1617Cwd3 = c26540jCg.X;
                            if (c1617Cwd3 != null && (c12752Xhb5 = c1617Cwd3.Y) != null) {
                                c34643pG94 = c12752Xhb5.b;
                            } else {
                                c34643pG94 = null;
                            }
                            int i2 = c34643pG94.c + 1;
                            JNi jNi = new JNi();
                            jNi.t = i2;
                            int i3 = jNi.a;
                            jNi.X = false;
                            jNi.c = 1;
                            jNi.a = i3 | 7;
                            c34643pG94.c = i2;
                            c34643pG94.a |= 1;
                            c34643pG94.b = (JNi[]) AbstractC42464v70.M0(jNi, c34643pG94.b);
                            d2 = jNi;
                        }
                        if (c25083i73 != null) {
                            e = AbstractC25731ibk.e(c26540jCg, d2, c25083i73, 8);
                        } else {
                            e = AbstractC25731ibk.e(c26540jCg, d2, null, 12);
                        }
                        int i4 = c44872wv2.Z;
                        if (i4 != 0) {
                            QAi qAi = new QAi();
                            qAi.c = i4;
                            qAi.a |= 2;
                            e.X = qAi;
                        }
                        C1617Cwd c1617Cwd4 = c26540jCg.X;
                        int i5 = c1617Cwd4.Z + 1;
                        C3313Fxd c3313Fxd = new C3313Fxd();
                        c3313Fxd.g(i5);
                        c1617Cwd4.Z = i5;
                        c1617Cwd4.a |= 1;
                        c1617Cwd4.b = (C3313Fxd[]) AbstractC42464v70.M0(c3313Fxd, c1617Cwd4.b);
                        e.b = AbstractC42464v70.L0(i5, e.b);
                        IG9 ig9 = c44872wv2.k0;
                        if (ig9 == null) {
                            ig9 = new IG9();
                        }
                        C5732Kjb c5732Kjb = c44872wv2.Y;
                        if (c5732Kjb.a == 1) {
                            j = ((Long) c5732Kjb.b).longValue();
                        } else {
                            j = 0;
                        }
                        if (j > 0) {
                            C8595Pqb[] c8595PqbArr = c26540jCg.t;
                            int length = c8595PqbArr.length;
                            int i6 = 0;
                            while (true) {
                                if (i6 < length) {
                                    c8595Pqb2 = c8595PqbArr[i6];
                                    long j3 = c8595Pqb2.b;
                                    if (c5732Kjb.a == 1) {
                                        j2 = ((Long) c5732Kjb.b).longValue();
                                    } else {
                                        j2 = 0;
                                    }
                                    if (j3 == j2) {
                                        break;
                                    } else {
                                        i6++;
                                    }
                                } else {
                                    c8595Pqb2 = null;
                                    break;
                                }
                            }
                            if (c8595Pqb2 == null) {
                                throw new RuntimeException("mediaId not found");
                            }
                        } else {
                            String str3 = "";
                            if (c5732Kjb.a != 2) {
                                str = "";
                            } else {
                                str = (String) c5732Kjb.b;
                            }
                            if (str != null) {
                                C8595Pqb[] c8595PqbArr2 = c26540jCg.t;
                                int length2 = c8595PqbArr2.length;
                                int i7 = 0;
                                while (true) {
                                    if (i7 < length2) {
                                        c8595Pqb = c8595PqbArr2[i7];
                                        String str4 = c8595Pqb.Z;
                                        if (c5732Kjb.a != 2) {
                                            str2 = "";
                                        } else {
                                            str2 = (String) c5732Kjb.b;
                                        }
                                        if (AbstractC2032Dq9.j(str4, str2)) {
                                            break;
                                        } else {
                                            i7++;
                                        }
                                    } else {
                                        c8595Pqb = null;
                                        break;
                                    }
                                }
                                if (c8595Pqb != null) {
                                    c8595Pqb2 = c8595Pqb;
                                } else {
                                    long j4 = c26540jCg.c + 1;
                                    C8595Pqb c8595Pqb3 = new C8595Pqb();
                                    c8595Pqb3.i(j4);
                                    c26540jCg.t = (C8595Pqb[]) AbstractC42464v70.M0(c8595Pqb3, c26540jCg.t);
                                    c26540jCg.d(j4);
                                    if (c5732Kjb.a == 2) {
                                        str3 = (String) c5732Kjb.b;
                                    }
                                    c8595Pqb3.h(str3);
                                    c8595Pqb2 = c8595Pqb3;
                                }
                            } else {
                                throw new IllegalArgumentException("Unknown MediaIndex " + c5732Kjb + ": : resolveMediaIndex()");
                            }
                        }
                        C23270glb c23270glb = new C23270glb();
                        c23270glb.g(c44872wv2.Z);
                        c23270glb.e(5);
                        int i8 = c44872wv2.i0;
                        if (i8 != 0) {
                            c23270glb.m0 = i8;
                            c23270glb.X |= 8;
                        }
                        if (c44872wv2.h0 != null) {
                            C23270glb.b bVar = new C23270glb.b();
                            bVar.b(c44872wv2.h0.b);
                            bVar.a(c44872wv2.h0.c);
                            c23270glb.Z = bVar;
                        }
                        if (c44872wv2.a == 5) {
                            b29 = (B29) c44872wv2.b;
                        } else {
                            b29 = null;
                        }
                        if (b29 != null) {
                            c8595Pqb2.j(MediaType.IMAGE.ordinal());
                            c23270glb.h(0);
                            int i9 = c44872wv2.a;
                            if (i9 == 5) {
                                b292 = (B29) c44872wv2.b;
                            } else {
                                b292 = null;
                            }
                            if (b292.b != null) {
                                if (i9 == 5) {
                                    b293 = (B29) c44872wv2.b;
                                } else {
                                    b293 = null;
                                }
                                c23270glb.o0 = b293.b;
                            }
                        } else if (c44872wv2.a() != null) {
                            c8595Pqb2.j(MediaType.VIDEO.ordinal());
                            c23270glb.h(1);
                            if (c44872wv2.a().b != null) {
                                c23270glb.p0 = c44872wv2.a().b;
                            }
                            if (c44872wv2.a().c != null) {
                                c23270glb.n0 = c44872wv2.a().c;
                            }
                            if (c44872wv2.a().t != null) {
                                ig9.Z = c44872wv2.a().t;
                            }
                            if (c44872wv2.a().X != null) {
                                ig9.e0 = c44872wv2.a().X;
                            }
                        } else {
                            throw new IllegalArgumentException("\"Missing image or video attributes in " + c44872wv2 + ": applyAddClip()");
                        }
                        C4106Hjb c4106Hjb = new C4106Hjb();
                        c4106Hjb.a(c8595Pqb2.b);
                        c23270glb.f0 = c4106Hjb;
                        int i10 = c44872wv2.c;
                        if (i10 == 13) {
                            c4690Ilb = (C4690Ilb) c44872wv2.t;
                        } else {
                            c4690Ilb = null;
                        }
                        if (c4690Ilb != null) {
                            if (i10 == 13) {
                                c4690Ilb2 = (C4690Ilb) c44872wv2.t;
                            } else {
                                c4690Ilb2 = null;
                            }
                            c4690Ilb2.getClass();
                            c23270glb.a = 26;
                            c23270glb.b = c4690Ilb2;
                        } else {
                            if (i10 == 17) {
                                c4148Hlb = (C4148Hlb) c44872wv2.t;
                            } else {
                                c4148Hlb = null;
                            }
                            if (c4148Hlb != null) {
                                if (i10 == 17) {
                                    c4148Hlb2 = (C4148Hlb) c44872wv2.t;
                                } else {
                                    c4148Hlb2 = null;
                                }
                                c4148Hlb2.getClass();
                                c23270glb.a = 30;
                                c23270glb.b = c4148Hlb2;
                            }
                        }
                        if (c44872wv2.m0) {
                            c23270glb.u0 = true;
                            c23270glb.X |= 256;
                        }
                        c3313Fxd.a = 1;
                        c3313Fxd.b = c23270glb;
                        c3313Fxd.t = ig9;
                    } else {
                        throw new IllegalArgumentException("mediaIndex can't be null");
                    }
                }
            }
            if (c0168Af3.a() != null) {
                C23747h73 a3 = c0168Af3.a();
                if (a3.a == 4) {
                    c18888dUi = (C18888dUi) a3.b;
                } else {
                    c18888dUi = null;
                }
                if (c18888dUi != null) {
                    C23747h73 a4 = c0168Af3.a();
                    if (a4.a == 4) {
                        c18888dUi2 = (C18888dUi) a4.b;
                    } else {
                        c18888dUi2 = null;
                    }
                    C25083i73 c25083i732 = c18888dUi2.a;
                    if (c25083i732 != null) {
                        if (c25083i732.a() != 0) {
                            GGf gGf = new GGf(c25083i732.a(), 0);
                            C1617Cwd c1617Cwd5 = c26540jCg.X;
                            if (c1617Cwd5 != null && (c12752Xhb3 = c1617Cwd5.Y) != null && (c34643pG93 = c12752Xhb3.b) != null && (jNiArr3 = c34643pG93.b) != null) {
                                for (JNi jNi2 : jNiArr3) {
                                    for (C17428cOi c17428cOi2 : jNi2.b) {
                                        if (((Boolean) gGf.N(jNi2, c17428cOi2)).booleanValue()) {
                                            c24366had = new C24366had(jNi2, c17428cOi2);
                                            break;
                                        }
                                    }
                                }
                            }
                            c24366had = null;
                            if (c24366had == null) {
                                c17428cOi = (C17428cOi) c24366had.b;
                            } else {
                                c17428cOi = null;
                            }
                            if (c17428cOi != null) {
                                QAi qAi2 = c18888dUi2.b;
                                if (qAi2 != null) {
                                    c17428cOi.X = qAi2;
                                } else {
                                    c17428cOi.X = null;
                                }
                            }
                        } else {
                            if (c25083i732.a == 1) {
                                c18983dYi = (C18983dYi) c25083i732.b;
                            } else {
                                c18983dYi = null;
                            }
                            if (c18983dYi != null) {
                                int i11 = c18983dYi.b;
                                QNi qNi = c25083i732.c;
                                if (qNi != null) {
                                    int i12 = qNi.a;
                                    if (i12 == 1) {
                                        xk6 = (XK6) qNi.b;
                                    } else {
                                        xk6 = null;
                                    }
                                    if (xk6 != null) {
                                        d = JCg.m(c26540jCg);
                                    } else {
                                        if (i12 == 2) {
                                            xk62 = (XK6) qNi.b;
                                        } else {
                                            xk62 = null;
                                        }
                                        if (xk62 != null) {
                                            d = AbstractC21942flk.d(c26540jCg);
                                        } else {
                                            if (i12 == 3) {
                                                c18983dYi2 = (C18983dYi) qNi.b;
                                            } else {
                                                c18983dYi2 = null;
                                            }
                                            if (c18983dYi2 != null) {
                                                C1617Cwd c1617Cwd6 = c26540jCg.X;
                                                if (c1617Cwd6 != null && (c12752Xhb2 = c1617Cwd6.Y) != null && (c34643pG92 = c12752Xhb2.b) != null && (jNiArr2 = c34643pG92.b) != null) {
                                                    int length3 = jNiArr2.length;
                                                    while (i < length3) {
                                                        JNi jNi3 = jNiArr2[i];
                                                        int i13 = jNi3.t;
                                                        if (qNi.a == 3) {
                                                            c18983dYi5 = (C18983dYi) qNi.b;
                                                        } else {
                                                            c18983dYi5 = null;
                                                        }
                                                        if (i13 == c18983dYi5.b) {
                                                            d = jNi3;
                                                            break;
                                                        }
                                                        i++;
                                                    }
                                                }
                                                d = null;
                                            } else {
                                                if (i12 == 4) {
                                                    c18983dYi3 = (C18983dYi) qNi.b;
                                                } else {
                                                    c18983dYi3 = null;
                                                }
                                                if (c18983dYi3 != null) {
                                                    if (i12 == 4) {
                                                        c18983dYi4 = (C18983dYi) qNi.b;
                                                    } else {
                                                        c18983dYi4 = null;
                                                    }
                                                    int i14 = c18983dYi4.b;
                                                    C1617Cwd c1617Cwd7 = c26540jCg.X;
                                                    if (c1617Cwd7 != null && (c12752Xhb = c1617Cwd7.Y) != null && (c34643pG9 = c12752Xhb.b) != null && (jNiArr = c34643pG9.b) != null) {
                                                        arrayList = new ArrayList();
                                                        int length4 = jNiArr.length;
                                                        while (i < length4) {
                                                            JNi jNi4 = jNiArr[i];
                                                            if (!jNi4.X && jNi4.c == 1) {
                                                                arrayList.add(jNi4);
                                                            }
                                                            i++;
                                                        }
                                                    } else {
                                                        arrayList = null;
                                                    }
                                                    if (arrayList != null && arrayList.size() > i14) {
                                                        d = (JNi) arrayList.get(i14);
                                                    }
                                                    d = null;
                                                } else {
                                                    throw new IllegalArgumentException("Supported TrackIndex in " + qNi + ": resolveTrackIndex");
                                                }
                                            }
                                            if (c24366had == null) {
                                            }
                                            if (c17428cOi != null) {
                                            }
                                        }
                                    }
                                }
                                d = AbstractC21942flk.d(c26540jCg);
                                if (d != null) {
                                    C17428cOi[] c17428cOiArr = d.b;
                                    if (c17428cOiArr.length > i11) {
                                        c24366had = new C24366had(d, c17428cOiArr[i11]);
                                        if (c24366had == null) {
                                        }
                                        if (c17428cOi != null) {
                                        }
                                    }
                                }
                            }
                            c24366had = null;
                            if (c24366had == null) {
                            }
                            if (c17428cOi != null) {
                            }
                        }
                    } else {
                        throw new IllegalArgumentException("Missing required fields in " + c18888dUi2 + ": applyTrimClip()");
                    }
                } else {
                    continue;
                }
            } else {
                continue;
            }
        }
    }
}
