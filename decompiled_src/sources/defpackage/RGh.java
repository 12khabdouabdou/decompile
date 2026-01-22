package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import defpackage.C42863vPh;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class RGh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ TGh b;

    public /* synthetic */ RGh(TGh tGh, int i) {
        this.a = i;
        this.b = tGh;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0246  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        Object obj2;
        J1c j1c;
        boolean z;
        EnumC24094hNb enumC24094hNb;
        boolean z2;
        C47288yj7 c47288yj7;
        Uri parse;
        String str;
        String str2;
        Object next;
        C42863vPh c42863vPh;
        long j;
        long j2;
        long j3;
        long j4;
        C42863vPh[] c42863vPhArr;
        boolean z3;
        boolean z4;
        InterfaceC33701oZ8 e;
        String str3;
        Object next2;
        int i;
        int i2;
        EnumC24094hNb enumC24094hNb2;
        int i3 = 2;
        TGh tGh = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                List list = (List) c24366had.b;
                tGh.getClass();
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        InterfaceC33597oU8 interfaceC33597oU8 = ((V3e) obj2).b;
                        if (interfaceC33597oU8 != null && (e = interfaceC33597oU8.e()) != null) {
                            z4 = e.h();
                        } else {
                            z4 = false;
                        }
                        if (z4) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                V3e v3e = (V3e) obj2;
                long j5 = 0;
                if (v3e != null) {
                    Iterator it2 = v3e.d.iterator();
                    if (!it2.hasNext()) {
                        next = null;
                    } else {
                        next = it2.next();
                        if (it2.hasNext()) {
                            long b = ((C21738fce) next).b();
                            do {
                                Object next3 = it2.next();
                                long b2 = ((C21738fce) next3).b();
                                if (b < b2) {
                                    next = next3;
                                    b = b2;
                                }
                            } while (it2.hasNext());
                        }
                    }
                    C21738fce c21738fce = (C21738fce) next;
                    IUh iUh = v3e.c;
                    if (iUh != null && (c42863vPhArr = iUh.i0) != null) {
                        if (c42863vPhArr.length == 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (!z3) {
                            C42863vPh c42863vPh2 = c42863vPhArr[0];
                            int length = c42863vPhArr.length - 1;
                            if (length != 0) {
                                long timestamp = c42863vPh2.getTimestamp();
                                if (1 <= length) {
                                    int i4 = 1;
                                    while (true) {
                                        C42863vPh c42863vPh3 = c42863vPhArr[i4];
                                        long timestamp2 = c42863vPh3.getTimestamp();
                                        if (timestamp < timestamp2) {
                                            c42863vPh2 = c42863vPh3;
                                            timestamp = timestamp2;
                                        }
                                        if (i4 != length) {
                                            i4++;
                                        }
                                    }
                                }
                            }
                            c42863vPh = c42863vPh2;
                            if (c21738fce == null) {
                                j = c21738fce.b();
                            } else {
                                j = 0;
                            }
                            if (c42863vPh == null) {
                                j2 = c42863vPh.getTimestamp();
                            } else {
                                j2 = 0;
                            }
                            if (j <= j2) {
                                if (c21738fce != null) {
                                    j4 = c21738fce.b();
                                } else {
                                    j4 = 0;
                                }
                                j1c = new J1c(j4, c21738fce, null, 4);
                            } else {
                                if (c42863vPh != null) {
                                    j3 = c42863vPh.getTimestamp();
                                } else {
                                    j3 = 0;
                                }
                                j1c = new J1c(j3, null, c42863vPh, 2);
                            }
                        }
                    }
                    c42863vPh = null;
                    if (c21738fce == null) {
                    }
                    if (c42863vPh == null) {
                    }
                    if (j <= j2) {
                    }
                } else {
                    j1c = null;
                }
                if (j1c == null) {
                    j1c = new J1c(0L, null, null, 6);
                }
                long j6 = j1c.a;
                if (j6 != 0) {
                    ZJf zJf = (ZJf) abstractC30352m3d.i();
                    if (zJf != null) {
                        j5 = zJf.k;
                    }
                    if (j6 > j5) {
                        z = true;
                        if (!z) {
                            enumC24094hNb = EnumC24094hNb.OK;
                        } else {
                            ZJf zJf2 = (ZJf) abstractC30352m3d.i();
                            if (zJf2 != null) {
                                enumC24094hNb = zJf2.f;
                            } else {
                                enumC24094hNb = null;
                            }
                        }
                        if (!z) {
                            C21738fce c21738fce2 = j1c.b;
                            if (c21738fce2 != null) {
                                c47288yj7 = new C47288yj7(c21738fce2.a(), true, false, true, false, false, false, false, false, (Drawable) null, (PXh) null, false, false, 32480);
                            } else {
                                C42863vPh c42863vPh4 = j1c.c;
                                if (c42863vPh4 != null) {
                                    C42863vPh.c cVar = c42863vPh4.x0;
                                    if (cVar != null && cVar.hasThumbnailUrl()) {
                                        C25799if0 c25799if0 = C25799if0.p0;
                                        String thumbnailUrl = c42863vPh4.x0.getThumbnailUrl();
                                        EnumC19283dmc enumC19283dmc = EnumC19283dmc.n0;
                                        C42863vPh.b c = c42863vPh4.c();
                                        if (c != null) {
                                            str = c.b();
                                        } else {
                                            str = null;
                                        }
                                        C42863vPh.b c2 = c42863vPh4.c();
                                        if (c2 != null) {
                                            str2 = c2.a();
                                        } else {
                                            str2 = null;
                                        }
                                        parse = C25799if0.b(c25799if0, null, thumbnailUrl, enumC19283dmc, str, str2, 1);
                                    } else {
                                        parse = Uri.parse(c42863vPh4.b());
                                    }
                                    c47288yj7 = new C47288yj7(parse, false, false, true, false, false, false, false, false, (Drawable) null, (PXh) null, false, false, 32480);
                                }
                                c47288yj7 = null;
                            }
                        } else {
                            ZJf zJf3 = (ZJf) abstractC30352m3d.i();
                            if (zJf3 != null) {
                                String str4 = zJf3.a;
                                if (str4 != null) {
                                    Uri b3 = C47933zCe.b(str4, zJf3.n, zJf3.o, true);
                                    EnumC24094hNb enumC24094hNb3 = zJf3.f;
                                    if (enumC24094hNb3 != null) {
                                        z2 = AbstractC25430iNb.a(enumC24094hNb3);
                                    } else {
                                        z2 = false;
                                    }
                                    c47288yj7 = new C47288yj7(b3, false, false, true, false, false, false, z2, false, (Drawable) null, (PXh) null, false, false, 32480);
                                } else {
                                    throw new IllegalStateException("Required value was null.");
                                }
                            }
                            c47288yj7 = null;
                        }
                        return new BR8(c47288yj7, enumC24094hNb);
                    }
                }
                z = false;
                if (!z) {
                }
                if (!z) {
                }
                return new BR8(c47288yj7, enumC24094hNb);
            default:
                C24366had c24366had2 = (C24366had) obj;
                List list2 = (List) c24366had2.a;
                boolean booleanValue = ((Boolean) c24366had2.b).booleanValue();
                if (list2.isEmpty()) {
                    return C40994u1.a;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list2) {
                    ZJf zJf4 = (ZJf) obj3;
                    JSh jSh = zJf4.o;
                    if (jSh != JSh.USER_SHARE && jSh != JSh.USER_SHARE_GROUP && jSh != JSh.BUSINESS) {
                        ((C8241Oze) tGh.a).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        int i5 = QGh.b[zJf4.o.ordinal()];
                        if (currentTimeMillis < zJf4.k + ((i5 == 1 || i5 == i3) ? UGh.b : UGh.a)) {
                            arrayList.add(obj3);
                        }
                    }
                    i3 = 2;
                }
                List i1 = AbstractC41828ue3.i1(arrayList, AbstractC2032Dq9.t(new SGh(tGh, 0), C18513dCh.t0, new SGh(tGh, 1)));
                ZJf zJf5 = (ZJf) AbstractC41828ue3.I0(i1);
                if (booleanValue) {
                    if (zJf5 != null) {
                        str3 = zJf5.h;
                    } else {
                        str3 = null;
                    }
                    if (str3 != null && zJf5.o.c()) {
                        tGh.getClass();
                        if (!i1.isEmpty()) {
                            ZJf zJf6 = (ZJf) AbstractC41828ue3.G0(i1);
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj4 : i1) {
                                if (AbstractC2032Dq9.j(((ZJf) obj4).h, zJf6.h)) {
                                    arrayList2.add(obj4);
                                }
                            }
                            Iterator it3 = arrayList2.iterator();
                            if (!it3.hasNext()) {
                                next2 = null;
                            } else {
                                next2 = it3.next();
                                if (it3.hasNext()) {
                                    EnumC24094hNb enumC24094hNb4 = ((ZJf) next2).f;
                                    if (enumC24094hNb4 != null) {
                                        i = TGh.a(enumC24094hNb4);
                                    } else {
                                        i = Integer.MAX_VALUE;
                                    }
                                    do {
                                        Object next4 = it3.next();
                                        EnumC24094hNb enumC24094hNb5 = ((ZJf) next4).f;
                                        if (enumC24094hNb5 != null) {
                                            i2 = TGh.a(enumC24094hNb5);
                                        } else {
                                            i2 = Integer.MAX_VALUE;
                                        }
                                        if (i > i2) {
                                            next2 = next4;
                                            i = i2;
                                        }
                                    } while (it3.hasNext());
                                }
                            }
                            ZJf zJf7 = (ZJf) next2;
                            if (zJf7 != null) {
                                enumC24094hNb2 = zJf7.f;
                            } else {
                                enumC24094hNb2 = null;
                            }
                            ZJf zJf8 = (ZJf) AbstractC41828ue3.G0(AbstractC41828ue3.i1(arrayList2, new WYe(28)));
                            return new C17402cNd(new ZJf(zJf8.a, zJf8.b, zJf8.c, zJf8.d, zJf8.e, enumC24094hNb2, zJf8.g, zJf8.h, zJf8.i, zJf8.j, zJf8.k, zJf8.l, zJf8.m, zJf8.n, zJf8.o, zJf8.p));
                        }
                        throw new IllegalStateException("Error getting first thumbnail for stitched multisnap, thumbnails must not be empty!");
                    }
                }
                return AbstractC30352m3d.b(zJf5);
        }
    }
}
