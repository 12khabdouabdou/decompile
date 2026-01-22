package defpackage;

import android.graphics.Rect;
import android.location.Location;
import android.os.Process;
import com.snap.map_drops.MapDropsTrayView;
import com.snap.map_drops.MapDropsV2InfoModel;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: cf6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17775cf6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C17775cf6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:145:0x033b, code lost:
    
        if (r5 == false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x034b, code lost:
    
        if (r13.i == false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0350, code lost:
    
        if (r7 == false) goto L142;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v9, types: [ySi] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        boolean z;
        C10387Sy6 c10387Sy6;
        MapDropsTrayView mapDropsTrayView;
        Double d;
        Double d2;
        String str;
        boolean z2;
        String str2;
        String str3;
        String str4;
        String[] strArr;
        String str5;
        int i = 0;
        C41589uSi c41589uSi = null;
        String str6 = null;
        MapDropsV2InfoModel mapDropsV2InfoModel = null;
        c41589uSi = null;
        c41589uSi = null;
        switch (this.a) {
            case 0:
                ((C20459ef6) this.b).i0.j();
                return;
            case 1:
                Object obj2 = ((C5580Kc6) this.b).t;
                return;
            case 2:
                ((C0756Bh6) this.b).getClass();
                return;
            case 3:
                Xqk.d(((C29904lj6) this.b).a, EnumC26889jTa.BOOST_MANAGER, null, ((Boolean) obj).booleanValue(), 2);
                return;
            case 4:
                C9447Rf6 c9447Rf6 = (C9447Rf6) ((InterfaceC15222ake) ((C12100Wc6) this.b).t).get();
                c9447Rf6.b.onNext(((C48125zLh) c9447Rf6.a.get()).b((List) obj));
                return;
            case 5:
                C20591el6.h((C20591el6) this.b);
                return;
            case 6:
                Object obj3 = ((C1935Dlg) this.b).c;
                return;
            case 7:
                ((AbstractC43515vu1) this.b).s().d("SECTION_INSERTION_ERROR");
                return;
            case 8:
                C24366had c24366had = (C24366had) obj;
                String str7 = (String) c24366had.a;
                C22293g1i c22293g1i = (C22293g1i) c24366had.b;
                if (c22293g1i.f != null) {
                    z = true;
                } else {
                    z = false;
                }
                C48470zc6 c48470zc6 = (C48470zc6) this.b;
                ((C15574b0d) c48470zc6.Z).c = str7;
                Set set = AbstractC4101Hj6.a;
                InterfaceC42543vAd interfaceC42543vAd = (InterfaceC42543vAd) ((InterfaceC15222ake) c48470zc6.X).get();
                if (AbstractC2032Dq9.j((C10555Tg6) c48470zc6.Y, AbstractC11640Vg6.o) && interfaceC42543vAd.r()) {
                    int b = interfaceC42543vAd.b();
                    int[] M = AbstractC30172lva.M(4);
                    int length = M.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            int i3 = M[i2];
                            if (AbstractC30172lva.L(i3) == b) {
                                i = i3;
                            } else {
                                i2++;
                            }
                        }
                    }
                    if (i == 0) {
                        i = 1;
                    }
                    int L = AbstractC30172lva.L(i);
                    if (L != 0) {
                        c41589uSi = C41589uSi.a;
                        ?? r4 = C46935ySi.a;
                        boolean z3 = c22293g1i.j;
                        if (L != 1) {
                            if (L != 2) {
                                if (L != 3) {
                                    throw new RuntimeException();
                                }
                            } else if (!z) {
                                if (z3) {
                                    break;
                                }
                                c41589uSi = r4;
                            }
                        } else if (!z) {
                        }
                    }
                }
                ((C15574b0d) c48470zc6.Z).p = AbstractC4101Hj6.a((EnumC16222bV3) c48470zc6.f0, z, (EnumC16222bV3) c48470zc6.g0, c41589uSi);
                return;
            case 9:
                C38012rn0 c38012rn0 = ((C11264Uo6) this.b).i;
                return;
            case 10:
                Object obj4 = ((C14678aL3) this.b).t;
                return;
            case 11:
                MXa mXa = (MXa) obj;
                C45948xj3 c45948xj3 = (C45948xj3) this.b;
                boolean z4 = mXa.c;
                YWa yWa = (YWa) c45948xj3.t;
                yWa.a = z4;
                yWa.b = mXa.a;
                C40328tWa c40328tWa = (C40328tWa) c45948xj3.Z;
                c40328tWa.c = mXa.e;
                c40328tWa.b = mXa.f;
                c40328tWa.d = mXa.g;
                boolean z5 = !mXa.b;
                C37400rK8 c37400rK8 = (C37400rK8) c45948xj3.X;
                if (!c37400rK8.h) {
                    c37400rK8.f = z5;
                    c37400rK8.e.onNext(Boolean.valueOf(z5));
                }
                PL7 pl7 = (PL7) c45948xj3.Y;
                if (mXa.j != null) {
                    pl7.getClass();
                } else {
                    pl7.getClass();
                }
                ((C12606Xab) c45948xj3.b).n();
                ((C4954Iy6) c45948xj3.e0).i.onNext(Boolean.valueOf(mXa.h));
                return;
            case 12:
                ((C19474dv6) this.b).Y = ((Rect) obj).bottom;
                return;
            case 13:
                Object obj5 = ((C15654b45) this.b).Y;
                return;
            case 14:
                C31527mw6 c31527mw6 = (C31527mw6) this.b;
                ((InterfaceC28223kT6) c31527mw6.b.get()).c(AbstractC6018Kx6.e(38), (Throwable) obj, c31527mw6.c, null);
                return;
            case 15:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((C34204ow6) this.b).e.onNext(bool);
                return;
            case 16:
                ((C42227uw6) this.b).getClass();
                return;
            case 17:
                C6539Lw6 c6539Lw6 = (C6539Lw6) this.b;
                C38012rn0 c38012rn02 = c6539Lw6.e;
                c6539Lw6.a.a.onNext(C25099i7j.a);
                return;
            case 18:
                C38012rn0 c38012rn03 = ((C26200ix6) this.b).c;
                return;
            case 19:
                C48306zUa c48306zUa = (C48306zUa) ((C30711mK8) this.b).e0;
                synchronized (c48306zUa) {
                    c48306zUa.g.onNext(Boolean.TRUE);
                }
                return;
            case 20:
                C3327Fy6 c3327Fy6 = (C3327Fy6) obj;
                C2735Ey6 c2735Ey6 = (C2735Ey6) this.b;
                c2735Ey6.e = c3327Fy6;
                C6039Ky6 c6039Ky6 = c3327Fy6.a;
                C4954Iy6 c4954Iy6 = c2735Ey6.a;
                if (c6039Ky6 == null) {
                    c4954Iy6.e.onNext(Boolean.FALSE);
                    return;
                } else {
                    c4954Iy6.e.onNext(Boolean.TRUE);
                    return;
                }
            case 21:
                C5496Jy6 c5496Jy6 = (C5496Jy6) this.b;
                c5496Jy6.e.clear();
                c5496Jy6.e.putAll((Map) obj);
                c5496Jy6.f.onNext(c5496Jy6.a());
                return;
            case 22:
                Map map = (Map) obj;
                C7125My6 c7125My6 = (C7125My6) this.b;
                ((C8241Oze) c7125My6.f).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap.put(entry.getKey(), new C8212Oy6((C6039Ky6) entry.getValue(), ((C6039Ky6) entry.getValue()).a + "~" + currentTimeMillis + "~" + AbstractC6018Kx6.v(((C6039Ky6) entry.getValue()).i)));
                }
                c7125My6.h.onNext(linkedHashMap);
                return;
            case 23:
                C6039Ky6 c6039Ky62 = ((C3327Fy6) obj).a;
                if (c6039Ky62 != null && (mapDropsTrayView = (c10387Sy6 = (C10387Sy6) this.b).e) != null) {
                    C14956aYa c14956aYa = new C14956aYa(c6039Ky62.c, c6039Ky62.d, c6039Ky62.e, c6039Ky62.b);
                    C48112zL4 c48112zL4 = c10387Sy6.g;
                    InterfaceC13309Yi4 interfaceC13309Yi4 = (InterfaceC13309Yi4) c48112zL4.j;
                    Location h = interfaceC13309Yi4.h();
                    if (h != null) {
                        d = Double.valueOf(h.getLatitude());
                    } else {
                        d = null;
                    }
                    c14956aYa.d(d);
                    Location h2 = interfaceC13309Yi4.h();
                    if (h2 != null) {
                        d2 = Double.valueOf(h2.getLongitude());
                    } else {
                        d2 = null;
                    }
                    c14956aYa.e(d2);
                    EnumC35641q0h enumC35641q0h = c6039Ky62.k;
                    if (enumC35641q0h != null) {
                        str = enumC35641q0h.name();
                    } else {
                        str = null;
                    }
                    c14956aYa.b(str);
                    c14956aYa.c(c6039Ky62.a);
                    c14956aYa.a(c6039Ky62.m);
                    if (((C19700e5b) c48112zL4.r).a(EnumC1762Ddb.H0)) {
                        if (c6039Ky62.i == 1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        mapDropsV2InfoModel = new MapDropsV2InfoModel(c6039Ky62.f, c6039Ky62.g, c6039Ky62.h, c6039Ky62.n, z2);
                    }
                    c14956aYa.f(mapDropsV2InfoModel);
                    mapDropsTrayView.setViewModel(c14956aYa);
                    return;
                }
                return;
            case 24:
                C24366had c24366had2 = (C24366had) obj;
                P76 p76 = (P76) c24366had2.a;
                AbstractC19370dqc abstractC19370dqc = (AbstractC19370dqc) c24366had2.b;
                C10770Tqc c10770Tqc = (C10770Tqc) ((C33801oe) this.b).c;
                c10770Tqc.H(new C21422fNd(c10770Tqc, p76, abstractC19370dqc, null));
                return;
            case 25:
                ((Boolean) obj).booleanValue();
                ((RV6) this.b).a.getClass();
                return;
            case 26:
                ((C37776rc6) this.b).t = null;
                return;
            case 27:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn04 = ((C29161lA6) this.b).i;
                if (booleanValue) {
                    Process.sendSignal(Process.myPid(), 9);
                    return;
                }
                return;
            case 28:
                Object obj6 = ((C48875zuf) this.b).X;
                return;
            default:
                LSg lSg = (LSg) obj;
                BE6 be6 = (BE6) this.b;
                if (lSg != null) {
                    be6.getClass();
                    str2 = lSg.c;
                } else {
                    str2 = null;
                }
                be6.a = str2;
                if (lSg != null) {
                    str3 = lSg.b;
                } else {
                    str3 = null;
                }
                be6.b = str3;
                if (str2 != null) {
                    str4 = R4i.Z1(str2).toString();
                } else {
                    str4 = null;
                }
                if (str4 != null) {
                    strArr = CE6.a.split(str4);
                } else {
                    strArr = null;
                }
                if (strArr != null) {
                    str5 = (String) AbstractC42464v70.B0(0, strArr);
                } else {
                    str5 = null;
                }
                if (strArr != null) {
                    str6 = (String) AbstractC42464v70.B0(strArr.length > 2 ? strArr.length - 1 : 1, strArr);
                }
                be6.c = str5;
                be6.d = str6;
                return;
        }
    }

    public /* synthetic */ C17775cf6(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }
}
