package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class OD6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ XD6 b;

    public OD6(XD6 xd6) {
        this.a = 1;
        this.b = xd6;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        EnumC10152Sn enumC10152Sn;
        boolean z;
        C44299wUc c44299wUc;
        int h;
        switch (this.a) {
            case 0:
                this.b.getClass();
                return;
            case 1:
                XD6 xd6 = this.b;
                InterfaceC8457Pk interfaceC8457Pk = xd6.c;
                if (interfaceC8457Pk != null) {
                    C36450qch c36450qch = xd6.i;
                    C35022pYc c35022pYc = (C35022pYc) ((WeakReference) ((C12718Xfi) c36450qch.e0).getValue()).get();
                    if (c35022pYc != null) {
                        if (interfaceC8457Pk instanceof C3975Hd6) {
                            if (((C3975Hd6) interfaceC8457Pk).a) {
                                enumC10152Sn = EnumC10152Sn.SHOWS;
                            } else {
                                enumC10152Sn = EnumC10152Sn.PUBLISHER;
                            }
                        } else if (interfaceC8457Pk instanceof C38075rpj) {
                            enumC10152Sn = EnumC10152Sn.USER_STORIES;
                        } else if (interfaceC8457Pk instanceof C45893xge) {
                            enumC10152Sn = EnumC10152Sn.PROMOTED_STORIES;
                        } else if (interfaceC8457Pk instanceof C48237zR3) {
                            if (interfaceC8457Pk instanceof C0851Blh) {
                                enumC10152Sn = EnumC10152Sn.SPOTLIGHT_FEED;
                            } else {
                                enumC10152Sn = EnumC10152Sn.DISCOVER_FEED;
                            }
                        } else if (interfaceC8457Pk instanceof C27326jne) {
                            enumC10152Sn = EnumC10152Sn.PUBLIC;
                        } else if (interfaceC8457Pk instanceof C29439lNa) {
                            enumC10152Sn = EnumC10152Sn.SPOTLIGHT_INSTREAM;
                        } else {
                            enumC10152Sn = null;
                        }
                        if (enumC10152Sn != null) {
                            int ordinal = enumC10152Sn.ordinal();
                            InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c36450qch.Y;
                            if (ordinal != 3) {
                                if (ordinal != 8 && ordinal != 13) {
                                    z = false;
                                } else {
                                    z = interfaceC34553pC3.a(EnumC8201Oxg.V4);
                                }
                            } else {
                                z = true;
                            }
                            if (z) {
                                C12887Xo c12887Xo = new C12887Xo(enumC10152Sn, interfaceC8457Pk, "", null, null, null, null, null, null, false, null, null, null, 8184);
                                C15317ap c15317ap = (C15317ap) interfaceC8457Pk.a().get(0);
                                SC2 sc2 = c35022pYc.Y;
                                if (sc2 != null) {
                                    c44299wUc = (C44299wUc) sc2.c;
                                } else {
                                    c44299wUc = null;
                                }
                                C12344Wo c12344Wo = new C12344Wo("", c15317ap, c12887Xo, c44299wUc, null, null, 224);
                                int ordinal2 = enumC10152Sn.ordinal();
                                if (ordinal2 != 3) {
                                    if (ordinal2 != 8 && ordinal2 != 13) {
                                        h = 0;
                                    } else {
                                        h = interfaceC34553pC3.h(EnumC8201Oxg.W4);
                                    }
                                } else {
                                    h = interfaceC34553pC3.h(EnumC8201Oxg.i7);
                                }
                                List b = ((C44354wX6) c36450qch.c).b(C35003pXe.a((C35003pXe) c36450qch.Z, c12344Wo, h, null, 12));
                                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(b, 10));
                                Iterator it = b.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(((C12699Xf) it.next()).c.b);
                                }
                                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                                Iterator it2 = arrayList.iterator();
                                while (it2.hasNext()) {
                                    Disposable subscribe = ((C4741Io) c36450qch.t).d.f("", (C27355jp) it2.next(), null).j(new D0(8, c36450qch)).l(new E0(17, c36450qch)).q().subscribe();
                                    Vck.b(subscribe, sc2, null);
                                    arrayList2.add(subscribe);
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                this.b.getClass();
                return;
        }
    }

    public /* synthetic */ OD6(XD6 xd6, String str, int i) {
        this.a = i;
        this.b = xd6;
    }
}
