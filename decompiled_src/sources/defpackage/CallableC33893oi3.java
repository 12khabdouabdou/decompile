package defpackage;

import com.snap.bloops.generative.onboarding.GenAISelfieCustomSharingPolicySettingsScreen;
import com.snap.circumstanceengine.sync.api.processor.ConfigSyncJob;
import com.snap.composer.people.FriendStoring;
import com.snap.creativekit.lib.ui.loading.BaseCreativeKitLoadingFragment;
import com.snapchat.android.R;
import com.snapchat.client.valdi.NativeBridge;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: oi3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC33893oi3 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC33893oi3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        AbstractC30352m3d b;
        int e;
        boolean z;
        String U1;
        switch (this.a) {
            case 0:
                return AbstractC19049dbk.f(new C18337d4g(R.string.comments_settings, null, null, null, null, new ViewOnClickListenerC32685no1(24, (C2607Es0) this.b), null, 94));
            case 1:
                LinkedList linkedList = (LinkedList) this.b;
                synchronized (linkedList) {
                    b = AbstractC30352m3d.b(linkedList.poll());
                }
                return b;
            case 2:
                ((SJ) ((C3221Ft3) this.b).a.Y).accept(C24881hy0.a);
                return C25099i7j.a;
            case 3:
                return (C38235rx3) ((InterfaceC15222ake) ((C0854Bm) this.b).b).get();
            case 4:
                C40910tx3 c40910tx3 = (C40910tx3) ((C31610n00) this.b).b.get();
                c40910tx3.getClass();
                WRg wRg = XRg.a;
                e = wRg.e("ComposerJobScheduler:stop");
                try {
                    C26197ix3 c26197ix3 = c40910tx3.c;
                    AtomicBoolean atomicBoolean = c40910tx3.Z;
                    c26197ix3.a.d(AbstractC2032Dq9.Y(EnumC31546mx3.c, "initialized", atomicBoolean.get()), 1L);
                    c40910tx3.e0.j();
                    atomicBoolean.set(false);
                    wRg.h(e);
                    return C25099i7j.a;
                } finally {
                }
            case 5:
                return AbstractC30172lva.v((C8241Oze) ((C38235rx3) this.b).c);
            case 6:
                C40910tx3 c40910tx32 = (C40910tx3) this.b;
                WRg wRg2 = XRg.a;
                e = wRg2.e("ComposerJobScheduler:initialize");
                try {
                    if (c40910tx32.Z.compareAndSet(false, true)) {
                        ((C8241Oze) c40910tx32.t).getClass();
                        long currentTimeMillis = System.currentTimeMillis() - c40910tx32.X.f0;
                        c40910tx32.b();
                        InterfaceC14452aA8 interfaceC14452aA8 = c40910tx32.c.a;
                        interfaceC14452aA8.h(EnumC31546mx3.a, 1L);
                        interfaceC14452aA8.e(EnumC31546mx3.b, currentTimeMillis);
                    }
                    wRg2.h(e);
                    return C25099i7j.a;
                } finally {
                }
            case 7:
                return AbstractC30172lva.v((C8241Oze) ((B73) ((C30119lt1) this.b).c));
            case 8:
                return Double.valueOf(((C27799k92) ((AbstractC34443p72) this.b)).l());
            case 9:
                return "Composer:\n" + NativeBridge.dumpLogMetadata(((C23432gsj) ((C34510pA3) this.b).b).a.getNativeHandle(), false) + "\n\n";
            case 10:
                ArrayList arrayList = new ArrayList();
                RE3 re3 = (RE3) this.b;
                AbstractC30352m3d c = re3.c();
                if (c.d()) {
                    arrayList.add(c.c());
                }
                arrayList.addAll(re3.h.values());
                arrayList.addAll(re3.b().values());
                return arrayList;
            case 11:
                Object obj = ((NG3) this.b).h;
                return C25099i7j.a;
            case 12:
                C22707gL3 c22707gL3 = (C22707gL3) this.b;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c22707gL3.c.getValue();
                C43060vZ7 c43060vZ7 = ((AIb) ((InterfaceC48056zIb) ((InterfaceC25716ib5) c22707gL3.c.getValue()).g())).y;
                ((BHh) c22707gL3.b.get()).getClass();
                return (Long) interfaceC25716ib5.b(new C57(c43060vZ7), 0L);
            case 13:
                return ((C21042f5g) ((InterfaceC47760z4g) ((C42807vN3) this.b).g.get())).c();
            case 14:
                return (C23090gd7) ((C42661vG4) this.b).get();
            case 15:
                C1734Dc4 c1734Dc4 = (C1734Dc4) this.b;
                HashMap hashMap = c1734Dc4.f;
                ((C8241Oze) c1734Dc4.a).getClass();
                hashMap.put("CK_GENERATE_STICKER_BG_LATENCY", Long.valueOf(System.currentTimeMillis()));
                return C25099i7j.a;
            case 16:
                C6121Lc4 c6121Lc4 = (C6121Lc4) this.b;
                InterfaceC19582e03 S2 = c6121Lc4.S2();
                EnumC40449tc4 enumC40449tc4 = EnumC40449tc4.Y;
                C8862Qd7 c8862Qd7 = J03.a;
                boolean z2 = false;
                if (S2.k(enumC40449tc4, c8862Qd7) && c6121Lc4.S2().k(EnumC40449tc4.X, c8862Qd7)) {
                    z = true;
                } else {
                    z = false;
                }
                boolean k = c6121Lc4.S2().k(EnumC40449tc4.Z, c8862Qd7);
                InterfaceC6663Mc4 interfaceC6663Mc4 = (InterfaceC6663Mc4) c6121Lc4.t;
                if (interfaceC6663Mc4 != null && (U1 = ((BaseCreativeKitLoadingFragment) interfaceC6663Mc4).U1()) != null) {
                    C8862Qd7 c8862Qd72 = new C8862Qd7();
                    OIg oIg = new OIg();
                    oIg.b = U1;
                    oIg.a = 1 | oIg.a;
                    c8862Qd72.t0 = oIg;
                    z2 = c6121Lc4.S2().k(EnumC40449tc4.c, c8862Qd72);
                }
                c6121Lc4.w0 = new C11011Uc4(z, k, z2, c6121Lc4.S2().k(EnumC40449tc4.e0, c8862Qd7));
                return C25099i7j.a;
            case 17:
                return ((C16526bj4) this.b).h();
            case 18:
                return (InterfaceC18540dE2) ((C10073Sj4) this.b).c.get();
            case 19:
                C48644zk4 c48644zk4 = (C48644zk4) this.b;
                C5472Jx3 c5472Jx3 = c48644zk4.a;
                C17707cc4 c17707cc4 = c48644zk4.b;
                G98 g98 = new G98((C40888tw3) c17707cc4.c, c48644zk4);
                g98.a((FriendStoring) c17707cc4.b);
                GenAISelfieCustomSharingPolicySettingsScreen.Companion.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c5472Jx3.b;
                GenAISelfieCustomSharingPolicySettingsScreen genAISelfieCustomSharingPolicySettingsScreen = new GenAISelfieCustomSharingPolicySettingsScreen(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(genAISelfieCustomSharingPolicySettingsScreen, GenAISelfieCustomSharingPolicySettingsScreen.access$getComponentPath$cp(), null, g98, null, null, null);
                return genAISelfieCustomSharingPolicySettingsScreen;
            case 20:
                C9592Rm4 c9592Rm4 = (C9592Rm4) this.b;
                return new String(((C28357kZf) c9592Rm4.e.get()).f(new C8504Pm4(new C7961Om4(c9592Rm4.b))), HC2.a);
            case 21:
                C2528Eo4 c2528Eo4 = (C2528Eo4) this.b;
                return new C19763e88((byte[]) c2528Eo4.c, (byte[]) c2528Eo4.t);
            case 22:
                C20435ee4 c20435ee4 = (C20435ee4) this.b;
                return new C19763e88((byte[]) c20435ee4.c, (byte[]) c20435ee4.t);
            case 23:
                PBg pBg = (PBg) ((C24252hV4) this.b).get();
                C35020pYa c35020pYa = C35020pYa.Z;
                c35020pYa.getClass();
                return pBg.k(new C12303Wm0(c35020pYa, "DbFriendAndStoryDataProvider"));
            case 24:
                return Boolean.valueOf(((I8e) ((AbstractC31064mb5) this.b).b.get()).d());
            case 25:
                return AbstractC30352m3d.b(((C10770Tqc) ((C36636ql5) this.b).c).q());
            case 26:
                return ((C6148Lda) ((InterfaceC11341Us) this.b)).f();
            case 27:
                C43187vf3 c43187vf3 = (C43187vf3) this.b;
                boolean z3 = false;
                if (c43187vf3 != null && (c43187vf3.m || c43187vf3.l || c43187vf3.n)) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 28:
                return Boolean.valueOf(((C20524ei5) this.b).b.d().a(EnumC8201Oxg.O1));
            default:
                AbstractC42238uwh abstractC42238uwh = (AbstractC42238uwh) ((C47308yk5) this.b).e.d1();
                if (abstractC42238uwh == null) {
                    return C31538mwh.b;
                }
                return abstractC42238uwh;
        }
    }

    public CallableC33893oi3(NG3 ng3, ConfigSyncJob configSyncJob) {
        this.a = 11;
        this.b = ng3;
    }
}
