package defpackage;

import android.content.Context;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.bitmoji_takeover.BitmojiTakeoverFragment;
import com.snap.bloops.camera.view.BloopsCameraPreview;
import com.snap.identity.friendingui.contacts.ContactsFragmentV11;
import com.snap.modules.cos.COSComponent;
import com.snap.settings.switchboard.BugsSuggestionsComponent;
import com.snap.ui.avatar.AvatarView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* renamed from: qU0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36264qU0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C36264qU0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                XT7.Z.getClass();
                C17502cSa c17502cSa = XT7.r0;
                int i = ContactsFragmentV11.X0;
                ((C10770Tqc) ((C37601rU0) this.b).b.get()).w(new C14599aH7(c17502cSa, C39722t3j.c(null, false, 6), ((C28727kqc) new C28727kqc().c(XT7.t0)).d()), XT7.s0, null);
                return;
            case 1:
                LU0 lu0 = (LU0) this.b;
                Function0 function0 = lu0.v;
                if (function0 != null) {
                    function0.invoke();
                }
                lu0.v = null;
                lu0.u = null;
                C38012rn0 c38012rn0 = lu0.r;
                return;
            case 2:
                C28727kqc c28727kqc = new C28727kqc();
                UX0.Z.getClass();
                C18024cqc c18024cqc = UX0.f0;
                C37397rK5 d = ((C28727kqc) c28727kqc.c(c18024cqc.n())).d();
                Y54 y54 = (Y54) this.b;
                Context context = y54.b.getContext();
                C17502cSa c17502cSa2 = UX0.e0;
                y54.c.I(new C14184Zy3(context, y54.b, c17502cSa2, c17502cSa2, y54.c, d, null, (C36520qg) y54.X, y54.t, null, null, null, 15872), c18024cqc, null);
                return;
            case 3:
                AvatarView avatarView = ((O11) this.b).Z;
                if (avatarView != null) {
                    avatarView.setOnClickListener(null);
                    return;
                } else {
                    AbstractC2032Dq9.T("bindingTargetView");
                    throw null;
                }
            case 4:
                ((W21) this.b).j.j();
                return;
            case 5:
                BitmojiTakeoverFragment bitmojiTakeoverFragment = (BitmojiTakeoverFragment) this.b;
                C38012rn0 c38012rn02 = bitmojiTakeoverFragment.M0;
                bitmojiTakeoverFragment.U1(false);
                XF4 xf4 = bitmojiTakeoverFragment.E0;
                if (xf4 != null) {
                    ((InterfaceC14452aA8) xf4.get()).d(AbstractC2032Dq9.X(D7e.o0, DatabaseHelper.authorizationToken_Type, "accept"), 1L);
                    return;
                } else {
                    AbstractC2032Dq9.T("graphene");
                    throw null;
                }
            case 6:
                C11029Ud1 c11029Ud1 = (C11029Ud1) ((InterfaceC10487Td1) ((C48421za1) this.b).e.get());
                c11029Ud1.d.onNext(c11029Ud1);
                return;
            case 7:
                AbstractC9379Rc1 abstractC9379Rc1 = (AbstractC9379Rc1) ((C0103Ac1) this.b).e.get();
                EnumC8856Qd1 enumC8856Qd1 = EnumC8856Qd1.t;
                abstractC9379Rc1.getClass();
                int i2 = AbstractC10466Tc1.a;
                Collection values = abstractC9379Rc1.h.values();
                ArrayList arrayList = new ArrayList();
                Iterator it = values.iterator();
                while (it.hasNext()) {
                    AbstractC0690Be3.l0(arrayList, ((Map) it.next()).values());
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((C7748Oc1) it2.next()).b.I(enumC8856Qd1);
                }
                return;
            case 8:
                J70 j70 = (J70) this.b;
                j70.getClass();
                int i3 = AbstractC24464hf1.a;
                new CompositeDisposable().d(((C7769Od1) j70.Z).f.j(new BL0(14, j70)));
                ((CompositeDisposable) j70.g0).j();
                return;
            case 9:
                ((C29833lg1) this.b).X.onComplete();
                return;
            case 10:
                ((BloopsCameraPreview) this.b).a = null;
                return;
            case 11:
                ((C25844ih1) this.b).i3();
                return;
            case 12:
                ((C33869oh1) this.b).m0 = null;
                return;
            case 13:
                C12743Xh1 c12743Xh1 = (C12743Xh1) this.b;
                c12743Xh1.c = null;
                c12743Xh1.b = null;
                return;
            case 14:
                C30711mK8.k((C30711mK8) this.b, EnumC29877li1.SUCCESS);
                return;
            case 15:
                C38012rn0 c38012rn03 = ((C15187aj1) this.b).f;
                return;
            case 16:
                C13369Yl1.e((C13369Yl1) this.b, null, C2462El1.a);
                return;
            case 17:
                C27313jn1 c27313jn1 = (C27313jn1) this.b;
                C38012rn0 c38012rn04 = c27313jn1.f;
                AtomicReference atomicReference = c27313jn1.h;
                C9589Rm1 c9589Rm1 = C9589Rm1.c;
                C9589Rm1 c9589Rm12 = C9589Rm1.b;
                while (!atomicReference.compareAndSet(c9589Rm1, c9589Rm12) && atomicReference.get() == c9589Rm1) {
                }
                return;
            case 18:
                ((C12613Xai) ((C34001on1) this.b).g.get()).k(EnumC7015Mt1.t3, Boolean.TRUE);
                return;
            case 19:
                C6891Mn1 c6891Mn1 = (C6891Mn1) this.b;
                C4180Hn1 c4180Hn1 = (C4180Hn1) c6891Mn1.d.get();
                c4180Hn1.d.set(null);
                c4180Hn1.e.set(null);
                c6891Mn1.f.onNext(C25099i7j.a);
                return;
            case 20:
                ((C9610Rn1) this.b).l.onComplete();
                return;
            case 21:
                ((C47392yo1) this.b).getClass();
                C12718Xfi c12718Xfi = LP.d;
                LP f = Vqk.f();
                AtomicBoolean atomicBoolean = f.b;
                if (atomicBoolean.get()) {
                    if (f.a.abandonAudioFocus(f.c) == 1) {
                        atomicBoolean.set(false);
                        return;
                    }
                    return;
                }
                return;
            case 22:
                C20542ej1 c20542ej1 = (C20542ej1) ((C9652Rp1) this.b).a.get();
                c20542ej1.getClass();
                c20542ej1.q = new CompletableSubject();
                c20542ej1.r.set(C1899Dk1.a);
                return;
            case 23:
                C3159Fq1 c3159Fq1 = (C3159Fq1) this.b;
                C28357kZf c28357kZf = (C28357kZf) c3159Fq1.a.get();
                ConcurrentLinkedQueue concurrentLinkedQueue = c3159Fq1.f;
                List u1 = AbstractC41828ue3.u1(concurrentLinkedQueue);
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(u1, 10));
                Iterator it3 = u1.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(c28357kZf.g((C2567Eq1) it3.next()));
                }
                concurrentLinkedQueue.clear();
                ConcurrentLinkedQueue concurrentLinkedQueue2 = c3159Fq1.e;
                List u12 = AbstractC41828ue3.u1(concurrentLinkedQueue2);
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(u12, 10));
                Iterator it4 = u12.iterator();
                while (it4.hasNext()) {
                    arrayList3.add(c28357kZf.g((C2567Eq1) it4.next()));
                }
                concurrentLinkedQueue2.clear();
                if (!arrayList3.isEmpty() || !arrayList2.isEmpty()) {
                    InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c3159Fq1.b.get();
                    C23194gi1 c23194gi1 = new C23194gi1();
                    c23194gi1.j = AbstractC1490Cq9.n1(arrayList3);
                    c23194gi1.k = AbstractC1490Cq9.n1(arrayList2);
                    interfaceC7706Oa1.e(c23194gi1);
                    return;
                }
                return;
            case 24:
                C38012rn0 c38012rn05 = ((C1503Cr1) this.b).j;
                return;
            case 25:
                C38012rn0 c38012rn06 = ((C1001Bt1) this.b).f;
                return;
            case 26:
                C26129iu1 c26129iu1 = (C26129iu1) this.b;
                c26129iu1.getClass();
                InterfaceC31749n67 a = c26129iu1.b.a(new C35763q67(30, true, false, false));
                ReentrantLock reentrantLock = c26129iu1.c;
                reentrantLock.lock();
                try {
                    InterfaceC31749n67 interfaceC31749n67 = c26129iu1.d;
                    if (interfaceC31749n67 != null) {
                        interfaceC31749n67.close();
                    }
                    c26129iu1.d = a;
                    reentrantLock.unlock();
                    return;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 27:
                C3783Gu1 c3783Gu1 = (C3783Gu1) this.b;
                C38012rn0 c38012rn07 = c3783Gu1.o0;
                C28220kT3 c28220kT3 = c3783Gu1.h0;
                if (c28220kT3 != null) {
                    c28220kT3.setVisibility(8);
                }
                c3783Gu1.h0 = null;
                return;
            case 28:
                ((BugsSuggestionsComponent) this.b).destroy();
                return;
            default:
                ((COSComponent) this.b).destroy();
                return;
        }
    }

    public C36264qU0(C3783Gu1 c3783Gu1, boolean z) {
        this.a = 27;
        this.b = c3783Gu1;
    }
}
