package defpackage;

import android.graphics.Point;
import android.graphics.PointF;
import android.view.MotionEvent;
import com.snap.opera.events.ViewerEvents$SwipeProgress;
import com.snap.opera.events.ViewerEvents$SwipeStart;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes7.dex */
public final class G96 implements KZc {
    public final /* synthetic */ C42962vUc a;

    public G96(C42962vUc c42962vUc) {
        this.a = c42962vUc;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f4 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0058  */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.KZc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(int i, float f, int i2, PointF pointF, float f2, MotionEvent motionEvent) {
        NLi nLi;
        EnumC22457g96 h;
        float abs;
        Object obj;
        String str;
        C42962vUc c42962vUc = this.a;
        Iterator it = c42962vUc.r.iterator();
        while (it.hasNext()) {
            ((KZc) it.next()).c(i, f, i2, pointF, f2, motionEvent);
        }
        if (c42962vUc.i0 != null) {
            c42962vUc.s.getClass();
            C18956dXc c18956dXc = null;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i == 4) {
                                nLi = NLi.i0;
                            }
                        } else {
                            nLi = NLi.h0;
                        }
                    } else if (f >= 0.0f) {
                        nLi = NLi.X;
                    } else {
                        nLi = NLi.Y;
                    }
                } else if (f >= 0.0f) {
                    nLi = NLi.e0;
                } else {
                    nLi = NLi.Z;
                }
                if (nLi != null) {
                    h = null;
                } else {
                    h = c42962vUc.H.h(nLi);
                }
                abs = Math.abs(f);
                if (i == 1 && !c42962vUc.D) {
                    EnumC22457g96 enumC22457g96 = EnumC22457g96.c;
                    if (f <= 0.0f) {
                        String str2 = (String) c42962vUc.j0.get(enumC22457g96);
                        InterfaceC40350tXc s = c42962vUc.s(c42962vUc.i0);
                        InterfaceC40350tXc s2 = c42962vUc.s(str2);
                        if (s != null) {
                            ((AL5) s).s0(-abs);
                        }
                        if (s2 != null) {
                            ((AL5) s2).s0(1.0f - abs);
                        }
                    } else {
                        EnumC22457g96 enumC22457g962 = EnumC22457g96.X;
                        if (f < 0.0f) {
                            String str3 = (String) c42962vUc.j0.get(enumC22457g962);
                            InterfaceC40350tXc s3 = c42962vUc.s(c42962vUc.i0);
                            InterfaceC40350tXc s4 = c42962vUc.s(str3);
                            if (s4 != null) {
                                ((AL5) s4).s0((-1) + abs);
                            }
                            if (s3 != null) {
                                ((AL5) s3).s0(abs);
                            }
                        } else {
                            String str4 = (String) c42962vUc.j0.get(enumC22457g96);
                            String str5 = (String) c42962vUc.j0.get(enumC22457g962);
                            InterfaceC40350tXc s5 = c42962vUc.s(c42962vUc.i0);
                            InterfaceC40350tXc s6 = c42962vUc.s(str4);
                            InterfaceC40350tXc s7 = c42962vUc.s(str5);
                            if (s5 != null) {
                                ((AL5) s5).s0(0.0f);
                            }
                            if (s6 != null) {
                                ((AL5) s6).s0(0.0f);
                            }
                            if (s7 != null) {
                                ((AL5) s7).s0(0.0f);
                            }
                        }
                    }
                }
                if (abs != 0.0f) {
                    return;
                }
                C6297Lkc c6297Lkc = c42962vUc.I;
                if (c6297Lkc != null) {
                    String str6 = c42962vUc.i0;
                    int abs2 = Math.abs(i2);
                    QYc qYc = ((C32962o0d) c6297Lkc.b).y;
                    if (qYc != null) {
                        qYc.b(str6, h, abs, abs2);
                    }
                }
                Iterator it2 = c42962vUc.o().values().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj = it2.next();
                        if (AbstractC2032Dq9.j(((C18956dXc) obj).X, c42962vUc.i0)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                C18956dXc c18956dXc2 = (C18956dXc) obj;
                if (c18956dXc2 == null) {
                    C18956dXc c18956dXc3 = c42962vUc.e;
                    if (c18956dXc3 != null) {
                        str = c18956dXc3.X;
                    } else {
                        str = null;
                    }
                    if (AbstractC2032Dq9.j(str, c42962vUc.i0)) {
                        c18956dXc = c18956dXc3;
                    }
                    if (c18956dXc == null) {
                        c18956dXc2 = C18956dXc.Q4;
                    } else {
                        c18956dXc2 = c18956dXc;
                    }
                }
                if (h == null) {
                    h = EnumC22457g96.a;
                }
                c42962vUc.T.e(new ViewerEvents$SwipeProgress(c18956dXc2, h, abs));
                return;
            }
            nLi = null;
            if (nLi != null) {
            }
            abs = Math.abs(f);
            if (i == 1) {
                EnumC22457g96 enumC22457g963 = EnumC22457g96.c;
                if (f <= 0.0f) {
                }
            }
            if (abs != 0.0f) {
            }
        }
    }

    @Override // defpackage.KZc
    public final void e(int i, int i2, Point point, MotionEvent motionEvent, boolean z) {
        C26465j96 c26465j96;
        InterfaceC40350tXc interfaceC40350tXc;
        String str;
        String str2;
        NLi nLi;
        EnumC22457g96 h;
        boolean z2;
        C6297Lkc c6297Lkc;
        C42962vUc c42962vUc = this.a;
        c42962vUc.m = c42962vUc.e;
        c42962vUc.n = c42962vUc.g;
        C18956dXc c18956dXc = null;
        if (i == 1 && i2 == 2) {
            c26465j96 = C26465j96.h;
        } else if (i == 1 && i2 == 1) {
            c26465j96 = C26465j96.g;
        } else if (i == 2 && i2 == 3) {
            c26465j96 = C26465j96.j;
        } else if (i == 2 && i2 == 4) {
            c26465j96 = C26465j96.i;
        } else if (i == 3) {
            c26465j96 = C26465j96.m;
        } else if (i == 4) {
            c26465j96 = C26465j96.n;
        } else {
            c26465j96 = null;
        }
        c42962vUc.C = c26465j96;
        C18956dXc p = c42962vUc.p(c26465j96);
        c42962vUc.f = p;
        if (p != null) {
            interfaceC40350tXc = (InterfaceC40350tXc) c42962vUc.c.get(p.X);
        } else {
            interfaceC40350tXc = null;
        }
        C18956dXc c18956dXc2 = c42962vUc.f;
        if (c18956dXc2 != null && interfaceC40350tXc != null) {
            c42962vUc.H(c18956dXc2, interfaceC40350tXc);
            if (c42962vUc.p.u) {
                ((AL5) interfaceC40350tXc).k(C25724ibd.G(AbstractC26472j9d.d, Boolean.TRUE));
            }
        }
        Iterator it = c42962vUc.r.iterator();
        while (it.hasNext()) {
            ((KZc) it.next()).e(i, i2, point, motionEvent, z);
        }
        Map o = c42962vUc.o();
        String str3 = c42962vUc.i0;
        C18956dXc c18956dXc3 = c42962vUc.e;
        if (c18956dXc3 != null) {
            str = c18956dXc3.X;
        } else {
            str = null;
        }
        boolean j = AbstractC2032Dq9.j(str3, str);
        C18956dXc c18956dXc4 = c42962vUc.e;
        if (c18956dXc4 != null) {
            str2 = c18956dXc4.X;
        } else {
            str2 = null;
        }
        c42962vUc.i0 = str2;
        EnumMap enumMap = new EnumMap(EnumC22457g96.class);
        for (Map.Entry entry : o.entrySet()) {
            enumMap.put((EnumMap) entry.getKey(), (EnumC22457g96) ((C18956dXc) entry.getValue()).X);
        }
        c42962vUc.j0 = enumMap;
        c42962vUc.s.getClass();
        if (i == 1 && i2 == 1) {
            nLi = NLi.Z;
        } else if (i == 1 && i2 != 1) {
            nLi = NLi.e0;
        } else if (i == 2 && i2 == 3) {
            nLi = NLi.X;
        } else if (i == 2 && i2 != 3) {
            nLi = NLi.Y;
        } else if (i == 3) {
            nLi = NLi.h0;
        } else if (i == 4) {
            nLi = NLi.i0;
        } else {
            nLi = null;
        }
        if (nLi == null) {
            h = null;
        } else {
            h = c42962vUc.H.h(nLi);
        }
        int i3 = 0;
        if (!j && (c6297Lkc = c42962vUc.I) != null) {
            String str4 = c42962vUc.i0;
            QYc qYc = ((C32962o0d) c6297Lkc.b).y;
            if (qYc != null) {
                qYc.b(str4, h, 0.0f, 0);
            }
        }
        if (h != null && c42962vUc.e != null) {
            if (!j) {
                C18956dXc c18956dXc5 = (C18956dXc) o.get(h);
                C18956dXc c18956dXc6 = c42962vUc.e;
                if (c18956dXc5 == null) {
                    c18956dXc5 = C18956dXc.Q4;
                }
                if (motionEvent != null && motionEvent.getAction() == 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                c42962vUc.T.e(new ViewerEvents$SwipeStart(c18956dXc6, h, c18956dXc5, z2));
            }
            if (z && i == 1) {
                c42962vUc.d0(c42962vUc.a0, C25724ibd.G(AbstractC44118wLj.d, EnumC39317slb.b));
            }
            if (i == 3) {
                InterfaceC40350tXc k = c42962vUc.k();
                if (k != null) {
                    c18956dXc = ((AL5) k).b;
                }
                if (c18956dXc != null && C18956dXc.B3.a(c18956dXc) == ICi.a) {
                    i3 = 1;
                }
                c42962vUc.s.W0 = i3 ^ 1;
            }
        }
    }

    @Override // defpackage.KZc
    public final void g() {
        Iterator it = this.a.r.iterator();
        while (it.hasNext()) {
            ((KZc) it.next()).g();
        }
    }

    @Override // defpackage.KZc
    public final void l(int i, int i2, Point point, MotionEvent motionEvent) {
        this.a.A(i, i2, point, motionEvent);
    }
}
