package defpackage;

import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class GBh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ KBh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GBh(KBh kBh, int i) {
        super(1);
        this.a = i;
        this.b = kBh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        String str2;
        String str3;
        Long l;
        EnumC35641q0h enumC35641q0h;
        EnumC29234lDf enumC29234lDf = null;
        C25099i7j c25099i7j = C25099i7j.a;
        KBh kBh = this.b;
        int i = 1;
        switch (this.a) {
            case 0:
                AbstractC42282uyh abstractC42282uyh = ((C37635rVd) obj).a;
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) kBh.L0.get();
                C23870hCh c23870hCh = new C23870hCh();
                C17197cDh c17197cDh = kBh.P0;
                C14525aDh c14525aDh = c17197cDh.e;
                if (c14525aDh != null) {
                    str = c14525aDh.a();
                } else {
                    str = null;
                }
                c23870hCh.p = str;
                c23870hCh.m = abstractC42282uyh.q();
                c23870hCh.n = abstractC42282uyh.x();
                c23870hCh.o = abstractC42282uyh.q;
                c23870hCh.l = KBh.f0(abstractC42282uyh);
                C14525aDh c14525aDh2 = c17197cDh.e;
                if (c14525aDh2 != null) {
                    str2 = c14525aDh2.j();
                } else {
                    str2 = null;
                }
                c23870hCh.j = str2;
                C14525aDh c14525aDh3 = c17197cDh.e;
                if (c14525aDh3 != null) {
                    str3 = c14525aDh3.h();
                } else {
                    str3 = null;
                }
                c23870hCh.k = str3;
                interfaceC7706Oa1.e(c23870hCh);
                YDh yDh = (YDh) kBh.S0.get();
                yDh.getClass();
                if (abstractC42282uyh.F() == EnumC37220rBh.BLOOPS) {
                    EnumC2504En1 enumC2504En1 = EnumC2504En1.b;
                    EnumC19880eDh enumC19880eDh = abstractC42282uyh.q;
                    if (enumC19880eDh != null) {
                        yDh.e().d(AbstractC2032Dq9.X(enumC2504En1, "source_tab", enumC19880eDh.name()), 1L);
                    }
                }
                C14525aDh c14525aDh4 = c17197cDh.e;
                if (c14525aDh4 != null) {
                    String q = abstractC42282uyh.q();
                    String h = c14525aDh4.h();
                    ICh iCh = abstractC42282uyh.o;
                    if (iCh != null) {
                        l = iCh.c;
                    } else {
                        l = null;
                    }
                    int ordinal = abstractC42282uyh.F().ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 10) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal != 4) {
                                        if (ordinal != 5) {
                                            if (ordinal == 6) {
                                                enumC29234lDf = EnumC29234lDf.STICKER_GIPHY_STICKERS;
                                            }
                                        } else {
                                            enumC29234lDf = EnumC29234lDf.STICKER_HOMETAB;
                                        }
                                    } else {
                                        enumC29234lDf = EnumC29234lDf.STICKER_CUSTOM_STICKERS;
                                    }
                                } else {
                                    enumC29234lDf = EnumC29234lDf.STICKER_SNAPCHAT_STICKERS;
                                }
                            } else {
                                enumC29234lDf = EnumC29234lDf.STICKER_BITMOJI;
                            }
                        } else {
                            enumC29234lDf = EnumC29234lDf.STICKER_BLOOP;
                        }
                    } else {
                        enumC29234lDf = EnumC29234lDf.STICKER_EMOJI;
                    }
                    C10666Tld c10666Tld = kBh.R0;
                    c10666Tld.getClass();
                    if (l != null) {
                        if (AbstractC34961pVd.a[0] == 1) {
                            enumC35641q0h = EnumC35641q0h.CHAT;
                        } else {
                            enumC35641q0h = EnumC35641q0h.STICKER_PREVIEW;
                        }
                        BEf bEf = new BEf();
                        bEf.s = enumC35641q0h;
                        bEf.k = h;
                        bEf.l = l;
                        bEf.p = String.format("%d::%s::0", Arrays.copyOf(new Object[]{13, q}, 2));
                        bEf.m = enumC29234lDf;
                        ((InterfaceC7706Oa1) c10666Tld.b).e(bEf);
                    }
                }
                return c25099i7j;
            case 1:
                ((Subject) kBh.G0.get()).onNext((InterfaceC38973sVd) obj);
                return c25099i7j;
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    if (((C48454zbc) abstractC30352m3d.c()).A) {
                        kBh.J().d(SubscribersKt.k(kBh.C0.m(new K21((AbstractC3020Fj9) abstractC30352m3d.c(), C25495iQd.Z.c()), kBh.J()), null, new GBh(kBh, i), 1));
                    } else {
                        kBh.C0.C(kBh.J(), new K21((AbstractC3020Fj9) abstractC30352m3d.c(), C25495iQd.Z.c()));
                    }
                } else {
                    C32284nVd c32284nVd = kBh.C0;
                    c32284nVd.getClass();
                    ArrayList arrayList = new ArrayList();
                    for (Map.Entry entry : c32284nVd.w().entrySet()) {
                        if (((CDh) entry.getValue()).i() instanceof C48454zbc) {
                            arrayList.add(entry);
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Map.Entry entry2 = (Map.Entry) it.next();
                        c32284nVd.o((InterfaceC38973sVd) entry2.getKey());
                        C22512gBh c22512gBh = (C22512gBh) ((InterfaceC38973sVd) entry2.getKey());
                        c22512gBh.getClass();
                        AbstractC39113sc5.d0(c22512gBh);
                    }
                }
                return c25099i7j;
        }
    }
}
