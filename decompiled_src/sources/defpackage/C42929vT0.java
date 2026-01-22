package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.billboard.fullscreentakeover.lib.BillboardTakeoverFragment;
import com.snap.bitmoji.net.BitmojiAuthHttpInterface;
import com.snap.bitmoji_takeover.BitmojiTakeoverFragment;
import com.snap.bloops.camera.view.BloopsCameraControlsView;
import com.snapchat.android.R;
import com.snapchat.client.bitmoji_3d_batching.Fetcher;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: vT0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42929vT0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42929vT0(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [y1a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [y1a, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C5761Kkj c5761Kkj;
        String str;
        C23353gp6 c23353gp6;
        switch (this.a) {
            case 0:
                PBg pBg = ((C44266wT0) this.b).c;
                C34996pX7 c34996pX7 = C34996pX7.Z;
                c34996pX7.getClass();
                return pBg.k(new C12303Wm0(c34996pX7, "BestFriendsContextualShortcutGenerator"));
            case 1:
                return ((KT0) this.b).t.a();
            case 2:
                C25585iV0 c25585iV0 = (C25585iV0) this.b;
                return ((PBg) c25585iV0.c.get()).k((C12303Wm0) c25585iV0.e);
            case 3:
                BillboardTakeoverFragment billboardTakeoverFragment = (BillboardTakeoverFragment) this.b;
                if (billboardTakeoverFragment.E0 != null) {
                    return new C0973Bre(billboardTakeoverFragment.x0);
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
            case 4:
                return Integer.valueOf(((InterfaceC19582e03) ((C48378zY0) this.b).i0.get()).p(EnumC21356fKa.p2, J03.a));
            case 5:
                PBg pBg2 = ((C44266wT0) this.b).c;
                C3048Fkg c3048Fkg = C3048Fkg.Z;
                c3048Fkg.getClass();
                return pBg2.k(new C12303Wm0(c3048Fkg, "BirthdaysContextualListGenerator"));
            case 6:
                return ByteBuffer.allocateDirect(((QY0) this.b).a);
            case 7:
                AZ0 az0 = (AZ0) this.b;
                int ordinal = az0.b().ordinal();
                InterfaceC30263lzd interfaceC30263lzd = az0.a;
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2) {
                        if (ordinal == 3) {
                            return interfaceC30263lzd.b();
                        }
                        throw new RuntimeException();
                    }
                    return Bitmap.Config.ARGB_8888;
                }
                return interfaceC30263lzd.a();
            case 8:
                return Fetcher.create((C28661knc) this.b);
            case 9:
                C30362m41 c30362m41 = (C30362m41) this.b;
                return new C43641vzh(c30362m41.b, c30362m41.c, new FJ6(c30362m41.d), null, c30362m41.f, c30362m41.g, 64);
            case 10:
                InterfaceC34376p41 interfaceC34376p41 = (InterfaceC34376p41) ((C33038o41) this.b).t;
                if (interfaceC34376p41 != null) {
                    ((H8g) interfaceC34376p41).z(true);
                }
                return C25099i7j.a;
            case 11:
                C43802w71 c43802w71 = (C43802w71) ((C17205cE4) this.b).get();
                c43802w71.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("bsf:createAuth");
                try {
                    Object b = ((C22422g7f) c43802w71.d.getValue()).b(BitmojiAuthHttpInterface.class);
                    wRg.h(e);
                    return (BitmojiAuthHttpInterface) b;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 12:
                c5761Kkj = ((O51) this.b).a;
                return c5761Kkj.a(L51.q);
            case 13:
                PBg pBg3 = (PBg) ((E71) this.b).a.get();
                V31 v31 = V31.Z;
                v31.getClass();
                return pBg3.k(new C12303Wm0(v31, "BitmojiSnapDbRepository"));
            case 14:
                BitmojiTakeoverFragment bitmojiTakeoverFragment = (BitmojiTakeoverFragment) this.b;
                if (bitmojiTakeoverFragment.H0 != null) {
                    return new C0973Bre(bitmojiTakeoverFragment.L0);
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
            case 15:
                C13681Za1 c13681Za1 = (C13681Za1) this.b;
                c13681Za1.l(false);
                C13681Za1.j(c13681Za1);
                return C25099i7j.a;
            case 16:
                JO9 jo9 = new JO9();
                C9674Rq2 c9674Rq2 = (C9674Rq2) this.b;
                jo9.k = c9674Rq2.b.a();
                jo9.j = Long.valueOf(c9674Rq2.a);
                jo9.l = Boolean.valueOf(c9674Rq2.d);
                ArrayList<C10218Sq2> arrayList = c9674Rq2.c;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                for (C10218Sq2 c10218Sq2 : arrayList) {
                    ?? obj = new Object();
                    obj.b = c10218Sq2.a;
                    obj.c = Long.valueOf(c10218Sq2.b);
                    AbstractC40982u09 abstractC40982u09 = c10218Sq2.c;
                    if (abstractC40982u09 != null) {
                        str = AbstractC38076rpk.m(abstractC40982u09);
                    } else {
                        str = null;
                    }
                    obj.d = str;
                    obj.e = c10218Sq2.d;
                    obj.f = c10218Sq2.e;
                    obj.h = c10218Sq2.g;
                    obj.g = c10218Sq2.f;
                    arrayList2.add(obj);
                }
                jo9.o = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    C46351y1a c46351y1a = (C46351y1a) it.next();
                    ArrayList arrayList3 = jo9.o;
                    ?? obj2 = new Object();
                    obj2.b = c46351y1a.b;
                    obj2.c = c46351y1a.c;
                    obj2.d = c46351y1a.d;
                    obj2.e = c46351y1a.e;
                    obj2.f = c46351y1a.f;
                    obj2.g = c46351y1a.g;
                    obj2.h = c46351y1a.h;
                    arrayList3.add(obj2);
                }
                jo9.m = c9674Rq2.e.a();
                jo9.n = AbstractC38076rpk.l(c9674Rq2.f);
                return jo9;
            case 17:
                C8361Pf8 c8361Pf8 = new C8361Pf8();
                C26271j0a c26271j0a = (C26271j0a) this.b;
                c8361Pf8.j = c26271j0a.a.a.a;
                c8361Pf8.k = c26271j0a.i;
                c8361Pf8.m = c26271j0a.T;
                c8361Pf8.n = c26271j0a.n;
                c8361Pf8.l = EnumC5940Ktb.LENS_COLLECTION;
                return c8361Pf8;
            case 18:
                return Boolean.valueOf(((InterfaceC34553pC3) ((C9358Rb1) this.b).c.get()).a(EnumC7653Nxb.H0));
            case 19:
                return Boolean.valueOf(((C31104md1) this.b).s0.a(EnumC9768Rud.x2));
            case 20:
                C28452ke1 c28452ke1 = (C28452ke1) this.b;
                C22016fp6 c22016fp6 = AbstractC38487s8c.a(c28452ke1.b, EnumC12894Xo6.X).b;
                if (c22016fp6 != null) {
                    c23353gp6 = c22016fp6.a;
                } else {
                    c23353gp6 = null;
                }
                if (c23353gp6 == null) {
                    return (C23353gp6) c28452ke1.c.getValue();
                }
                return c23353gp6;
            case 21:
                return ((BloopsCameraControlsView) this.b).findViewById(R.id.f92020_resource_name_obfuscated_res_0x7f0b0419);
            case 22:
                C24794hu1 c24794hu1 = ((C33869oh1) this.b).m0;
                if (c24794hu1 != null) {
                    Iterator it2 = c24794hu1.Y.entrySet().iterator();
                    while (it2.hasNext()) {
                        C31302mm1 c31302mm1 = (C31302mm1) ((Map.Entry) it2.next()).getValue();
                        ViewOnAttachStateChangeListenerC4764Ip1 viewOnAttachStateChangeListenerC4764Ip1 = (ViewOnAttachStateChangeListenerC4764Ip1) c24794hu1.a.get();
                        C45001x0h c45001x0h = c31302mm1.a;
                        viewOnAttachStateChangeListenerC4764Ip1.getClass();
                        ViewOnAttachStateChangeListenerC4764Ip1.a(c45001x0h);
                    }
                }
                return C25099i7j.a;
            case 23:
                C9981Seh c9981Seh = (C9981Seh) ((C36477qe0) ((C13781Zeh) ((C25866ii1) this.b).a.get()).v.getValue()).e.get();
                if (c9981Seh != null) {
                    return c9981Seh;
                }
                throw new IllegalStateException("Bloops sdk is not installed");
            case 24:
                CompletableSubject completableSubject = (CompletableSubject) ((C30711mK8) this.b).e0;
                if (completableSubject != null) {
                    completableSubject.onComplete();
                }
                return C25099i7j.a;
            case 25:
                return View.inflate((Context) ((C16477bh) this.b).q0, R.layout.f128120_resource_name_obfuscated_res_0x7f0e007b, null);
            case 26:
                ((C28606kl1) this.b).S2(false);
                return C25099i7j.a;
            case 27:
                return (FrameLayout) ((C40644tl1) this.b).u0.findViewById(R.id.f100180_resource_name_obfuscated_res_0x7f0b0950);
            case 28:
                InterfaceC32875nwf interfaceC32875nwf = ((C0919Bp1) this.b).f0;
                C28584kk1 c28584kk1 = C28584kk1.Z;
                return EU0.p((IP5) interfaceC32875nwf, AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsPreviewActionsLauncherImpl"));
            default:
                return (C37440rM6) ((ViewOnAttachStateChangeListenerC4764Ip1) this.b).c.get();
        }
    }
}
