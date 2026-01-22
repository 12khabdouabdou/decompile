package defpackage;

import defpackage.C44780wqh;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: yT5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46943yT5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ LinkedHashMap a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46943yT5(LinkedHashMap linkedHashMap) {
        super(1);
        this.a = linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:98:0x011b  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        int i;
        int i2;
        int i3;
        C44780wqh.b bVar;
        E0h e0h;
        E0h e0h2;
        int i4;
        int i5;
        C0075Aag c0075Aag;
        Mmk mmk;
        Integer valueOf = Integer.valueOf(((Number) obj).intValue());
        LinkedHashMap linkedHashMap = this.a;
        C44780wqh.c cVar = (C44780wqh.c) linkedHashMap.get(valueOf);
        C44780wqh.d dVar = null;
        C44780wqh.a aVar = null;
        Float f = null;
        if (cVar != null) {
            C32958o09 c32958o09 = new C32958o09(cVar.t);
            float f2 = cVar.Y;
            Float valueOf2 = Float.valueOf(f2);
            if (f2 == 0.0f) {
                valueOf2 = null;
            }
            int i6 = cVar.X;
            if (i6 < 0) {
                i6 = 0;
            }
            int i7 = cVar.a;
            int i8 = 4;
            if (i7 == 4) {
                if (i7 == 4) {
                    aVar = (C44780wqh.a) cVar.b;
                }
                return C48280zT5.a(aVar, c32958o09, valueOf2, i6, linkedHashMap);
            }
            int i9 = 1;
            if (i7 == 5) {
                if (i7 == 5) {
                    bVar = (C44780wqh.b) cVar.b;
                } else {
                    bVar = null;
                }
                C10981Uag c10981Uag = bVar.t;
                Juk juk = C14550aF0.a;
                if (c10981Uag != null) {
                    int i10 = c10981Uag.c;
                    if (i10 != 0) {
                        if (i10 != 1) {
                            if (i10 != 2) {
                                if (i10 != 3) {
                                    if (i10 == 4) {
                                        i4 = 5;
                                    }
                                } else {
                                    i4 = 3;
                                }
                            } else {
                                i4 = 2;
                            }
                        } else {
                            i4 = 4;
                        }
                        i5 = c10981Uag.b;
                        c0075Aag = C0075Aag.a;
                        if (i5 != 0 || i5 != 1) {
                            mmk = c0075Aag;
                        } else {
                            mmk = C48436zag.a;
                        }
                        if (i4 == 1 || !mmk.equals(c0075Aag)) {
                            juk = new C15887bF0(i4, mmk);
                        }
                    }
                    i4 = 1;
                    i5 = c10981Uag.b;
                    c0075Aag = C0075Aag.a;
                    if (i5 != 0) {
                    }
                    mmk = c0075Aag;
                    if (i4 == 1) {
                    }
                    juk = new C15887bF0(i4, mmk);
                }
                Juk juk2 = juk;
                float f3 = bVar.b;
                Float valueOf3 = Float.valueOf(f3);
                if (f3 > 0.0f) {
                    f = valueOf3;
                }
                C0h c0h = bVar.c;
                if (c0h != null) {
                    float f4 = c0h.t;
                    if (f4 == 0.0f && c0h.X == 0.0f && c0h.b == 0.0f && c0h.c == 0.0f) {
                        e0h = E0h.e;
                    } else {
                        e0h = new E0h(c0h.b, c0h.c, f4, c0h.X);
                    }
                } else {
                    e0h = E0h.e;
                }
                int i11 = bVar.X;
                if (i11 != 0) {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            if (i11 != 3) {
                                if (i11 == 4) {
                                    e0h2 = e0h;
                                    i9 = 5;
                                }
                            } else {
                                e0h2 = e0h;
                                i9 = 3;
                            }
                        } else {
                            e0h2 = e0h;
                            i9 = 2;
                        }
                    } else {
                        e0h2 = e0h;
                        i9 = 4;
                    }
                    return new C25001i39(c32958o09, valueOf2, i6, juk2, f, e0h2, i9);
                }
                e0h2 = e0h;
                return new C25001i39(c32958o09, valueOf2, i6, juk2, f, e0h2, i9);
            }
            int i12 = i6;
            if (i7 == 6) {
                if (i7 == 6) {
                    dVar = (C44780wqh.d) cVar.b;
                }
                int i13 = dVar.c;
                if (i13 == 0 || i13 != 1) {
                    i = 2;
                } else {
                    i = 1;
                }
                int i14 = dVar.X;
                if (i14 == 0 || i14 != 1) {
                    i2 = 1;
                } else {
                    i2 = 2;
                }
                int i15 = dVar.b;
                if (i15 != 0) {
                    if (i15 != 1) {
                        if (i15 != 2) {
                            if (i15 != 3) {
                                if (i15 != 4) {
                                    if (i15 == 5) {
                                        i8 = 7;
                                    }
                                } else {
                                    i8 = 6;
                                }
                            } else {
                                i8 = 5;
                            }
                        }
                    } else {
                        i8 = 3;
                    }
                    i3 = dVar.t;
                    if (i3 >= 1) {
                        i9 = i3;
                    }
                    return new C34106ori(c32958o09, valueOf2, i12, i, i8, i2, i9, 8);
                }
                i8 = 2;
                i3 = dVar.t;
                if (i3 >= 1) {
                }
                return new C34106ori(c32958o09, valueOf2, i12, i, i8, i2, i9, 8);
            }
        }
        return null;
    }
}
