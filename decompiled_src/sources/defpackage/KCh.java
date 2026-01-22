package defpackage;

import defpackage.RF1;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public final class KCh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ LCh b;

    public /* synthetic */ KCh(LCh lCh, int i) {
        this.a = i;
        this.b = lCh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC35883qBh enumC35883qBh;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        boolean z;
        String str6;
        RF1 rf1;
        switch (this.a) {
            case 0:
                C34586pDf c34586pDf = (C34586pDf) obj;
                LCh lCh = this.b;
                EnumC46556yAh enumC46556yAh = lCh.f;
                if (enumC46556yAh != null) {
                    C14525aDh c14525aDh = lCh.m;
                    if (enumC46556yAh == EnumC46556yAh.a) {
                        C34586pDf c34586pDf2 = lCh.l;
                        if (c34586pDf2 != null) {
                            long j = c34586pDf.c;
                            long j2 = c34586pDf2.c;
                            if (j2 != j) {
                                if (j > j2) {
                                    lCh.l = c34586pDf;
                                    lCh.b(c34586pDf2.a, c34586pDf2.b, j2, enumC46556yAh, c14525aDh);
                                    return;
                                }
                                return;
                            }
                        }
                        lCh.l = c34586pDf;
                        return;
                    }
                    if (enumC46556yAh == EnumC46556yAh.b) {
                        lCh.b(c34586pDf.a, c34586pDf.b, c34586pDf.c, enumC46556yAh, c14525aDh);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("stickerPickerContext");
                throw null;
            case 1:
                GI1 gi1 = (GI1) obj;
                LCh lCh2 = this.b;
                EnumC46556yAh enumC46556yAh2 = lCh2.f;
                if (enumC46556yAh2 != null) {
                    C14525aDh c14525aDh2 = lCh2.m;
                    if (enumC46556yAh2 == EnumC46556yAh.b) {
                        String str7 = gi1.a;
                        if (str7.length() != 0) {
                            ArrayList arrayList = new ArrayList();
                            List list = gi1.b;
                            long size = list.size();
                            int ordinal = enumC46556yAh2.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1 && ordinal != 2) {
                                    throw new RuntimeException();
                                }
                                enumC35883qBh = EnumC35883qBh.CHAT;
                            } else {
                                enumC35883qBh = EnumC35883qBh.PREVIEW;
                            }
                            Iterator it = list.iterator();
                            long j3 = 0;
                            long j4 = 0;
                            long j5 = 0;
                            long j6 = 0;
                            while (it.hasNext()) {
                                Object data = ((NG1) it.next()).getData();
                                C14525aDh c14525aDh3 = c14525aDh2;
                                if (data instanceof RF1) {
                                    rf1 = (RF1) data;
                                } else {
                                    rf1 = null;
                                }
                                if (rf1 != null) {
                                    if (rf1.t.r()) {
                                        j5++;
                                    } else if (rf1.t.o()) {
                                        j3++;
                                    } else {
                                        RF1.b bVar = rf1.t;
                                        if (bVar.a == 12) {
                                            arrayList.add(bVar.c().c);
                                            j6++;
                                        } else if (bVar.v()) {
                                            j4++;
                                        }
                                    }
                                }
                                c14525aDh2 = c14525aDh3;
                            }
                            C14525aDh c14525aDh4 = c14525aDh2;
                            InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) lCh2.a.get();
                            C25185iBh c25185iBh = new C25185iBh();
                            c25185iBh.n = Long.valueOf(size);
                            c25185iBh.k = Long.valueOf(j3);
                            c25185iBh.l = Long.valueOf(j4);
                            c25185iBh.m = Long.valueOf(j5);
                            long j7 = gi1.c;
                            c25185iBh.o = Long.valueOf(j7);
                            c25185iBh.r = enumC35883qBh;
                            c25185iBh.j = str7;
                            if (c14525aDh4 != null) {
                                str = c14525aDh4.h();
                            } else {
                                str = null;
                            }
                            c25185iBh.q = str;
                            if (c14525aDh4 != null) {
                                str2 = c14525aDh4.j();
                            } else {
                                str2 = null;
                            }
                            c25185iBh.p = str2;
                            c25185iBh.s = Long.valueOf(j6);
                            c25185iBh.u = AbstractC1490Cq9.n1(arrayList);
                            C14525aDh c14525aDh5 = lCh2.e.e;
                            if (c14525aDh5 != null) {
                                str3 = c14525aDh5.a();
                            } else {
                                str3 = null;
                            }
                            c25185iBh.t = str3;
                            interfaceC7706Oa1.e(c25185iBh);
                            if (c14525aDh4 != null) {
                                str4 = c14525aDh4.a();
                            } else {
                                str4 = null;
                            }
                            if (c14525aDh4 != null) {
                                str5 = c14525aDh4.h();
                            } else {
                                str5 = null;
                            }
                            if (c14525aDh4 != null) {
                                z = c14525aDh4.e();
                            } else {
                                z = false;
                            }
                            if (c14525aDh4 != null) {
                                str6 = c14525aDh4.d();
                            } else {
                                str6 = null;
                            }
                            lCh2.b.b(str4, str5, j7, str7, enumC46556yAh2, z, str6);
                            return;
                        }
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("stickerPickerContext");
                throw null;
            default:
                this.b.m = (C14525aDh) obj;
                return;
        }
    }
}
