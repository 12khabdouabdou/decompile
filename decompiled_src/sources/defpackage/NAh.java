package defpackage;

import android.view.View;
import com.snap.modules.snap_editor_sticker_tool.NativeStickerPickerEventType;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* loaded from: classes7.dex */
public final class NAh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ PAh b;

    public /* synthetic */ NAh(PAh pAh, int i) {
        this.a = i;
        this.b = pAh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC19880eDh enumC19880eDh;
        UCh uCh;
        EnumC19880eDh enumC19880eDh2;
        String str;
        String str2;
        String str3;
        List g;
        List g2;
        switch (this.a) {
            case 0:
                PAh pAh = this.b;
                if (pAh.r) {
                    pAh.n.onNext(new IFg(new C16666bpc(NativeStickerPickerEventType.DISMISS)));
                    pAh.a();
                    return;
                }
                return;
            default:
                C38536sAh c38536sAh = (C38536sAh) obj;
                PAh pAh2 = this.b;
                pAh2.e.b();
                C17197cDh c17197cDh = pAh2.e;
                C14525aDh c14525aDh = c17197cDh.e;
                if (c14525aDh != null) {
                    c14525aDh.w();
                }
                MRd.j((MRd) pAh2.s.get(), 7, C44670wlh.u0, 2);
                AbstractC9834Rxh abstractC9834Rxh = c38536sAh.a;
                View a = c38536sAh.a();
                AbstractC42282uyh i = abstractC9834Rxh.i();
                B35 b35 = pAh2.h;
                if (i != null) {
                    InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) pAh2.b.get();
                    C14483aBh c14483aBh = new C14483aBh();
                    c14483aBh.k = i.q();
                    c14483aBh.v = MBh.STICKER_PICKER;
                    String str4 = i.l;
                    String str5 = null;
                    if (str4 == null || str4.length() == 0) {
                        str4 = null;
                    }
                    c14483aBh.s = str4;
                    C14525aDh c14525aDh2 = c17197cDh.e;
                    if (c14525aDh2 != null && (g2 = c14525aDh2.g()) != null) {
                        enumC19880eDh = (EnumC19880eDh) AbstractC41828ue3.S0(g2);
                    } else {
                        enumC19880eDh = null;
                    }
                    if (enumC19880eDh == null) {
                        uCh = null;
                    } else {
                        switch (MAh.a[enumC19880eDh.ordinal()]) {
                            case 1:
                                uCh = UCh.RECENTS;
                                break;
                            case 2:
                                uCh = UCh.BITMOJI;
                                break;
                            case 3:
                                uCh = UCh.SNAPCHAT_STICKERS;
                                break;
                            case 4:
                                uCh = UCh.EMOJI;
                                break;
                            case 5:
                                uCh = UCh.HOMETAB;
                                break;
                            case 6:
                                uCh = UCh.BLOOP;
                                break;
                            case 7:
                                uCh = UCh.CUSTOM_STICKERS;
                                break;
                            case 8:
                                uCh = UCh.UNLOCKED_STICKERS;
                                break;
                            case 9:
                                uCh = UCh.SHOPPABLE_STICKERS;
                                break;
                            case 10:
                                Integer num = i.m;
                                if (num != null && num.intValue() == 7) {
                                    uCh = UCh.FOR_YOU;
                                    break;
                                } else if (num != null && num.intValue() == 6) {
                                    uCh = UCh.TOP_RESULTS;
                                    break;
                                } else {
                                    uCh = PAh.d(i);
                                    break;
                                }
                                break;
                            default:
                                uCh = PAh.d(i);
                                break;
                        }
                    }
                    c14483aBh.o = uCh;
                    C14525aDh c14525aDh3 = c17197cDh.e;
                    if (c14525aDh3 != null && (g = c14525aDh3.g()) != null) {
                        enumC19880eDh2 = (EnumC19880eDh) AbstractC41828ue3.S0(g);
                    } else {
                        enumC19880eDh2 = null;
                    }
                    c14483aBh.u = enumC19880eDh2;
                    c14483aBh.l = i.q();
                    c14483aBh.m = i.x();
                    C14525aDh c14525aDh4 = c17197cDh.e;
                    if (c14525aDh4 != null) {
                        str = c14525aDh4.h();
                    } else {
                        str = null;
                    }
                    c14483aBh.r = str;
                    C14525aDh c14525aDh5 = c17197cDh.e;
                    if (c14525aDh5 != null) {
                        str2 = c14525aDh5.j();
                    } else {
                        str2 = null;
                    }
                    c14483aBh.q = str2;
                    C14525aDh c14525aDh6 = c17197cDh.e;
                    if (c14525aDh6 != null) {
                        str3 = c14525aDh6.a();
                    } else {
                        str3 = null;
                    }
                    c14483aBh.w = str3;
                    Long l = i.n;
                    if (l != null) {
                        c14483aBh.j = l;
                    }
                    interfaceC7706Oa1.e(c14483aBh);
                    ICh iCh = i.o;
                    if (iCh != null) {
                        int[] iArr = new int[2];
                        if (a != null) {
                            a.getLocationOnScreen(iArr);
                        }
                        Long l2 = i.n;
                        if (l2 != null) {
                            str5 = l2.toString();
                        }
                        String q = i.q();
                        pAh2.g.a(iCh.a, iCh.b, iCh.c, iCh.d, iCh.e, str5, q, iArr);
                    }
                    YDh yDh = (YDh) b35.get();
                    yDh.getClass();
                    if (i.F() == EnumC37220rBh.BLOOPS) {
                        EnumC2504En1 enumC2504En1 = EnumC2504En1.a;
                        EnumC19880eDh enumC19880eDh3 = i.q;
                        if (enumC19880eDh3 != null) {
                            yDh.e().d(AbstractC2032Dq9.X(enumC2504En1, "source_tab", enumC19880eDh3.name()), 1L);
                        }
                    }
                    C14525aDh c14525aDh7 = c17197cDh.e;
                    if (c14525aDh7 != null) {
                        c14525aDh7.o(i);
                    }
                }
                AbstractC42282uyh i2 = abstractC9834Rxh.i();
                if (i2 != null) {
                    pAh2.o.onNext(i2);
                }
                if (abstractC9834Rxh instanceof C19236dk9) {
                    C19236dk9 c19236dk9 = (C19236dk9) abstractC9834Rxh;
                    if (AbstractC35599pyk.a(c19236dk9)) {
                        ((YDh) b35.get()).e().d(new C36254qTb(UDh.H0), 1L);
                        pAh2.i.F(pAh2.j, new RQ6(pAh2, 29, c19236dk9), new C10566Tgh(27, pAh2));
                        return;
                    }
                }
                pAh2.n.onNext(new IFg(c38536sAh));
                pAh2.a();
                return;
        }
    }
}
