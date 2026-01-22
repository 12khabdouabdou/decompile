package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;

/* renamed from: gS5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22855gS5 implements InterfaceC29256lEg {
    public static int b(C26540jCg c26540jCg) {
        boolean z;
        int i;
        boolean z2;
        int i2;
        boolean z3;
        int i3;
        int i4;
        boolean z4;
        C8595Pqb[] c8595PqbArr = c26540jCg.t;
        if (c8595PqbArr != null && c8595PqbArr.length != 0) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            i = 0;
        } else {
            i = 4;
        }
        if (i != 0) {
            return i;
        }
        if (c8595PqbArr.length <= c26540jCg.c) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            i2 = 0;
        } else {
            i2 = 2;
        }
        if (i2 != 0) {
            return i2;
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (C8595Pqb c8595Pqb : c8595PqbArr) {
            if (hashSet.add(Long.valueOf(c8595Pqb.b))) {
                arrayList.add(c8595Pqb);
            }
        }
        int size = arrayList.size();
        C8595Pqb[] c8595PqbArr2 = c26540jCg.t;
        if (size == c8595PqbArr2.length) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            i3 = 0;
        } else {
            i3 = 3;
        }
        if (i3 != 0) {
            return i3;
        }
        for (C8595Pqb c8595Pqb2 : c8595PqbArr2) {
            if (c8595Pqb2 != null) {
                i4 = 0;
            } else {
                i4 = 4;
            }
            if (i4 == 0) {
                if (c8595Pqb2.b <= c26540jCg.c) {
                    i4 = 0;
                } else {
                    i4 = 3;
                }
                if (i4 == 0) {
                    if ((c8595Pqb2.a & 16) != 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (!z4) {
                        i4 = 0;
                    } else {
                        i4 = 5;
                    }
                    if (i4 == 0) {
                        if (((!c8595Pqb2.hasContentObject() && !c8595Pqb2.hasUrl()) || (c8595Pqb2.a & 32) != 0) && ((c8595Pqb2.a & 32) == 0 || c8595Pqb2.hasContentObject() || c8595Pqb2.hasUrl())) {
                            i4 = 5;
                        } else {
                            i4 = 0;
                        }
                        if (i4 == 0) {
                            if (!c8595Pqb2.hasContentObject() && (c8595Pqb2.a & 32) == 0 && !c8595Pqb2.hasUrl()) {
                                i4 = 5;
                            } else {
                                i4 = 0;
                            }
                        }
                    }
                }
            }
            if (i4 != 0) {
                return i4;
            }
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d7, code lost:
    
        if (r8 != 0) goto L84;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int c(C26540jCg c26540jCg) {
        boolean z;
        int i;
        boolean z2;
        int i2;
        boolean z3;
        int i3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        C3313Fxd[] c3313FxdArr;
        C1617Cwd c1617Cwd = c26540jCg.X;
        if (c1617Cwd != null && (c3313FxdArr = c1617Cwd.b) != null && c3313FxdArr.length != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i = 0;
        } else {
            i = 6;
        }
        if (i != 0) {
            return i;
        }
        if (c1617Cwd.c.a != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            i2 = 0;
        } else {
            i2 = 9;
        }
        if (i2 != 0) {
            return i2;
        }
        for (C3313Fxd c3313Fxd : c1617Cwd.b) {
            if (c3313Fxd.e()) {
                long j = c3313Fxd.b().f0.b;
                if (j >= 1 && j <= c26540jCg.c) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    i3 = 0;
                } else {
                    i3 = 3;
                }
                if (i3 == 0) {
                    C8595Pqb c8595Pqb = (C8595Pqb) AbstractC41828ue3.I0(FCg.c(c26540jCg, Collections.singleton(Long.valueOf(j)), false));
                    if (c8595Pqb != null) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        i3 = 0;
                    } else {
                        i3 = 4;
                    }
                    if (i3 == 0) {
                        if (c3313Fxd.b().j0 != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            i3 = 0;
                        } else {
                            i3 = 7;
                        }
                        if (i3 == 0) {
                            if (c3313Fxd.b().j0 == 5) {
                                if (c8595Pqb != null && (c8595Pqb.a & 64) != 0) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (z6) {
                                    i3 = 0;
                                } else {
                                    i3 = 8;
                                }
                                if (i3 == 0) {
                                    if (c3313Fxd.b().Z != null && (c3313Fxd.b().Z.a & 1) != 0 && (c3313Fxd.b().Z.a & 2) != 0) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    if (z7) {
                                        i3 = 0;
                                    } else {
                                        i3 = 10;
                                    }
                                }
                            }
                            i3 = 0;
                        }
                    }
                }
                if (i3 != 0) {
                    return i3;
                }
            }
        }
        return 0;
    }

    public final int a(C26540jCg c26540jCg) {
        try {
            int b = b(c26540jCg);
            if (b == 0) {
                return c(c26540jCg);
            }
            return b;
        } catch (Exception unused) {
            return 1;
        }
    }
}
