package defpackage;

import android.content.res.Resources;
import android.view.GestureDetector;
import android.widget.FrameLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.logger.Logger;
import com.snap.composer.store.KeychainUtils;
import com.snapchat.android.R;
import defpackage.C41433uL8;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;

/* renamed from: Zb9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13710Zb9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13710Zb9(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d0, code lost:
    
        if (r7 == null) goto L43;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        int i;
        int i2;
        int read;
        byte[] a;
        EnumC5884Kqh enumC5884Kqh = EnumC5884Kqh.b;
        int i3 = 3;
        C25099i7j c25099i7j = C25099i7j.a;
        int i4 = 0;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                return ((C16377bc9) obj).a.a();
            case 1:
                return ((C29753lc9) obj).a.a();
            case 2:
                return (InterfaceC24406hc9) ((C33767oc9) obj).t.get();
            case 3:
                C5583Kc9 c5583Kc9 = (C5583Kc9) obj;
                BehaviorSubject behaviorSubject = ((RKa) c5583Kc9.a.b).b;
                C17911cla c17911cla = C17911cla.X;
                behaviorSubject.getClass();
                Observable w = Observable.w(new ObservableMap(new ObservableMap(new ObservableMap(behaviorSubject, c17911cla), C18603dH2.f0), WS5.v0), ((InterfaceC34553pC3) c5583Kc9.t.get()).v(EnumC21561fU7.c), new IO5(24, c5583Kc9));
                ObservableOnErrorReturn observableOnErrorReturn = new ObservableOnErrorReturn(AbstractC30172lva.r(w, w, c5583Kc9.c.d()), new C46800yM8(11, c5583Kc9));
                C26935jVe c26935jVe = new C26935jVe(null);
                return Observable.W0(new C29610lVe(new ObservableDoOnEach(observableOnErrorReturn, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
            case 4:
                return new ByteArrayInputStream(MessageNano.toByteArray((C4812Ir8) obj));
            case 5:
                ((C27101jd9) obj).t.d(AbstractC2032Dq9.X(EnumC31112md9.t, "success", "1"), 1L);
                return c25099i7j;
            case 6:
                C7798Oe9 c7798Oe9 = (C7798Oe9) obj;
                ((C10233Sqh) c7798Oe9.e).g(c7798Oe9, enumC5884Kqh);
                return c25099i7j;
            case 7:
                C11601Ve9 c11601Ve9 = (C11601Ve9) obj;
                c11601Ve9.a.g(c11601Ve9, enumC5884Kqh);
                return c25099i7j;
            case 8:
                return (C7269Nf3) obj;
            case 9:
                return (J7d) obj;
            case 10:
                return (C9085Qo) obj;
            case 11:
                C6273Lj9 c6273Lj9 = (C6273Lj9) obj;
                c6273Lj9.getClass();
                FrameLayout frameLayout = c6273Lj9.g0;
                if (frameLayout != null) {
                    return new GestureDetector(frameLayout.getContext(), new C39217sh(12, c6273Lj9));
                }
                AbstractC2032Dq9.T("toolLayout");
                throw null;
            case 12:
                C15874bE8 c15874bE8 = (C15874bE8) obj;
                Observable B = ((InterfaceC34553pC3) c15874bE8.b).B(HDh.l0);
                C35060pa8 c35060pa8 = new C35060pa8(26, c15874bE8);
                B.getClass();
                return new ObservableMap(B, c35060pa8).c0();
            case 13:
                ((C22676gJe) ((C24366had) obj).a).dispose();
                return c25099i7j;
            case 14:
                return new CompletableCache(new CompletableFromAction(new C5020Jb9(i3, (C25918ik9) obj)));
            case 15:
                C19258dl9 c19258dl9 = (C19258dl9) obj;
                C41433uL8.a aVar = c19258dl9.h0.b;
                Object obj2 = C36084qL8.a;
                if (aVar != null) {
                    if (aVar.a == 2) {
                        i = aVar.b.intValue();
                    } else {
                        i = 0;
                    }
                    if (i > 0) {
                        if (aVar.a == 2) {
                            i4 = aVar.b.intValue();
                        }
                        obj2 = new C38759sL8(i4, c19258dl9.i0);
                    } else {
                        if (aVar.a == 1) {
                            i2 = aVar.b.intValue();
                        } else {
                            i2 = 0;
                        }
                        if (i2 > 0) {
                            if (aVar.a == 1) {
                                i4 = aVar.b.intValue();
                            }
                            obj2 = new C37421rL8(i4);
                        }
                    }
                }
                return obj2;
            case 16:
                C44662wl9 c44662wl9 = (C44662wl9) obj;
                return c44662wl9.d.f().D(new O98(27, c44662wl9));
            case 17:
                return (InputStream) ((C40092tL3) obj).get();
            case 18:
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) ((C24252hV4) obj).get();
                MKa mKa = MKa.Z;
                return EU0.p((IP5) interfaceC32875nwf, AbstractC30172lva.k(mKa, mKa, "InstallEventsServiceAnalytics"));
            case 19:
                return ((C1768Ddh) ((C39359sn9) obj).g.get()).a(new C12303Wm0(C15508axe.Z, "INSTA"));
            case 20:
                read = super/*java.io.FilterInputStream*/.read();
                return Integer.valueOf(read);
            case 21:
                C19934eG8 c19934eG8 = new C19934eG8();
                C9743Rt9 c9743Rt9 = (C9743Rt9) obj;
                c19934eG8.a = ((EnumC10287St9) c9743Rt9.f.k(EnumC33837ofd.H0)).a;
                c19934eG8.b = 60000L;
                c19934eG8.d = ((PSg) c9743Rt9.d.get()).d();
                c19934eG8.e = 10000L;
                c19934eG8.h = false;
                return c19934eG8;
            case 22:
                C0569Ay9 c0569Ay9 = (C0569Ay9) obj;
                return C0569Ay9.a(c0569Ay9, C0569Ay9.d(c0569Ay9));
            case 23:
                return ((InterfaceC2244Eaf) ((C13867Zj) obj).e0).a();
            case 24:
                KeychainUtils keychainUtils = (KeychainUtils) obj;
                Logger logger = keychainUtils.c;
                C34799pNi c34799pNi = XMi.a;
                if (c34799pNi != null) {
                    c34799pNi.c("Composer.resolveKeychainSecretKey");
                }
                try {
                    try {
                        a = keychainUtils.a();
                        break;
                    } catch (Exception e) {
                        logger.log(3, "Failed to resolve SecretKey (attempt #1): ".concat(AbstractC30204lwk.f(e)));
                        WMa wMa = new WMa(100L, 200L);
                        C31535mwe c31535mwe = AbstractC32874nwe.a;
                        try {
                            Thread.sleep(AbstractC8114Otc.D(wMa), 0);
                            try {
                                a = keychainUtils.a();
                                break;
                            } catch (Exception e2) {
                                logger.log(3, "Failed to resolve SecretKey (attempt #2): ".concat(AbstractC30204lwk.f(e2)));
                                WMa wMa2 = new WMa(300L, 600L);
                                C31535mwe c31535mwe2 = AbstractC32874nwe.a;
                                try {
                                    Thread.sleep(AbstractC8114Otc.D(wMa2), 0);
                                    a = keychainUtils.a();
                                    if (c34799pNi != null) {
                                    }
                                    return a;
                                } catch (IllegalArgumentException e3) {
                                    throw new NoSuchElementException(e3.getMessage());
                                }
                            }
                        } catch (IllegalArgumentException e4) {
                            throw new NoSuchElementException(e4.getMessage());
                        }
                    }
                } finally {
                    if (c34799pNi != null) {
                        c34799pNi.d();
                    }
                }
            case 25:
                C18568dF9 c18568dF9 = (C18568dF9) obj;
                C15896bF9 c15896bF9 = c18568dF9.i0;
                if (c15896bF9 != null) {
                    QC0 qc0 = new QC0(c15896bF9.getContext(), C43168ve6.Z.c(), false);
                    C15896bF9 c15896bF92 = c18568dF9.i0;
                    if (c15896bF92 != null) {
                        Resources resources = c15896bF92.getContext().getResources();
                        qc0.e(resources.getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327), resources.getDimensionPixelSize(R.dimen.f38990_resource_name_obfuscated_res_0x7f0705d4));
                        qc0.i0 = resources.getColor(R.color.f20670_resource_name_obfuscated_res_0x7f060217);
                        return qc0;
                    }
                    AbstractC2032Dq9.T("layout");
                    throw null;
                }
                AbstractC2032Dq9.T("layout");
                throw null;
            case 26:
                return Boolean.valueOf(((C43624vz0) ((C45841xe6) ((DA7) obj).b).z.getValue()).a);
            case 27:
                return (SI1) ((C44024wH9) obj).a.get();
            case 28:
                C30774mN8 c30774mN8 = (C30774mN8) obj;
                c30774mN8.b = true;
                return ((YI4) c30774mN8.c).get();
            default:
                return ((EK9) obj).c().B0().d1();
        }
    }
}
