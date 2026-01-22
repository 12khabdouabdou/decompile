package defpackage;

import java.lang.ref.WeakReference;
import java.util.Collections;

/* renamed from: yl3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47328yl3 implements InterfaceC40330tWc {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public /* synthetic */ C47328yl3(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC40330tWc
    public final void E(C36636ql5 c36636ql5) {
        switch (this.a) {
            case 0:
                C24772ht1 c24772ht1 = (C24772ht1) this.b;
                TXf tXf = (TXf) this.c;
                C48012zG9 c48012zG9 = AbstractC46776yL5.b;
                c36636ql5.g((C48012zG9) c24772ht1.t, c48012zG9);
                c36636ql5.g((C48012zG9) tXf.b, c48012zG9);
                return;
            case 1:
                c36636ql5.g(LRi.n("DISCOVER_CHROME", new C47133yc6(1, this), Collections.singletonList(AbstractC13728Zc6.a), K46.o0, null, true, 6, 112), AbstractC46776yL5.A);
                return;
            case 2:
                C7356Nj6 c7356Nj6 = C10659Tl6.x0;
                c36636ql5.g(LRi.n("DISCOVER_SHARE_MEDIA", new C47133yc6(18, this), C10659Tl6.w0, c7356Nj6, null, false, 0, 496), AbstractC46776yL5.u);
                return;
            case 3:
                c36636ql5.i(LRi.k("PREVIEW_MUSIC_RECOMMENDATION", 0, new C45260xCd(16, this), WMd.m0, WMd.n0, false, 0, 98));
                return;
            case 4:
                c36636ql5.h((C48012zG9) this.c);
                return;
            default:
                WeakReference weakReference = (WeakReference) this.c;
                if (weakReference != null) {
                    C6723Mf1 c6723Mf1 = (C6723Mf1) this.b;
                    c6723Mf1.h = weakReference;
                    c36636ql5.j(c6723Mf1);
                    return;
                }
                AbstractC2032Dq9.T("operaPresenterContext");
                throw null;
        }
    }

    public C47328yl3(C6723Mf1 c6723Mf1) {
        this.a = 5;
        this.b = c6723Mf1;
    }

    public C47328yl3(InterfaceC32875nwf interfaceC32875nwf, C27373jph c27373jph) {
        this.a = 4;
        this.b = c27373jph;
        this.c = LRi.k("SPOTLIGHT_SWIPE_UP_TEACHING", 0, new C47016yWg(1, interfaceC32875nwf), new C22027fph(this, 0), new C22027fph(this, 1), false, 0, 98);
    }
}
