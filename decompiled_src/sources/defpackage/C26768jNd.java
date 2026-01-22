package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;

/* renamed from: jNd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26768jNd {
    public final boolean a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public Object i;
    public Object j;

    public C26768jNd(InterfaceC33754obi interfaceC33754obi, ObservableHide observableHide, Observable observable, MX1 mx1, C29804leg c29804leg, InterfaceC32875nwf interfaceC32875nwf, Observable observable2, C20345ea2 c20345ea2, boolean z) {
        this.b = interfaceC33754obi;
        this.c = observableHide;
        this.d = observable;
        this.e = mx1;
        this.f = c29804leg;
        this.g = observable2;
        this.h = c20345ea2;
        this.a = z;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "VideoModeController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.i = new C0973Bre(f);
    }

    public static int b(BDc bDc) {
        InterfaceC18613dHc interfaceC18613dHc = bDc.u;
        if (interfaceC18613dHc == EnumC22638gHh.a || interfaceC18613dHc == EnumC22638gHh.b) {
            return 16;
        }
        if (interfaceC18613dHc == EnumC34693pIh.a) {
            return 15;
        }
        if (interfaceC18613dHc == EnumC29981lmh.c) {
            return 17;
        }
        if (interfaceC18613dHc == EnumC12121Wd6.a || interfaceC18613dHc == EnumC12121Wd6.b) {
            return 19;
        }
        if (interfaceC18613dHc == EnumC47687z19.t || interfaceC18613dHc == EnumC47687z19.f0) {
            return 14;
        }
        if (interfaceC18613dHc == QDb.b) {
            return 20;
        }
        if (interfaceC18613dHc == EnumC47687z19.e0) {
            return 11;
        }
        if (interfaceC18613dHc == EnumC47687z19.g0) {
            return 13;
        }
        if (interfaceC18613dHc == EnumC37846rfa.c) {
            return 18;
        }
        return 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00bf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int c(BDc bDc) {
        boolean z;
        boolean z2;
        int i;
        YQb yQb;
        int i2;
        int i3;
        InterfaceC18613dHc interfaceC18613dHc = bDc.u;
        int i4 = 0;
        if (!interfaceC18613dHc.g() && interfaceC18613dHc != EnumC47687z19.b) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            InterfaceC18613dHc interfaceC18613dHc2 = bDc.u;
            if (!interfaceC18613dHc2.g() && interfaceC18613dHc2 != EnumC47687z19.b) {
                z2 = false;
            } else {
                z2 = true;
            }
            int i5 = 7;
            C6219Lgi c6219Lgi = bDc.c;
            if (!z2 || !(c6219Lgi.v instanceof C40256tT0)) {
                if (AbstractC25432iNd.a[c6219Lgi.a().ordinal()] != 1) {
                    i5 = 1;
                }
            }
            if (i5 == 1) {
                i5 = 0;
            }
            if (i5 == 0) {
                if (interfaceC18613dHc2 == YQb.e0) {
                    i = 5;
                } else if (interfaceC18613dHc2 == YQb.o0) {
                    i = 9;
                } else {
                    i = 1;
                }
                if (i == 1) {
                    i = 0;
                }
                if (i == 0) {
                    boolean z3 = interfaceC18613dHc2 instanceof YQb;
                    YQb yQb2 = null;
                    if (z3) {
                        yQb = (YQb) interfaceC18613dHc2;
                    } else {
                        yQb = null;
                    }
                    if (yQb != null) {
                        int ordinal = yQb.ordinal();
                        if (ordinal != 29 && ordinal != 31) {
                            switch (ordinal) {
                                default:
                                    switch (ordinal) {
                                    }
                                case 11:
                                case 12:
                                case 13:
                                    if (!Z4i.i1(yQb.name(), "group", true)) {
                                        i2 = 10;
                                        break;
                                    } else {
                                        i2 = 6;
                                        break;
                                    }
                            }
                            if (i2 == 1) {
                                i2 = 0;
                            }
                            if (i2 == 0) {
                                if (interfaceC18613dHc2 == EnumC47687z19.b) {
                                    i3 = 12;
                                } else {
                                    i3 = 1;
                                }
                                if (i3 != 1) {
                                    i4 = i3;
                                }
                                if (i4 == 0) {
                                    if (z3) {
                                        yQb2 = (YQb) interfaceC18613dHc2;
                                    }
                                    if (yQb2 != null) {
                                        if (!Z4i.i1(yQb2.name(), "group", true) && !Z4i.i1(yQb2.name(), "mischief", true)) {
                                            return 4;
                                        }
                                        return 8;
                                    }
                                } else {
                                    return i4;
                                }
                            } else {
                                return i2;
                            }
                        }
                        if (!Z4i.i1(yQb.name(), "group", true)) {
                        }
                        if (i2 == 1) {
                        }
                        if (i2 == 0) {
                        }
                    }
                    i2 = 1;
                    if (i2 == 1) {
                    }
                    if (i2 == 0) {
                    }
                } else {
                    return i;
                }
            } else {
                return i5;
            }
        }
        return 1;
    }

    public C46299xz2 a() {
        return (C46299xz2) ((C12718Xfi) this.h).getValue();
    }

    public C26768jNd(MushroomApplication mushroomApplication, BDc bDc, C22591gFc c22591gFc, boolean z, C3057Fl4 c3057Fl4) {
        this.b = mushroomApplication;
        this.c = bDc;
        this.d = c22591gFc;
        this.a = z;
        this.e = c3057Fl4;
        this.f = bDc.c;
        this.g = new CompositeDisposable();
        this.h = new C12718Xfi(new C21338fJd(1, this));
    }
}
