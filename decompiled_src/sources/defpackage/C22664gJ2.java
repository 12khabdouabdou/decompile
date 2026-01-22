package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: gJ2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22664gJ2 {
    public final InterfaceC32875nwf a;
    public final XF4 b;
    public final BL5 c;
    public final VG8 d;
    public final XF4 e;
    public final WeakReference f;
    public final C37633rVb g = new C37633rVb(5);
    public final C12718Xfi h = new C12718Xfi(new C17307cJ2(this, 1));
    public final C12718Xfi i = new C12718Xfi(new C17307cJ2(this, 0));

    public C22664gJ2(Context context, InterfaceC32875nwf interfaceC32875nwf, XF4 xf4, BL5 bl5, VG8 vg8, XF4 xf42) {
        this.a = interfaceC32875nwf;
        this.b = xf4;
        this.c = bl5;
        this.d = vg8;
        this.e = xf42;
        this.f = new WeakReference(context);
    }

    public static List f(C22664gJ2 c22664gJ2, String str, boolean z, int i, int i2, int i3) {
        if ((i3 & 8) != 0) {
            i2 = 1;
        }
        c22664gJ2.getClass();
        int L = AbstractC30172lva.L(i2);
        if (L != 0) {
            if (L != 4) {
                return C38757sL6.a;
            }
            ArrayList arrayList = new ArrayList(i);
            for (int i4 = 0; i4 < i; i4++) {
                arrayList.add(new UL2(i4, z, str, false));
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(i);
        for (int i5 = 0; i5 < i; i5++) {
            arrayList2.add(new TL2(i5, str, EnumC21420fNb.BATCHED_MEDIA.a, null, z, false));
        }
        return arrayList2;
    }

    public static AbstractC17370cM2 g(C22664gJ2 c22664gJ2, String str, String str2, boolean z, int i, int i2, int i3) {
        int i4;
        boolean z2;
        if ((i3 & 16) != 0) {
            i4 = 0;
        } else {
            i4 = i2;
        }
        if ((i3 & 32) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        c22664gJ2.getClass();
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L == 4) {
                            return new UL2(i4, z, str, z2);
                        }
                        throw new RuntimeException();
                    }
                    return new C16035bM2(str, z, -1L, null, z2, 2);
                }
                return new YL2(str, z);
            }
            return new XL2(str, z);
        }
        return new TL2(str, i4, str2, z, null, z2, 32);
    }

    public static Single h(C22664gJ2 c22664gJ2, int i, String str, String str2, C25233iE2 c25233iE2, boolean z, boolean z2, int i2, boolean z3, int i3, List list, List list2, int i4) {
        int i5;
        boolean z4;
        int i6;
        List list3;
        List list4;
        int i7 = 16;
        int i8 = 0;
        if ((i4 & 64) != 0) {
            i5 = 0;
        } else {
            i5 = i2;
        }
        if ((i4 & 128) != 0) {
            z4 = false;
        } else {
            z4 = z3;
        }
        if ((i4 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            i6 = 0;
        } else {
            i6 = i3;
        }
        int i9 = i4 & 1024;
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (i9 != 0) {
            list3 = c38757sL6;
        } else {
            list3 = list;
        }
        if ((i4 & 2048) != 0) {
            list4 = c38757sL6;
        } else {
            list4 = list2;
        }
        c22664gJ2.getClass();
        int L = AbstractC30172lva.L(i);
        if (L != 3) {
            BL5 bl5 = c22664gJ2.c;
            if (L != 4) {
                return bl5.c(new C24001hJ2(str, str2, c25233iE2, z, z2, z4, new T20(list3, i6, list4, i7)));
            }
            return bl5.c(new C24001hJ2(str, str2, c25233iE2, z, z2, z4, new T20(c38757sL6, i8, list4, i7)));
        }
        Observable observable = (Observable) ((WNb) c22664gJ2.e.get()).h.getValue();
        C18644dJ2 c18644dJ2 = C18644dJ2.b;
        observable.getClass();
        return new SingleMap(new ObservableElementAtSingle(new ObservableMap(observable, c18644dJ2), C40994u1.a), new C21327fJ2(c22664gJ2, c25233iE2, z, z2, i5, z4));
    }

    public final Completable a(List list, InterfaceC34304p0h interfaceC34304p0h, String str, int i, List list2) {
        if (this.d.b()) {
            return CompletableEmpty.a;
        }
        Context context = (Context) this.f.get();
        if (context == null) {
            return CompletableEmpty.a;
        }
        C15574b0d c15574b0d = new C15574b0d(context, this.g);
        C40253tSi c40253tSi = C40253tSi.a;
        c15574b0d.p = c40253tSi;
        C12718Xfi c12718Xfi = this.h;
        JUc jUc = new JUc(list2, c15574b0d, (InterfaceC48808zre) c12718Xfi.getValue(), C21222fE1.n0.a.t);
        jUc.p = Boolean.TRUE;
        if (interfaceC34304p0h != null) {
            jUc.g = new RKj(interfaceC34304p0h, c40253tSi);
        }
        jUc.h = String.valueOf(str);
        EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.CHAT;
        jUc.r = enumC16222bV3;
        jUc.s = new C7548Nsb(EnumC5984Kvd.TAP, EnumC1758Dd7.CHAT, EnumC3434Gd7.DIRECT_CHAT_SNAP, enumC16222bV3, EnumC2721Exd.LOCAL_MEDIA_SNAP, 3);
        jUc.u = System.currentTimeMillis();
        jUc.t = SystemClock.elapsedRealtime();
        jUc.Q = 2;
        jUc.o = EnumC16167bSa.OPERA.name();
        return new CompletableSubscribeOn(C29629lWc.k((C29629lWc) this.i.getValue(), list, new LUc(jUc), i, 8), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()).l(new C17245cG2(8, this));
    }

    public final SingleFlatMapCompletable b(int i, int i2, int i3, C25233iE2 c25233iE2, SB3 sb3, InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        List singletonList;
        List list;
        if (i3 > 1) {
            singletonList = f(this, interfaceC20049eLj.c(), interfaceC20049eLj.b(), i3, 0, 56);
        } else {
            singletonList = Collections.singletonList(g(this, interfaceC20049eLj.c(), interfaceC20049eLj.getType(), interfaceC20049eLj.b(), i, i2, 96));
        }
        List list2 = singletonList;
        String type = interfaceC20049eLj.getType();
        String u = interfaceC20049eLj.u();
        int M = interfaceC20049eLj.M();
        if (i == 1) {
            list = AbstractC35511puk.t(interfaceC20049eLj.c(), AbstractC35511puk.b(interfaceC20049eLj));
        } else {
            list = C38757sL6.a;
        }
        return new SingleFlatMapCompletable(h(this, i, type, u, c25233iE2, z, c25233iE2.c, M, false, i2, list, list2, 128), new C15972bJ2(interfaceC20049eLj, this, list2, sb3, i2, 0));
    }

    public final SingleFlatMapCompletable c(String str, String str2, List list, String str3, C25233iE2 c25233iE2, SB3 sb3, boolean z, boolean z2) {
        return new SingleFlatMapCompletable(h(this, 1, str, str3, c25233iE2, z, c25233iE2.c, 0, z2, 0, null, null, 3904), new I66(this, new WL2(str2, list), sb3, str2, 10));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.ArrayList] */
    public final Completable d(C17659ca0 c17659ca0, C25233iE2 c25233iE2, InterfaceC34304p0h interfaceC34304p0h, boolean z, int i) {
        boolean z2;
        int i2;
        Object singletonList;
        InterfaceC16318bZf interfaceC16318bZf = c17659ca0.e;
        boolean z3 = true;
        if (interfaceC16318bZf instanceof FLg) {
            i2 = 4;
        } else {
            if (interfaceC16318bZf instanceof C38711sJ2) {
                z2 = true;
            } else {
                z2 = interfaceC16318bZf instanceof C42888vR0;
            }
            if (z2) {
                i2 = 1;
            } else {
                i2 = 0;
            }
        }
        if (i2 != 0) {
            int L = AbstractC30172lva.L(i2);
            if (L != 0 && L != 3) {
                z3 = false;
            }
            if (z3) {
                if (interfaceC16318bZf instanceof C42888vR0) {
                    List list = ((C42888vR0) interfaceC16318bZf).d;
                    singletonList = new ArrayList(AbstractC44502we3.g0(list, 10));
                    int i3 = 0;
                    for (Object obj : list) {
                        int i4 = i3 + 1;
                        if (i3 >= 0) {
                            singletonList.add(g(this, c17659ca0.a, EnumC21420fNb.BATCHED_MEDIA.a, c25233iE2.c, 1, i3, 64));
                            i3 = i4;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                } else {
                    singletonList = Collections.singletonList(g(this, c17659ca0.a, interfaceC16318bZf.d(), c25233iE2.c, i2, 0, 80));
                }
                return new SingleFlatMapCompletable(h(this, i2, interfaceC16318bZf.d(), c17659ca0.f, c25233iE2, z, c25233iE2.c, 0, true, 0, null, null, 3904), new C28132kOi(this, singletonList, interfaceC34304p0h, c17659ca0, i, 8));
            }
        }
        return CompletableEmpty.a;
    }

    public final SingleFlatMapCompletable e(int i, int i2, int i3, C25233iE2 c25233iE2, SB3 sb3, InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        List singletonList;
        List list;
        if (i2 > 1) {
            singletonList = f(this, interfaceC20049eLj.c(), interfaceC20049eLj.b(), i2, i3, 48);
        } else {
            singletonList = Collections.singletonList(g(this, interfaceC20049eLj.c(), interfaceC20049eLj.getType(), interfaceC20049eLj.b(), i3, i, 96));
        }
        List list2 = singletonList;
        String type = interfaceC20049eLj.getType();
        String u = interfaceC20049eLj.u();
        int M = interfaceC20049eLj.M();
        if (i3 == 1) {
            list = AbstractC35511puk.t(interfaceC20049eLj.c(), AbstractC35511puk.b(interfaceC20049eLj));
        } else {
            list = C38757sL6.a;
        }
        return new SingleFlatMapCompletable(h(this, i3, type, u, c25233iE2, z, c25233iE2.c, M, false, i, list, list2, 128), new C15972bJ2(interfaceC20049eLj, this, list2, sb3, i, 1));
    }
}
