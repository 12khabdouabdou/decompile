package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.view.View;
import androidx.core.os.LocaleListCompat;
import com.amazon.identity.auth.device.authorization.RegionUtil;
import com.razorpay.a;
import com.snap.composer.bundle.ResourceResolver;
import com.snap.composer.views.ComposerEditText;
import com.snap.composer.views.ComposerImageView;
import com.snap.composer.views.ComposerScrollView;
import com.snap.composer.views.ComposerTextView;
import com.snap.composer.views.ComposerView;
import com.snap.discover.playback.content.model.Channel;
import com.snap.discover.playback.content.model.RichMediaItem;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.talkcore.CallingErrorCode;
import com.snap.tiv.ReceiptType;
import com.snap.tiv.lib.v2.TivFragmentV2;
import com.snapchat.djinni.Promise;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: w3f, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC43728w3f implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public RunnableC43728w3f(C35188pg4 c35188pg4, C0973Bre c0973Bre, CompositeDisposable compositeDisposable, ComponentCallbacksC28778ksj componentCallbacksC28778ksj, C21161fB3 c21161fB3) {
        this.a = 7;
        this.b = c35188pg4;
        this.c = c0973Bre;
        this.t = compositeDisposable;
        this.X = componentCallbacksC28778ksj;
    }

    /* JADX WARN: Finally extract failed */
    private final void a() {
        synchronized (((C25815ifg) this.X)) {
            try {
                if (((C23143gfg) this.b).b == 0) {
                    try {
                        ((InterfaceC24479hfg) this.c).e(this.t);
                        ((C25815ifg) this.X).a.remove((InterfaceC24479hfg) this.c);
                        if (((C25815ifg) this.X).a.isEmpty()) {
                            ((C25815ifg) this.X).c.shutdown();
                            ((C25815ifg) this.X).c = null;
                        }
                    } catch (Throwable th) {
                        ((C25815ifg) this.X).a.remove((InterfaceC24479hfg) this.c);
                        if (((C25815ifg) this.X).a.isEmpty()) {
                            ((C25815ifg) this.X).c.shutdown();
                            ((C25815ifg) this.X).c = null;
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0029, code lost:
    
        if (r2.isEmpty() == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void b() {
        String str;
        Ozk ozk;
        String a;
        C31497muk c31497muk = (C31497muk) this.b;
        BMj bMj = (BMj) this.c;
        Ook ook = (Ook) this.t;
        String str2 = (String) this.X;
        c31497muk.getClass();
        C43843w8k c43843w8k = (C43843w8k) bMj.b;
        c43843w8k.b = ook;
        C35467psk c35467psk = (C35467psk) c43843w8k.a;
        if (c35467psk != null) {
            int i = Zfk.a;
            str = c35467psk.d;
            if (str != null) {
            }
        }
        str = RegionUtil.REGION_STRING_NA;
        V7c v7c = new V7c(20);
        v7c.b = c31497muk.a;
        v7c.c = c31497muk.b;
        synchronized (C31497muk.class) {
            try {
                ozk = C31497muk.j;
                if (ozk == null) {
                    LocaleListCompat c = AbstractC39546svk.c(Resources.getSystem().getConfiguration());
                    Object[] objArr = new Object[4];
                    int i2 = 0;
                    int i3 = 0;
                    while (i2 < c.g()) {
                        Locale c2 = c.c(i2);
                        B b = AbstractC43385vo3.a;
                        String languageTag = c2.toLanguageTag();
                        languageTag.getClass();
                        int i4 = i3 + 1;
                        int length = objArr.length;
                        if (length < i4) {
                            int i5 = length + (length >> 1) + 1;
                            if (i5 < i4) {
                                int highestOneBit = Integer.highestOneBit(i3);
                                i5 = highestOneBit + highestOneBit;
                            }
                            if (i5 < 0) {
                                i5 = Integer.MAX_VALUE;
                            }
                            objArr = Arrays.copyOf(objArr, i5);
                        }
                        objArr[i3] = languageTag;
                        i2++;
                        i3 = i4;
                    }
                    C27508jvk c27508jvk = Pwk.Y;
                    if (i3 == 0) {
                        ozk = Ozk.f0;
                    } else {
                        ozk = new Ozk(i3, objArr);
                    }
                    C31497muk.j = ozk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        v7c.Y = ozk;
        v7c.f0 = Boolean.TRUE;
        v7c.X = str;
        v7c.t = str2;
        if (c31497muk.f.g()) {
            a = (String) c31497muk.f.e();
        } else {
            a = c31497muk.d.a();
        }
        v7c.Z = a;
        v7c.h0 = 10;
        v7c.i0 = Integer.valueOf(c31497muk.h);
        bMj.c = v7c;
        c31497muk.c.a(bMj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0029, code lost:
    
        if (r2.isEmpty() == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void c() {
        String str;
        C35116pck c35116pck;
        String a;
        C28867kwk c28867kwk = (C28867kwk) this.b;
        C3j c3j = (C3j) this.c;
        Qrk qrk = (Qrk) this.t;
        String str2 = (String) this.X;
        c28867kwk.getClass();
        C40661tli c40661tli = (C40661tli) c3j.c;
        c40661tli.c = qrk;
        Puk puk = (Puk) c40661tli.b;
        if (puk != null) {
            int i = AbstractC27795k8k.a;
            str = puk.d;
            if (str != null) {
            }
        }
        str = RegionUtil.REGION_STRING_NA;
        V7c v7c = new V7c(21);
        v7c.b = c28867kwk.a;
        v7c.c = c28867kwk.b;
        synchronized (C28867kwk.class) {
            try {
                c35116pck = C28867kwk.k;
                if (c35116pck == null) {
                    LocaleListCompat c = AbstractC39546svk.c(Resources.getSystem().getConfiguration());
                    Object[] objArr = new Object[4];
                    int i2 = 0;
                    int i3 = 0;
                    while (i2 < c.g()) {
                        Locale c2 = c.c(i2);
                        B b = AbstractC43385vo3.a;
                        String languageTag = c2.toLanguageTag();
                        languageTag.getClass();
                        int i4 = i3 + 1;
                        int length = objArr.length;
                        if (length < i4) {
                            int i5 = length + (length >> 1) + 1;
                            if (i5 < i4) {
                                int highestOneBit = Integer.highestOneBit(i3);
                                i5 = highestOneBit + highestOneBit;
                            }
                            if (i5 < 0) {
                                i5 = Integer.MAX_VALUE;
                            }
                            objArr = Arrays.copyOf(objArr, i5);
                        }
                        objArr[i3] = languageTag;
                        i2++;
                        i3 = i4;
                    }
                    Rak rak = Yak.Y;
                    if (i3 == 0) {
                        c35116pck = C35116pck.f0;
                    } else {
                        c35116pck = new C35116pck(i3, objArr);
                    }
                    C28867kwk.k = c35116pck;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        v7c.Y = c35116pck;
        v7c.f0 = Boolean.TRUE;
        v7c.X = str;
        v7c.t = str2;
        if (c28867kwk.f.g()) {
            a = (String) c28867kwk.f.e();
        } else {
            a = c28867kwk.d.a();
        }
        v7c.Z = a;
        v7c.h0 = 10;
        v7c.i0 = Integer.valueOf(c28867kwk.h);
        c3j.t = v7c;
        c28867kwk.c.a(c3j);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0053 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0973Bre c0973Bre;
        String str;
        Wek wek;
        String a;
        int i = 20;
        int i2 = 18;
        int i3 = 22;
        int i4 = 2;
        int i5 = 10;
        int i6 = 1;
        int i7 = 0;
        switch (this.a) {
            case 0:
                C12073Wb0 c12073Wb0 = (C12073Wb0) this.c;
                try {
                    byte[] bArr = (byte[]) this.b;
                    C7624Nw3 d = Xtk.d(BitmapFactory.decodeByteArray(bArr, 0, bArr.length));
                    ((ResourceResolver) this.t).c.k(d, (C3282Fw3) this.X, c12073Wb0);
                    return;
                } catch (Throwable th) {
                    c12073Wb0.y(null, th);
                    return;
                }
            case 1:
                HSa hSa = (HSa) this.X;
                hSa.w0 = true;
                hSa.r0.a((C47584ywh) this.b, (G63) this.c, (VRb) this.t);
                return;
            case 2:
                LWc lWc = (LWc) this.b;
                RichMediaItem richMediaItem = (RichMediaItem) AbstractC20569ek6.i.a(lWc.a);
                if (richMediaItem != null) {
                    C28611kl6 c28611kl6 = (C28611kl6) this.t;
                    InterfaceC21107f8f o = AbstractC25117i8f.o(c28611kl6);
                    List list = (List) AbstractC20569ek6.l.a(lWc.a);
                    InterfaceC16558bke h = AbstractC25117i8f.h(c28611kl6);
                    C22444g8f c22444g8f = (C22444g8f) o;
                    c22444g8f.getClass();
                    Iterator<T> it = richMediaItem.getChannels().iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        LLg lLg = (LLg) this.c;
                        if (hasNext) {
                            Channel channel = (Channel) it.next();
                            if (AbstractC2032Dq9.j(channel.getType(), "longform")) {
                                c22444g8f.a(lWc.b, richMediaItem, channel, (C35022pYc) this.X, list, Esk.k(lLg), lLg, h);
                            }
                        } else {
                            c28611kl6.B((C35022pYc) this.X, lLg, lWc);
                            return;
                        }
                    }
                } else {
                    return;
                }
            case 3:
                C16383bcf c16383bcf = (C16383bcf) this.b;
                c16383bcf.c.N(c16383bcf.e, SubscribersKt.g(new CompletableSubscribeOn(c16383bcf.b.b((List) this.c, (AbstractC34792pNb) this.t, (EnumC30823mPf) this.X), c16383bcf.f.f()), C37042r3f.e0, 2));
                return;
            case 4:
                ChoreographerFrameCallbackC9101Qof.Y0((C20002eJe) this.b, (View) this.c, (PGj) this.t, (C10731Tof) this.X);
                return;
            case 5:
                a();
                return;
            case 6:
                C21642fY4 c21642fY4 = (C21642fY4) this.b;
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.c;
                MushroomApplication mushroomApplication = (MushroomApplication) this.t;
                ComponentCallbacksC28778ksj componentCallbacksC28778ksj = (ComponentCallbacksC28778ksj) this.X;
                WRg wRg = XRg.a;
                int e = wRg.e("Composer.registerImageLoaders");
                try {
                    C9959Sdg c9959Sdg = new C9959Sdg(c21642fY4, interfaceC16558bke, mushroomApplication);
                    componentCallbacksC28778ksj.k(new C4909Iw3(15, c9959Sdg));
                    componentCallbacksC28778ksj.k(new C4909Iw3(12, c9959Sdg));
                    componentCallbacksC28778ksj.k(new C4909Iw3(3, c9959Sdg));
                    componentCallbacksC28778ksj.k(new C4909Iw3(i7, c9959Sdg));
                    componentCallbacksC28778ksj.k(new C4909Iw3(i6, c9959Sdg));
                    componentCallbacksC28778ksj.k(new C4909Iw3(4, c9959Sdg));
                    componentCallbacksC28778ksj.k(new C4909Iw3(i4, c9959Sdg));
                    componentCallbacksC28778ksj.k(new AbstractC7080Mw3(c9959Sdg));
                    componentCallbacksC28778ksj.k(new C4909Iw3(9, c9959Sdg));
                    componentCallbacksC28778ksj.k(new C4909Iw3(21, c9959Sdg));
                    componentCallbacksC28778ksj.k(new C4909Iw3(6, c9959Sdg));
                    componentCallbacksC28778ksj.k(new C4909Iw3(14, c9959Sdg));
                    componentCallbacksC28778ksj.k(new C4909Iw3(16, c9959Sdg));
                    componentCallbacksC28778ksj.k(new C4909Iw3(5, c9959Sdg));
                    componentCallbacksC28778ksj.k(new C4909Iw3(7, c9959Sdg));
                    componentCallbacksC28778ksj.k(new C4367Hw3(c9959Sdg));
                    componentCallbacksC28778ksj.k(new C4909Iw3(i5, c9959Sdg));
                    componentCallbacksC28778ksj.k(new C4909Iw3(19, c9959Sdg));
                    componentCallbacksC28778ksj.k(new C4909Iw3(8, c9959Sdg));
                    componentCallbacksC28778ksj.k(new C4909Iw3(i2, c9959Sdg));
                    componentCallbacksC28778ksj.k(new C4909Iw3(11, c9959Sdg));
                    componentCallbacksC28778ksj.k(new C4909Iw3(17, c9959Sdg));
                    componentCallbacksC28778ksj.k(new C4909Iw3(i, c9959Sdg));
                    componentCallbacksC28778ksj.k(new C4909Iw3(i3, c9959Sdg));
                    componentCallbacksC28778ksj.k(new C4909Iw3(13, c9959Sdg));
                    wRg.h(e);
                    return;
                } catch (Throwable th2) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th2;
                }
            case 7:
                ComponentCallbacksC28778ksj componentCallbacksC28778ksj2 = (ComponentCallbacksC28778ksj) this.X;
                C18865dTg c18865dTg = new C18865dTg(componentCallbacksC28778ksj2, i7);
                C35188pg4 c35188pg4 = (C35188pg4) this.b;
                if (c35188pg4 != null && (c0973Bre = (C0973Bre) this.c) != null) {
                    ((CompositeDisposable) this.t).d(c35188pg4.h(c0973Bre.d(), true).subscribe(new C30803mOg(i4, c18865dTg)));
                } else {
                    c18865dTg.invoke();
                }
                componentCallbacksC28778ksj2.j(ComposerView.class, 50);
                componentCallbacksC28778ksj2.j(ComposerImageView.class, 10);
                componentCallbacksC28778ksj2.j(ComposerTextView.class, 20);
                componentCallbacksC28778ksj2.j(ComposerScrollView.class, 1);
                componentCallbacksC28778ksj2.j(ComposerEditText.class, 1);
                return;
            case 8:
                ((IGh) ((C14112Zue) this.b).b).O(AbstractC17139cB1.B((JXb) this.c, null), EnumC29743lc.TAP, ZPh.HIDE_CREATOR, null, (C10555Tg6) this.t, (EnumC16222bV3) this.X);
                return;
            case 9:
                TivFragmentV2 tivFragmentV2 = new TivFragmentV2((byte[]) this.b, (Promise) this.c, (ReceiptType) this.t);
                C17502cSa c17502cSa = REi.e0;
                Map u0 = AbstractC2304Edb.u0(new LinkedHashMap());
                C41431uL6 c41431uL6 = C41431uL6.a;
                ((C27943kFi) this.X).a.I(new C14599aH7(c17502cSa, tivFragmentV2, new C37397rK5(u0, c41431uL6, c41431uL6, c41431uL6)), REi.f0, null);
                return;
            case 10:
                C35702q3c c35702q3c = (C35702q3c) this.c;
                String str2 = (String) this.t;
                C31059mb0 c31059mb0 = (C31059mb0) this.X;
                AHj aHj = (AHj) this.b;
                DTb dTb = DTb.INIT_FAILED;
                try {
                    C48043zHj c48043zHj = (C48043zHj) aHj.f.put(str2, aHj.a(c35702q3c, str2, c31059mb0));
                    if (c48043zHj != null) {
                        aHj.d(c48043zHj);
                        return;
                    }
                    return;
                } catch (DI6 e2) {
                    aHj.c(e2, dTb, CallingErrorCode.VideoRendererCreation);
                    return;
                } catch (AbstractC21867fib e3) {
                    aHj.c(e3, dTb, CallingErrorCode.VideoRendererCreation);
                    return;
                }
            case 11:
                Activity activity = ((NR2) this.X).a;
                C30863mRd c30863mRd = new C30863mRd(18);
                c30863mRd.b = this;
                a.e(activity, (String) this.b, (String) this.c, (String) this.t, c30863mRd);
                return;
            case 12:
                b();
                return;
            case 13:
                c();
                return;
            default:
                Jzk jzk = (Jzk) this.b;
                C3j c3j = (C3j) this.c;
                EnumC23543gxk enumC23543gxk = (EnumC23543gxk) this.t;
                String str3 = (String) this.X;
                jzk.getClass();
                C40661tli c40661tli = (C40661tli) c3j.c;
                c40661tli.c = enumC23543gxk;
                Yyk yyk = (Yyk) c40661tli.b;
                if (yyk != null) {
                    str = yyk.d;
                    int i8 = AbstractC33734oak.a;
                    if (str != null && !str.isEmpty()) {
                        AbstractC19498dw8.s(str);
                        V7c v7c = new V7c(i3);
                        v7c.b = jzk.a;
                        v7c.c = jzk.b;
                        synchronized (Jzk.class) {
                            try {
                                wek = Jzk.k;
                                if (wek == null) {
                                    LocaleListCompat c = AbstractC39546svk.c(Resources.getSystem().getConfiguration());
                                    C10173So c10173So = new C10173So();
                                    while (i7 < c.g()) {
                                        Locale c2 = c.c(i7);
                                        B b = AbstractC43385vo3.a;
                                        c10173So.g(c2.toLanguageTag());
                                        i7++;
                                    }
                                    wek = c10173So.i();
                                    Jzk.k = wek;
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                        v7c.Y = wek;
                        v7c.f0 = Boolean.TRUE;
                        v7c.X = str;
                        v7c.t = str3;
                        if (jzk.f.g()) {
                            a = (String) jzk.f.e();
                        } else {
                            a = jzk.d.a();
                        }
                        v7c.Z = a;
                        v7c.h0 = 10;
                        v7c.i0 = Integer.valueOf(jzk.h);
                        c3j.t = v7c;
                        jzk.c.a(c3j);
                        return;
                    }
                }
                str = RegionUtil.REGION_STRING_NA;
                V7c v7c2 = new V7c(i3);
                v7c2.b = jzk.a;
                v7c2.c = jzk.b;
                synchronized (Jzk.class) {
                }
                break;
        }
    }

    public /* synthetic */ RunnableC43728w3f(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public /* synthetic */ RunnableC43728w3f(Object obj, Object obj2, Object obj3, Object obj4, boolean z, int i) {
        this.a = i;
        this.X = obj;
        this.b = obj2;
        this.c = obj3;
        this.t = obj4;
    }
}
