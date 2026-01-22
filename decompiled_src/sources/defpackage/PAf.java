package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.a;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class PAf extends J04 implements InterfaceC35420pqh {
    public C11598Ve6 Z;
    public FrameLayout e0;
    public Long f0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        WRg wRg = XRg.a;
        int e = wRg.e("SDL sticker:onCreate");
        try {
            view.setTag("SdlStickerViewBinding");
            FrameLayout frameLayout = (FrameLayout) view;
            this.e0 = frameLayout;
            frameLayout.setId(R.id.f121060_resource_name_obfuscated_res_0x7f0b179f);
            FrameLayout frameLayout2 = this.e0;
            if (frameLayout2 != null) {
                frameLayout2.setLayoutParams(new ViewGroup.MarginLayoutParams(new ViewGroup.LayoutParams(-1, -2)));
                C11598Ve6 c11598Ve6 = new C11598Ve6(((FrameLayout) view).getContext(), 1);
                c11598Ve6.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                FrameLayout frameLayout3 = this.e0;
                if (frameLayout3 != null) {
                    frameLayout3.addView(c11598Ve6);
                    this.Z = c11598Ve6;
                    wRg.h(e);
                    return;
                }
                AbstractC2032Dq9.T("frame");
                throw null;
            }
            AbstractC2032Dq9.T("frame");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final AbstractC9834Rxh G(InterfaceC39433sqh interfaceC39433sqh) {
        C5949Ku c5949Ku;
        if (interfaceC39433sqh instanceof AbstractC40828tt9) {
            C11598Ve6 c11598Ve6 = this.Z;
            if (c11598Ve6 != null) {
                AbstractC40828tt9 abstractC40828tt9 = (AbstractC40828tt9) interfaceC39433sqh;
                ArrayList arrayList = ((C39631szh) c11598Ve6.h0).w0;
                int size = arrayList.size();
                int i = 0;
                while (true) {
                    if (i < size) {
                        if (abstractC40828tt9 == arrayList.get(i)) {
                            break;
                        }
                        i++;
                    } else {
                        i = -1;
                        break;
                    }
                }
                QAf qAf = (QAf) this.c;
                if (qAf != null && i >= 0) {
                    c5949Ku = (C5949Ku) qAf.X.get(i);
                } else {
                    c5949Ku = null;
                }
                if (c5949Ku != null) {
                    return (AbstractC9834Rxh) c5949Ku;
                }
            } else {
                AbstractC2032Dq9.T("layout");
                throw null;
            }
        }
        return null;
    }

    public final void H(InterfaceC39433sqh interfaceC39433sqh) {
        AbstractC9834Rxh G = G(interfaceC39433sqh);
        if (G != null) {
            C11598Ve6 c11598Ve6 = this.Z;
            if (c11598Ve6 != null) {
                G.z();
                r().a(new C38536sAh(G, c11598Ve6));
                if (interfaceC39433sqh instanceof AbstractC40828tt9) {
                    ((AbstractC40828tt9) interfaceC39433sqh).C(4);
                    C11598Ve6 c11598Ve62 = this.Z;
                    if (c11598Ve62 != null) {
                        c11598Ve62.postDelayed(new RunnableC44322wVe(18, interfaceC39433sqh), 30L);
                        return;
                    } else {
                        AbstractC2032Dq9.T("layout");
                        throw null;
                    }
                }
                return;
            }
            AbstractC2032Dq9.T("layout");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void i(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        AbstractC9834Rxh G = G(interfaceC39433sqh);
        if (G != null) {
            C11598Ve6 c11598Ve6 = this.Z;
            if (c11598Ve6 != null) {
                r().a(new SAh(G, c11598Ve6));
            } else {
                AbstractC2032Dq9.T("layout");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void k(InterfaceC39433sqh interfaceC39433sqh) {
        H(interfaceC39433sqh);
    }

    @Override // defpackage.InterfaceC35420pqh
    public final boolean l() {
        return true;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        Integer num;
        C11817Vof c11817Vof;
        EnumC37220rBh F;
        C10377Sxh c10377Sxh;
        QAf qAf = (QAf) c5949Ku;
        this.f0 = AbstractC30172lva.v((C8241Oze) ((C13134Xzh) E()).Y);
        C11598Ve6 c11598Ve6 = this.Z;
        if (c11598Ve6 != null) {
            ((C39631szh) c11598Ve6.h0).N();
            C11598Ve6 c11598Ve62 = this.Z;
            if (c11598Ve62 != null) {
                c11598Ve62.i0 = new C11817Vof(4, this);
                ArrayList<C5949Ku> arrayList = qAf.X;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (obj instanceof AbstractC9834Rxh) {
                        arrayList2.add(obj);
                    }
                }
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    AbstractC9834Rxh abstractC9834Rxh = (AbstractC9834Rxh) it.next();
                    WR6 r = r();
                    AbstractC42282uyh i = abstractC9834Rxh.i();
                    if (i != null) {
                        c10377Sxh = AbstractC31585myk.l(i);
                    } else {
                        c10377Sxh = null;
                    }
                    r.a(new FAh(abstractC9834Rxh, c10377Sxh, 4));
                }
                C11598Ve6 c11598Ve63 = this.Z;
                if (c11598Ve63 != null) {
                    C13134Xzh c13134Xzh = (C13134Xzh) E();
                    int e = XRg.a.e("SDL sticker:takeView");
                    try {
                        arrayList.isEmpty();
                        for (C5949Ku c5949Ku3 : arrayList) {
                            if (c5949Ku3 != null) {
                                AbstractC9834Rxh abstractC9834Rxh2 = (AbstractC9834Rxh) c5949Ku3;
                                AbstractC42282uyh i2 = abstractC9834Rxh2.i();
                                if (i2 != null && (F = i2.F()) != null) {
                                    num = Integer.valueOf(F.ordinal());
                                } else {
                                    num = null;
                                }
                                InterfaceC38095rqh z = qAf.z(c11598Ve63.getContext(), num);
                                if (z instanceof OAf) {
                                    C11817Vof c11817Vof2 = (C11817Vof) c11598Ve63.i0;
                                    if (c11817Vof2 != null) {
                                        ((OAf) z).Q0 = c11817Vof2;
                                    }
                                } else if ((z instanceof LAf) && (c11817Vof = (C11817Vof) c11598Ve63.i0) != null) {
                                    ((LAf) z).k1 = c11817Vof;
                                }
                                ((C39631szh) c11598Ve63.h0).I(z);
                                abstractC9834Rxh2.C((InterfaceC14177Zxh) z, c13134Xzh);
                            } else {
                                ((C39631szh) c11598Ve63.h0).I(new C6498Lu6(new TC6(-1, -1, 0, 0, 0, 0, 0, 252, 1), 0, 6));
                            }
                        }
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        C11598Ve6 c11598Ve64 = this.Z;
                        if (c11598Ve64 != null) {
                            c11598Ve64.y(this);
                            p(a.b(new C5694Khf(17, this)));
                            return;
                        } else {
                            AbstractC2032Dq9.T("layout");
                            throw null;
                        }
                    } catch (Throwable th) {
                        C48592zhi c48592zhi2 = XRg.b;
                        if (c48592zhi2 != null) {
                            c48592zhi2.o(e);
                        }
                        throw th;
                    }
                }
                AbstractC2032Dq9.T("layout");
                throw null;
            }
            AbstractC2032Dq9.T("layout");
            throw null;
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    @Override // defpackage.InterfaceC35420pqh
    public final boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        H(interfaceC39433sqh);
        return true;
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void h(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void y(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }
}
