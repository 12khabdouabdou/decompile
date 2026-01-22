package defpackage;

import android.net.Uri;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.identity.enhancedcontacts.core.EnhancedContactsFragment;
import com.snap.memories.lib.embedding.durablejob.EmbeddingPersistDurableJob;
import com.snap.snapactions.db.ContextCleanupJob;
import com.snapchat.soju.android.discover.DsnapMetaData;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* renamed from: Jg6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5122Jg6 implements Function, ROc, H85 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C5122Jg6(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.ROc
    public void a(C14095Zti c14095Zti) {
        SingleEmitter singleEmitter = (SingleEmitter) this.b;
        if (singleEmitter.c()) {
            return;
        }
        if (c14095Zti != null && c14095Zti.a()) {
            singleEmitter.onSuccess(new C46340y0k((C19064dcd) this.c, c14095Zti));
            return;
        }
        new IllegalStateException("TextureEntry was not valid " + c14095Zti);
        singleEmitter.onSuccess(new Object());
    }

    /* JADX WARN: Type inference failed for: r4v48, types: [UX3, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        B0j b0j;
        boolean z;
        C16029bLh c16029bLh;
        JXb jXb;
        Single B;
        C37701rYh c37701rYh;
        Long l;
        Object obj2;
        Single l2;
        Single l3;
        switch (this.a) {
            case 0:
                C43738w43 c43738w43 = (C43738w43) obj;
                YSh ySh = new YSh();
                boolean z2 = true;
                ySh.Y = 1;
                ySh.c |= 4;
                VK1 vk1 = (VK1) this.b;
                int L = AbstractC30172lva.L(vk1.b);
                if (L != 0) {
                    if (L == 1) {
                        i = 2;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i = 1;
                }
                ySh.e0 = i;
                ySh.c |= 8;
                ySh.Z = c43738w43;
                String uuid = J0j.a().toString();
                uuid.getClass();
                ySh.t = uuid;
                ySh.c |= 1;
                ((C8241Oze) ((B73) ((C6207Lg6) this.c).a.get())).getClass();
                ySh.X = System.currentTimeMillis();
                ySh.c |= 2;
                DE3 de3 = (DE3) vk1.t;
                String str = (String) vk1.X;
                if (str != null && !R4i.w1(str)) {
                    ySh.a = 7;
                    ySh.b = str;
                } else if (de3 != null) {
                    ySh.a = 6;
                    ySh.b = de3;
                }
                ySh.X = System.currentTimeMillis();
                int i2 = ySh.c;
                ySh.c = i2 | 2;
                if (vk1.c) {
                    XSh xSh = (XSh) vk1.Y;
                    if (xSh == null) {
                        z2 = false;
                    }
                    ySh.j0 = z2;
                    ySh.c = i2 | 34;
                    if (xSh != null && (b0j = xSh.a) != null) {
                        ySh.k0 = b0j;
                    }
                    ZSh zSh = new ZSh();
                    C35463psg c35463psg = new C35463psg();
                    c35463psg.a();
                    zSh.a = 6;
                    zSh.b = c35463psg;
                    ySh.i0 = zSh;
                    if (de3 != null) {
                        zSh.t = de3;
                    }
                }
                return ySh;
            case 1:
                C4851It6 c4851It6 = ((C0756Bh6) this.b).m;
                return new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC12185Wg7(0, c4851It6)), new C43124vc6((Object) c4851It6, obj, ((C17819ch6) this.c).b, false, 14)), C16203bU5.Z);
            case 2:
                return AbstractC30352m3d.b(((C0756Bh6) this.b).b.b((C14859aTh) obj, (C10555Tg6) this.c, EnumC29795le7.b));
            case 3:
                return new CompletableFromCallable(new CallableC4556If3((C5832Ko6) obj, (C5164Ji6) this.b, (RecyclerView) this.c, 17));
            case 4:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                D1e d1e = (D1e) this.b;
                return ((InterfaceC25716ib5) ((C12718Xfi) d1e.f0).getValue()).s("resetContentFeed:invalidCacheState", new C3905Ha(booleanValue, (C34010ona) this.c, d1e, 11));
            case 5:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (((Boolean) this.b).booleanValue() && (c16029bLh = (C16029bLh) abstractC30352m3d.i()) != null && (jXb = c16029bLh.a) != null) {
                    z = true;
                    if (jXb.n()) {
                        C38012rn0 c38012rn0 = ((C12309Wm6) this.c).f;
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 6:
                InterfaceC24265hVh interfaceC24265hVh = (InterfaceC24265hVh) obj;
                AbstractC16616bn6 abstractC16616bn6 = (AbstractC16616bn6) this.b;
                if (interfaceC24265hVh.isCached()) {
                    B = new SingleJust(interfaceC24265hVh);
                } else {
                    B = abstractC16616bn6.a.o((C10555Tg6) this.c, interfaceC24265hVh.a()).B(interfaceC24265hVh);
                }
                return B.A();
            case 7:
                List list = (List) obj;
                InterfaceC30605mF6 interfaceC30605mF6 = ((C24645hn6) this.b).d;
                C0819Bk6 c0819Bk6 = (C0819Bk6) this.c;
                long j = c0819Bk6.a;
                C29267lF6 c29267lF6 = (C29267lF6) interfaceC30605mF6;
                c29267lF6.getClass();
                EnumC31132me7 c = EBg.c(c0819Bk6.b);
                C27500jvc c27500jvc = c29267lF6.c.c;
                boolean z3 = true;
                UJf uJf = (UJf) ((UAg) c27500jvc.t).m(new C43366vn6(c27500jvc.v().f, j, c, new C3496Gg6(1 == true ? 1 : 0, 10), 1));
                Long l4 = null;
                if (uJf != null) {
                    c37701rYh = new C37701rYh(uJf.a, uJf.c);
                } else {
                    c37701rYh = null;
                }
                if (c37701rYh != null) {
                    l4 = c37701rYh.b;
                }
                if (l4 != null && (l = c37701rYh.a) != null) {
                    if (l.longValue() >= c37701rYh.b.longValue()) {
                        z3 = false;
                    }
                    return new C19812eAd(28, list, z3, false);
                }
                return new C19812eAd(28, list, false, false);
            case 8:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                File file = (File) this.b;
                C34006on6 c34006on6 = (C34006on6) this.c;
                try {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        FileOutputStream h = c11750Vlb.h();
                        try {
                            AbstractC48194zP2.t(fileInputStream, h, 8192);
                            h.close();
                            fileInputStream.close();
                            C10134Sm2 a = ((C36593qj6) ((C38860sQ4) c34006on6.Z).get()).a(file, EnumC6482Ltb.BLOOP);
                            ((C8241Oze) ((B73) c34006on6.f0)).getClass();
                            a.i = Long.valueOf(System.currentTimeMillis());
                            c11750Vlb.n(a);
                            C10122Slb c2 = c11750Vlb.c();
                            c11750Vlb.close();
                            return c2;
                        } finally {
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 9:
                C23558gyd c23558gyd = (C23558gyd) this.c;
                return ((C34006on6) this.b).I((C10122Slb) obj, c23558gyd.d, c23558gyd.e);
            case 10:
                C24366had c24366had = (C24366had) obj;
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) c24366had.a;
                return new SingleDoFinally(new SingleFlatMap(new SingleFromCallable(new CallableC23083gd0(interfaceC12857Xmb, 5)), new C4305Ht2((C34006on6) this.b, interfaceC12857Xmb, (C11750Vlb) c24366had.b, (DsnapMetaData) this.c, 25)), new C47305yk2(interfaceC12857Xmb, 4));
            case 11:
            case 12:
            case 21:
            default:
                boolean z4 = ((C39652t0f) obj).d;
                EnhancedContactsFragment enhancedContactsFragment = (EnhancedContactsFragment) this.c;
                if (z4) {
                    C0973Bre c0973Bre = enhancedContactsFragment.F0;
                    if (c0973Bre != null) {
                        F06 g = c0973Bre.g();
                        Completable completable = (Completable) this.b;
                        CompletableSubscribeOn h2 = JV0.h(completable, completable, g);
                        C46840yO6 c46840yO6 = enhancedContactsFragment.x0;
                        if (c46840yO6 != null) {
                            SingleDelayWithCompletable singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleMap(c46840yO6.a.a(), new C22752gN6(1, c46840yO6)), h2);
                            C0973Bre c0973Bre2 = enhancedContactsFragment.F0;
                            if (c0973Bre2 != null) {
                                return new SingleFlatMapCompletable(new SingleObserveOn(singleDelayWithCompletable, c0973Bre2.i()), new C34447p76(29, enhancedContactsFragment));
                            }
                            AbstractC2032Dq9.T("schedulers");
                            throw null;
                        }
                        AbstractC2032Dq9.T("contactsManager");
                        throw null;
                    }
                    AbstractC2032Dq9.T("schedulers");
                    throw null;
                }
                CompletableFromAction completableFromAction = new CompletableFromAction(new C3348Fz6(13, enhancedContactsFragment));
                C0973Bre c0973Bre3 = enhancedContactsFragment.F0;
                if (c0973Bre3 != null) {
                    return new CompletableSubscribeOn(completableFromAction, c0973Bre3.i());
                }
                AbstractC2032Dq9.T("schedulers");
                throw null;
            case 13:
                return new C18265d1a(((C16928c1a) this.b).a, 2, ((C28357kZf) ((C39254sie) this.c).t.get()).f(Collections.singletonMap("friendId", (String) obj)), null, 20);
            case 14:
                C30234ly6 c30234ly6 = (C30234ly6) obj;
                return new CompletableFromAction(new W5((C6749Mg6) this.b, c30234ly6.b, String.valueOf(c30234ly6.a + 1), c30234ly6.c, (CompositeDisposable) this.c));
            case 15:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                C31571my6 c31571my6 = (C31571my6) this.b;
                double d = c31571my6.b;
                C40934ty6 c40934ty6 = (C40934ty6) this.c;
                String str2 = c40934ty6.c;
                if (str2 == null) {
                    str2 = "";
                }
                return new C44945wy6(new C42271uy6(d, c31571my6.c, str2, c40934ty6.b, null, null, EnumC35641q0h.CHAT_LOCATION, c31571my6.a, null), abstractC19658e3d);
            case 16:
                AbstractC19658e3d abstractC19658e3d2 = (AbstractC19658e3d) obj;
                if (abstractC19658e3d2 instanceof C18312d3d) {
                    if (((Boolean) ((C18312d3d) abstractC19658e3d2).a).booleanValue()) {
                        C9300Qy6 c9300Qy6 = (C9300Qy6) this.b;
                        C43608vy6 c43608vy6 = (C43608vy6) c9300Qy6.c.get();
                        NXa nXa = (NXa) this.c;
                        return new SingleFlatMapCompletable(c43608vy6.a(I0j.W(nXa.Z)), new C41155u86(c9300Qy6, 26, nXa));
                    }
                    return CompletableEmpty.a;
                }
                if (abstractC19658e3d2.equals(C16975c3d.a)) {
                    return CompletableEmpty.a;
                }
                throw new RuntimeException();
            case 17:
                ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn02 = ((C17122cA6) this.b).M;
                return (EnumC21142fA6) this.c;
            case 18:
                Object obj3 = ((C48875zuf) this.b).X;
                return ((OB6) obj).n(new ContextCleanupJob(new C39885tB6(0, Collections.singletonList(8), EB6.a, (String) this.c, null, null, null, false, false, null, null, null, null, false, 16369, null), new Object()));
            case 19:
                return XD6.a((XD6) this.b).d((C12344Wo) obj, (Set) this.c).B();
            case 20:
                return new C6291Lk6((SKd) obj, ((C33393oKd) this.b).b, ((JXb) this.c).d(), 2, false);
            case 22:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (AbstractC2032Dq9.j(((C8453Pjg) obj2).a, (String) this.c)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                ((SG6) this.b).getClass();
                if (obj2 == null) {
                    return MaybeEmpty.a;
                }
                return new MaybeJust(obj2);
            case 23:
                return new SingleFromCallable(new CallableC4556If3((C37117r72) this.b, (String) this.c, AbstractC43743w48.a(TP6.a(Integer.valueOf(((Number) obj).intValue()))), 26));
            case 24:
                C17290cI6 c17290cI6 = (C17290cI6) this.b;
                C6421Lqb c6421Lqb = c17290cI6.b;
                String str3 = ((C43371vnb) obj).Y;
                c6421Lqb.a.add(str3);
                c17290cI6.e.put((String) this.c, str3);
                return C25099i7j.a;
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    NG3 ng3 = (NG3) this.b;
                    ((InterfaceC14452aA8) ((InterfaceC15222ake) ng3.f).get()).h(GDb.T4, 1L);
                    C30688mJ6 c30688mJ6 = (C30688mJ6) ((EmbeddingPersistDurableJob) this.c).b;
                    String str4 = c30688mJ6.a;
                    float[] fArr = c30688mJ6.c;
                    byte[] bArr = new byte[fArr.length * 4];
                    ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN).asFloatBuffer().put(fArr);
                    C0651Bc6 c0651Bc6 = (C0651Bc6) ng3.c;
                    CompletableResumeNext s = c0651Bc6.c().s("EmbeddingRepository-insertRow", new C13515Ys0(c0651Bc6, str4, c30688mJ6.b, bArr, 8));
                    Singles singles = Singles.a;
                    InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) ng3.e;
                    Single y = ((InterfaceC34553pC3) interfaceC15222ake.get()).y(EnumC7653Nxb.Y1);
                    Single r = ((InterfaceC34553pC3) interfaceC15222ake.get()).r(EnumC7653Nxb.X1);
                    singles.getClass();
                    return new SingleDelayWithCompletable(new SingleFlatMap(Singles.a(y, r), new O36(28, ng3)), s);
                }
                return new SingleJust(Boolean.TRUE);
            case 26:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                Uri uri = (Uri) this.c;
                OK6 ok6 = (OK6) this.b;
                if (booleanValue2) {
                    l3 = ok6.l(uri, true);
                    return l3;
                }
                new Exception("EmojiCompat not loaded");
                l2 = ok6.l(uri, false);
                return l2;
        }
    }

    public C7553Nsg b() {
        int[] iArr = new int[1];
        int[] iArr2 = new int[1];
        KF6 kf6 = (KF6) this.b;
        EGL10 egl10 = kf6.e;
        EGLDisplay eGLDisplay = kf6.a;
        EGLSurface eGLSurface = (EGLSurface) this.c;
        egl10.eglQuerySurface(eGLDisplay, eGLSurface, 12375, iArr);
        kf6.e.eglQuerySurface(kf6.a, eGLSurface, 12374, iArr2);
        int[] iArr3 = {iArr[0], iArr2[0]};
        return new C7553Nsg(iArr3[0], iArr3[1]);
    }

    public void c(String str) {
        C10722To6 c10722To6;
        synchronized (this) {
            try {
                c10722To6 = (C10722To6) ((HashMap) this.b).get(str);
                AbstractC39113sc5.S(c10722To6, "Argument must not be null");
                int i = c10722To6.b;
                if (i >= 1) {
                    int i2 = i - 1;
                    c10722To6.b = i2;
                    if (i2 == 0) {
                        C10722To6 c10722To62 = (C10722To6) ((HashMap) this.b).remove(str);
                        if (c10722To62.equals(c10722To6)) {
                            ((C4622Ii6) this.c).c(c10722To62);
                        } else {
                            throw new IllegalStateException("Removed the wrong lock, expected to remove: " + c10722To6 + ", but actually removed: " + c10722To62 + ", safeKey: " + str);
                        }
                    }
                } else {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + c10722To6.b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        c10722To6.a.unlock();
    }

    public void d() {
        KF6 kf6 = (KF6) this.b;
        EGLSurface eGLSurface = (EGLSurface) this.c;
        kf6.getClass();
        synchronized (AbstractC9122Qpf.a) {
            kf6.e.eglSwapBuffers(kf6.a, eGLSurface);
        }
    }

    @Override // defpackage.H85
    public J85 p() {
        J85 p = ((H85) this.b).p();
        InterfaceC26761jN6 interfaceC26761jN6 = (InterfaceC26761jN6) this.c;
        if (interfaceC26761jN6 instanceof S2j) {
            return p;
        }
        if (interfaceC26761jN6 instanceof C44897ww2) {
            C44897ww2 c44897ww2 = (C44897ww2) interfaceC26761jN6;
            return new C7726Ob0(new C15691b5k(p, c44897ww2.a, c44897ww2.b));
        }
        throw new IllegalArgumentException("Algorithm not supported: " + interfaceC26761jN6);
    }

    public C5122Jg6() {
        this.a = 11;
        this.b = new HashMap();
        this.c = new C4622Ii6();
    }
}
