package defpackage;

import android.content.Intent;
import android.location.Location;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.looksery.sdk.LSNativeLibraryLoader;
import com.snap.arshopping.ShoppingLinkView;
import defpackage.FN;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.File;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Ym5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC13394Ym5 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC13394Ym5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Object obj;
        Map<Object, Object> snapshot;
        switch (this.a) {
            case 0:
                EnumC8145Ov1 enumC8145Ov1 = EnumC8145Ov1.b;
                C13936Zm5 c13936Zm5 = (C13936Zm5) this.b;
                C15279an5 c15279an5 = c13936Zm5.a;
                B73 b73 = c13936Zm5.c;
                long currentTimeMillis = System.currentTimeMillis();
                try {
                    AbstractC30352m3d f = c13936Zm5.e.f(EnumC2128Dv1.b);
                    CharSequence charSequence = (CharSequence) f.i();
                    C1586Cv1 c1586Cv1 = null;
                    if (charSequence != null && charSequence.length() != 0) {
                        C45416xK1 a = c13936Zm5.b.a((String) f.c());
                        C11918Vtc c11918Vtc = a.b;
                        if (c11918Vtc == null) {
                            c15279an5.b(enumC8145Ov1, AbstractC30172lva.j((C8241Oze) b73, currentTimeMillis), DatabaseHelper.authorizationToken_Type, "read", "outcome", "fail");
                        } else {
                            c1586Cv1 = new C1586Cv1(a.c, c11918Vtc, a.t);
                            ((C8241Oze) b73).getClass();
                            c15279an5.b(enumC8145Ov1, System.currentTimeMillis() - currentTimeMillis, new String[0]);
                        }
                        return c1586Cv1;
                    }
                    c15279an5.b(enumC8145Ov1, AbstractC30172lva.j((C8241Oze) b73, currentTimeMillis), DatabaseHelper.authorizationToken_Type, "read", "outcome", "not_found");
                    return c1586Cv1;
                } finally {
                    c15279an5.b(enumC8145Ov1, AbstractC30172lva.j((C8241Oze) b73, currentTimeMillis), DatabaseHelper.authorizationToken_Type, "read", "outcome", "success");
                }
            case 1:
                ((C38061rp5) this.b).b.onNext(Boolean.FALSE);
                return C25099i7j.a;
            case 2:
                return ((C28764ks5) this.b).j.y(105);
            case 3:
                return (C28357kZf) ((OK4) this.b).get();
            case 4:
                MRd mRd = (MRd) ((C7040Mu5) this.b).g0.get();
                ZTd zTd = ZTd.e0;
                C18720dMg c18720dMg = mRd.b;
                c18720dMg.getClass();
                C25267iFf a2 = C25267iFf.a(zTd);
                InterfaceC17523cTb interfaceC17523cTb = zTd.c;
                if (interfaceC17523cTb != null) {
                    return new C17384cMg(a2, c18720dMg.a, interfaceC17523cTb.c());
                }
                return a2;
            case 5:
                return ((C23487gv8) ((C2853Fba) this.b).invoke()).b();
            case 6:
                return ((VE6) this.b).a();
            case 7:
                return ((DA5) this.b).a.q();
            case 8:
                return (C28357kZf) ((OK4) this.b).get();
            case 9:
                ((ND5) this.b).Y.f().accept(C13732Zca.a);
                return C25099i7j.a;
            case 10:
                if (((C6077La2) ((QK4) this.b).get()).i()) {
                    return EnumC21597fW1.FRONT;
                }
                return EnumC21597fW1.BACK;
            case 11:
                ((NF5) this.b).a.onNext(C25765ida.b);
                return C25099i7j.a;
            case 12:
                return Boolean.valueOf(((InterfaceC8760Pya) ((QN4) this.b).get()).g());
            case 13:
                return (C28357kZf) ((QO4) this.b).get();
            case 14:
                InterfaceC31749n67 a3 = ((EH5) this.b).a.a(new C35763q67(28, true, true, false));
                try {
                    Boolean valueOf = Boolean.valueOf(a3.s0());
                    a3.close();
                    return valueOf;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(a3, th);
                        throw th2;
                    }
                }
            case 15:
                return Boolean.valueOf(!((InterfaceC8760Pya) ((JH5) this.b).b.invoke()).g());
            case 16:
                SH5 sh5 = (SH5) this.b;
                AtomicReference atomicReference = sh5.c;
                C12718Xfi c12718Xfi = sh5.b;
                Location location = (Location) atomicReference.get();
                if (location == null) {
                    ReentrantLock reentrantLock = sh5.d;
                    reentrantLock.lock();
                    try {
                        if (((File) c12718Xfi.getValue()).exists()) {
                            try {
                                FileInputStream fileInputStream = new FileInputStream((File) c12718Xfi.getValue());
                                try {
                                    Location b = sh5.b(AbstractC48194zP2.e0(fileInputStream));
                                    fileInputStream.close();
                                    return b;
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        PZj.h(fileInputStream, th3);
                                        throw th4;
                                    }
                                }
                            } catch (Exception unused) {
                                ((File) c12718Xfi.getValue()).delete();
                            }
                        }
                        reentrantLock.unlock();
                        return null;
                    } finally {
                        reentrantLock.unlock();
                    }
                }
                return location;
            case 17:
                byte[] bArr = ((C20966f26) this.b).a().b.b;
                return new C24322hYb(ByteBuffer.allocateDirect(bArr.length).put(bArr));
            case 18:
                return (C23090gd7) ((C34717pK) this.b).get();
            case 19:
                C36060qK5 c36060qK5 = (C36060qK5) this.b;
                c36060qK5.getClass();
                String str = Build.CPU_ABI;
                if (!R4i.w1(str) && Z4i.i1(str, "arm", false)) {
                    FN.C2777d0 c2777d0 = FN.C2777d0.d;
                    IN in = c36060qK5.a;
                    in.a(c2777d0);
                    if (LSNativeLibraryLoader.checkIfLoadedOrTryToLoad()) {
                        obj = C27368jpc.a;
                    } else {
                        obj = C26031ipc.a;
                    }
                    in.a(FN.C2775c0.d);
                    return obj;
                }
                return new C28705kpc(str);
            case 20:
                C40136tN5 c40136tN5 = (C40136tN5) this.b;
                InterfaceC0929Bpb interfaceC0929Bpb = c40136tN5.T0;
                if (interfaceC0929Bpb != null) {
                    interfaceC0929Bpb.a(c40136tN5.F1);
                }
                return C25099i7j.a;
            case 21:
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(((C15597b1e) this.b).a));
                intent.addFlags(268435456);
                return intent;
            case 22:
                return (C23090gd7) ((VF5) this.b).invoke();
            case 23:
                ((C42851vP5) this.b).a.k(EnumC31204mhd.e0, Boolean.TRUE);
                return C25099i7j.a;
            case 24:
                GKg gKg = ((C22814gQ5) this.b).c;
                synchronized (gKg) {
                    snapshot = gKg.b.snapshot();
                }
                return snapshot;
            case 25:
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.b;
                C48951zy3 c48951zy3 = new C48951zy3(interfaceC36376qZ8);
                C25903ijg c25903ijg = ShoppingLinkView.Companion;
                C27240jjg c27240jjg = new C27240jjg(C38757sL6.a);
                c25903ijg.getClass();
                ShoppingLinkView shoppingLinkView = new ShoppingLinkView(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(shoppingLinkView, ShoppingLinkView.access$getComponentPath$cp(), c27240jjg, (C16538bjg) c48951zy3.c, null, null, null);
                shoppingLinkView.setVisibility(8);
                return new C39860tA3(shoppingLinkView, (PublishSubject) c48951zy3.b);
            case 26:
                Map f2 = ((C24534hi5) ((C36248qT5) this.b).b.get()).f();
                if (f2 == null) {
                    return C41431uL6.a;
                }
                return f2;
            case 27:
                return ParcelFileDescriptor.open(((InterfaceC8269Pb0) this.b).x(), 268435456);
            case 28:
                return ((KP9) this.b).s();
            default:
                ZY5 zy5 = (ZY5) this.b;
                HVj hVj = zy5.c;
                EnumC45663xVj enumC45663xVj = EnumC45663xVj.b;
                InterfaceC34553pC3 interfaceC34553pC3 = zy5.a;
                hVj.a = interfaceC34553pC3.a(enumC45663xVj);
                hVj.b = interfaceC34553pC3.a(EnumC45663xVj.t);
                hVj.c = R4i.M1(interfaceC34553pC3.f(EnumC45663xVj.c), new String[]{";"}, 0, 6);
                hVj.d = interfaceC34553pC3.a(EnumC45663xVj.X);
                hVj.e = interfaceC34553pC3.a(EnumC45663xVj.p0);
                hVj.g = interfaceC34553pC3.a(EnumC45663xVj.i0);
                hVj.f = interfaceC34553pC3.a(EnumC45663xVj.h0);
                hVj.h = interfaceC34553pC3.a(EnumC45663xVj.j0);
                hVj.i = interfaceC34553pC3.a(EnumC45663xVj.k0);
                hVj.j = interfaceC34553pC3.a(EnumC45663xVj.x0);
                hVj.k = interfaceC34553pC3.h(EnumC45663xVj.y0);
                hVj.l = interfaceC34553pC3.h(EnumC45663xVj.A0);
                hVj.m = interfaceC34553pC3.h(EnumC45663xVj.z0);
                return CompletableEmpty.a;
        }
    }
}
