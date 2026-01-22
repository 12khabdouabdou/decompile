package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import app.aifactory.sdk.api.model.dto.ScenarioRemoteInfo;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.media.ExternalTextureStream;
import com.snap.bloops.data.OnboardingBloops;
import com.snap.charms.details.CharmsDetailsFragment;
import com.snap.lenses.app.camera.explorer.button.DefaultExplorerButtonView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.SingleSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TreeMap;
import java.util.TreeSet;

/* loaded from: classes2.dex */
public final class MJ7 implements Function, InterfaceC31253mji, P4, ExternalTextureStream, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public int b;
    public final Object c;

    public /* synthetic */ MJ7(int i, Object obj, int i2) {
        this.a = i2;
        this.b = i;
        this.c = obj;
    }

    public void a(Disposable disposable) {
        ((CompositeDisposable) this.c).d(disposable);
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x017d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0127 A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        ScenarioRemoteInfo loop;
        int i;
        C4467Iaj c4467Iaj;
        int i2 = 4;
        Integer num = null;
        int i3 = 2;
        boolean z = true;
        int i4 = 0;
        Object obj2 = this.c;
        switch (this.a) {
            case 1:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (!abstractC30352m3d.d()) {
                    return new ObservableJust(C40994u1.a);
                }
                String str = (String) abstractC30352m3d.c();
                C47722z30 c47722z30 = (C47722z30) obj2;
                ObservableRefCount observableRefCount = ((C18730dN5) c47722z30.b.b).a;
                C45050x30 c45050x30 = new C45050x30(str, i4);
                observableRefCount.getClass();
                return new ObservableWithLatestFrom(new ObservableFilter(observableRefCount, c45050x30), c47722z30.d.a(), new C46385y30(str, c47722z30, this.b)).N0(1L);
            case 2:
                long longValue = ((Number) obj).longValue();
                int i5 = this.b;
                if (longValue >= i5) {
                    return CompletableEmpty.a;
                }
                return ((USg) ((C44521wf0) obj2).a.get()).m(32L, Long.valueOf(i5));
            case 3:
                C10611Tj0 c10611Tj0 = (C10611Tj0) obj2;
                Observable observable = c10611Tj0.a;
                return new MaybeFlatMapCompletable(new MaybeMap(EU0.q(observable, observable), C8834Qc0.k0), new T20(c10611Tj0, this.b, (C8836Qc2) obj, i3));
            case 4:
                return AbstractC19049dbk.f(new RSf(this.b, ((C28627km0) obj2).c.f(), (List) obj));
            case 5:
            case 7:
            case 12:
            case 14:
            case 18:
            case 23:
            case 24:
            default:
                List list = (List) obj;
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C13582Yv6) it.next()).a);
                }
                return new ObservableMap(((C19496dw6) obj2).c.d("DreamsFriendsRepositoryImpl", arrayList), new GW5(list, this.b));
            case 6:
                return C29240lE0.e((C29240lE0) obj2, (QC0) obj, this.b);
            case 8:
                C25233iE2 c25233iE2 = (C25233iE2) obj2;
                return new C40622tk1(String.valueOf(c25233iE2.a), c25233iE2.b, this.b, AbstractC43047vYf.b1(AbstractC43047vYf.R0(new C21531fSi(new C30080lr6(new C1775De3(0, (Collection) obj), i2, new A30(9)), D01.o0))));
            case 9:
                C27291jm1 c27291jm1 = (C27291jm1) obj2;
                C38012rn0 c38012rn0 = c27291jm1.d;
                C1001Bt1 c1001Bt1 = (C1001Bt1) c27291jm1.c.get();
                return new MaybeFlatMapCompletable(((C13781Zeh) c1001Bt1.a.get()).c(c1001Bt1.e.a("cleanTargetCache")), new C48911zw7(this.b, 14)).l(new C44830wt1(c1001Bt1, i4));
            case 10:
                C38079rq1 c38079rq1 = (C38079rq1) obj;
                C39417sq1 c39417sq1 = (C39417sq1) obj2;
                if (c38079rq1.a == null) {
                    C38012rn0 c38012rn02 = c39417sq1.f;
                    return CompletableEmpty.a;
                }
                int L = AbstractC30172lva.L(this.b);
                OnboardingBloops onboardingBloops = c38079rq1.a;
                if (L != 1) {
                    if (L != 2) {
                        loop = onboardingBloops.getLoop();
                    } else {
                        loop = onboardingBloops.getOneFrame();
                    }
                } else {
                    loop = onboardingBloops.getLoop();
                }
                return new MaybeFlatMapCompletable(c39417sq1.a.c(c39417sq1.d.a("consumeOnboardingScenarios")), new C29555lT0(loop, 29, c39417sq1));
            case 11:
                C27423js1 c27423js1 = (C27423js1) obj2;
                c27423js1.getClass();
                Singles singles = Singles.a;
                InterfaceC16558bke interfaceC16558bke = c27423js1.a;
                Single j = ((InterfaceC34553pC3) ((C3533Gi1) interfaceC16558bke.get()).a.get()).j(EnumC7015Mt1.B3);
                Single u = ((InterfaceC34553pC3) ((C3533Gi1) interfaceC16558bke.get()).a.get()).u(EnumC7015Mt1.C3);
                singles.getClass();
                return new SingleMap(Singles.a(j, u), new T20((List) obj, c27423js1, this.b, 13));
            case 13:
                String str2 = ((LSg) obj).f;
                C45353xH1 c45353xH1 = (C45353xH1) obj2;
                if (str2 != null && str2.length() != 0) {
                    LF1 lf1 = c45353xH1.x0;
                    if (lf1 != null) {
                        num = Integer.valueOf(lf1.b);
                    }
                    return new SingleJust(new C27571jyh(c45353xH1.A(num), AbstractC20835ew8.s(str2, "20087777", EnumC36440qc7.STICKERS, 0, 24), null, R.color.f23370_resource_name_obfuscated_res_0x7f060327, R.color.f23370_resource_name_obfuscated_res_0x7f060327, this.b, 4));
                }
                return new SingleJust(c45353xH1.k());
            case 15:
                int i6 = CharmsDetailsFragment.j2;
                CharmsDetailsFragment charmsDetailsFragment = (CharmsDetailsFragment) obj2;
                int i7 = this.b;
                LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{charmsDetailsFragment.getResources().getDrawable(R.drawable.f71280_resource_name_obfuscated_res_0x7f080306), charmsDetailsFragment.t2((Drawable) obj, i7, i7)});
                int i8 = charmsDetailsFragment.G1;
                layerDrawable.setLayerInset(1, i8, i8, i8, i8);
                return layerDrawable;
            case 16:
                BT2 bt2 = (BT2) ((C17577cW2) obj2).a.get();
                return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleJust(bt2.f()), new T20(bt2, ((PU2) obj).a, this.b, 17)), bt2.h.k());
            case 17:
                ((Number) obj).intValue();
                C16723bs3 c16723bs3 = (C16723bs3) obj2;
                int i9 = this.b;
                WRg wRg = XRg.a;
                int d = wRg.d("preload");
                try {
                    C15387as3 c15387as3 = new C15387as3(c16723bs3.Z.a(c16723bs3.c).inflate(i9, c16723bs3.t, false), i9);
                    wRg.h(d);
                    return c15387as3;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(d);
                    }
                    throw th;
                }
            case 19:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                C16437bf3 c16437bf3 = (C16437bf3) c24366had.b;
                if (obj2 instanceof KH3) {
                    Integer num2 = c16437bf3.c;
                    DefaultExplorerButtonView defaultExplorerButtonView = (DefaultExplorerButtonView) ((KH3) obj2);
                    defaultExplorerButtonView.getClass();
                    if (booleanValue) {
                        i = R.drawable.f73350_resource_name_obfuscated_res_0x7f08042f;
                    } else {
                        i = R.drawable.f73340_resource_name_obfuscated_res_0x7f08042e;
                    }
                    defaultExplorerButtonView.setBackgroundResource(i);
                    int i10 = this.b;
                    if (i10 == 0) {
                        i10 = R.drawable.f73360_resource_name_obfuscated_res_0x7f080431;
                    }
                    defaultExplorerButtonView.setImageResource(i10);
                }
                return obj2;
            case 20:
                TO3 to3 = (TO3) obj2;
                String string = to3.a.getString(R.string.contacts_shortcut_title);
                List list3 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new C28599kkg(((VB) it2.next()).getIdentifier(), EnumC27262jkg.CONTACT, null, null, 12));
                }
                ((C8241Oze) to3.e).getClass();
                return new C8453Pjg("contacts", string, arrayList2, new Y95(System.currentTimeMillis()), this.b, F04.CONTACTS, new C15224akg("📞", AbstractC18161cwh.b.a(R.drawable.f84000_resource_name_obfuscated_res_0x7f080b4c).toString()), null, false, null, false, 1664);
            case 21:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                int i11 = this.b;
                int L2 = AbstractC30172lva.L(i11);
                if (L2 != 0 && L2 != 1) {
                    if (L2 != 2) {
                        if (L2 == 3) {
                            z = booleanValue2;
                        } else {
                            throw new RuntimeException();
                        }
                    }
                } else if (booleanValue2) {
                    z = false;
                }
                if (z) {
                    C18852dT3 c18852dT3 = (C18852dT3) obj2;
                    return new SingleFlatMapCompletable(new SingleMap(((InterfaceC34553pC3) c18852dT3.h.get()).y(EnumC19101de6.r0), new C42723vJ3(7, c18852dT3)), new AA3(c18852dT3, i11));
                }
                return CompletableEmpty.a;
            case 22:
                C22676gJe c22676gJe = (C22676gJe) obj;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                AbstractC23559gye.G(c22676gJe).compress((Bitmap.CompressFormat) obj2, this.b, byteArrayOutputStream);
                c22676gJe.dispose();
                return new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
            case 25:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (((LinkedHashSet) obj2).contains(((F0a) obj3).a.a)) {
                        arrayList3.add(obj3);
                    }
                }
                ArrayList arrayList4 = new ArrayList();
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    F0a f0a = (F0a) it3.next();
                    Long a1 = Y4i.a1(f0a.a.a);
                    if (a1 != null) {
                        long longValue2 = a1.longValue();
                        String str3 = f0a.b;
                        if (str3 != null && str3.length() != 0) {
                            try {
                                byte[] b = FK0.f.b(str3);
                                ByteBuffer allocate = ByteBuffer.allocate(8);
                                allocate.order(ByteOrder.LITTLE_ENDIAN);
                                allocate.putLong(longValue2);
                                allocate.rewind();
                                c4467Iaj = new C4467Iaj(allocate.array(), AbstractC41828ue3.o1(AbstractC42464v70.R0(this.b, b)));
                            } catch (Exception unused) {
                            }
                            if (c4467Iaj == null) {
                                arrayList4.add(c4467Iaj);
                            }
                        }
                    }
                    c4467Iaj = null;
                    if (c4467Iaj == null) {
                    }
                }
                return arrayList4;
            case 26:
                MT3 mt3 = (MT3) obj;
                boolean e1 = mt3.e1();
                int i12 = this.b;
                C44353wX5 c44353wX5 = (C44353wX5) obj2;
                if (e1) {
                    C12896Xo8 c12896Xo8 = (C12896Xo8) MessageNano.mergeFrom(new C12896Xo8(), AbstractC48194zP2.e0(mt3.y0()));
                    C44353wX5.a(c44353wX5, i12, false, c12896Xo8);
                    C47322ykj c47322ykj = c12896Xo8.b;
                    if (c47322ykj != null) {
                        return new MaybeJust(c47322ykj);
                    }
                    return MaybeEmpty.a;
                }
                C44353wX5.a(c44353wX5, i12, true, null);
                mt3.y().getClass();
                return new MaybeError(mt3.y().b);
            case 27:
                InterfaceC42221uw0 interfaceC42221uw0 = (InterfaceC42221uw0) obj;
                if (this.b == 5) {
                    int i13 = C32204nRg.b;
                    HX5 hx5 = (HX5) obj2;
                    AbstractC22118ftk.n(hx5.a, hx5.k, R.string.whatsapp_otp_toast_description, 0).show();
                }
                return interfaceC42221uw0;
            case 28:
                C9376Rbj c9376Rbj = new C9376Rbj();
                c9376Rbj.Y = (DE3) obj2;
                c9376Rbj.h0 = this.b;
                c9376Rbj.a |= 64;
                String uuid = J0j.a().toString();
                uuid.getClass();
                c9376Rbj.b = uuid;
                c9376Rbj.a |= 1;
                c9376Rbj.c = System.currentTimeMillis();
                int i14 = c9376Rbj.a;
                c9376Rbj.g0 = 4;
                c9376Rbj.Z = 1;
                c9376Rbj.i0 = 3;
                c9376Rbj.t = 1;
                c9376Rbj.a = i14 | 174;
                c9376Rbj.X = (C43738w43) obj;
                return c9376Rbj;
        }
    }

    @Override // defpackage.P4
    public boolean b(View view) {
        ((BottomSheetBehavior) this.c).C(this.b);
        return true;
    }

    public void c(int i) {
        ((Subject) this.c).onNext(new MV1(this.b, i));
    }

    @Override // defpackage.InterfaceC31253mji
    public void g(C37942rji c37942rji, AbstractC7912Oji abstractC7912Oji, String str) {
        AbstractC20835ew8.D(abstractC7912Oji instanceof C0810Bji, AbstractC31823n9f.n(abstractC7912Oji.getClass(), "Wrong TakePictureResult type. Expected: Bitmap. Actual: "), new Object[0]);
        ((SingleSubject) this.c).onSuccess(new C24366had(((C0810Bji) abstractC7912Oji).a, Integer.valueOf(this.b)));
    }

    @Override // com.looksery.sdk.media.ExternalTextureStream
    public int getHeight() {
        return ((C36998r1f) this.c).getHeight();
    }

    @Override // com.looksery.sdk.media.ExternalTextureStream
    public int getWidth() {
        return ((C36998r1f) this.c).getWidth();
    }

    @Override // defpackage.InterfaceC31253mji
    public void h(C35268pji c35268pji, String str) {
        ((SingleSubject) this.c).onSuccess(new C24366had(null, Integer.valueOf(this.b)));
    }

    @Override // com.looksery.sdk.media.ExternalTextureStream
    public int nextExternalTextureFrame(float[] fArr) {
        WRi wRi = new WRi();
        wRi.j();
        wRi.k(-0.5f, -0.5f);
        wRi.d(false);
        wRi.k(0.5f, 0.5f);
        AbstractC42464v70.s0(wRi.c, fArr);
        return this.b;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C10928Ty5 c10928Ty5 = (C10928Ty5) this.c;
        View inflate = ((LayoutInflater) c10928Ty5.d.getSystemService("layout_inflater")).inflate(R.layout.f133160_resource_name_obfuscated_res_0x7f0e02ca, (ViewGroup) null);
        ObservableDoOnEach X = new C36032qIj(inflate.findViewById(R.id.f97470_resource_name_obfuscated_res_0x7f0b0784), 0).X(new DL0(singleEmitter, 10));
        ObservableDoOnEach X2 = new C36032qIj(inflate.findViewById(R.id.cancel_button), 0).X(new DL0(singleEmitter, 8));
        ObservableDoOnEach X3 = new C36032qIj(inflate.findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691), 0).X(new DL0(singleEmitter, 9));
        ((TextView) inflate.findViewById(R.id.f97340_resource_name_obfuscated_res_0x7f0b076f)).setText(this.b);
        C21529fSg c21529fSg = new C21529fSg(30);
        Context context = c10928Ty5.d;
        C14838aSg c14838aSg = new C14838aSg(c21529fSg, Integer.valueOf(I0j.n(context.getTheme(), R.attr.f10910_resource_name_obfuscated_res_0x7f0404bd)), false, 8);
        C25539iSg c25539iSg = c10928Ty5.h;
        c10928Ty5.e.w(new C26875jSg(context, c14838aSg, inflate, c10928Ty5.e, c10928Ty5.f, c10928Ty5.g, c10928Ty5.c, c25539iSg, Observable.p0(X, X2, X3), null, null, null, false, null, null, 32256), C25539iSg.b(c25539iSg, context, null, 2), null);
    }

    @Override // com.looksery.sdk.media.ExternalTextureStream
    public boolean usesOESExternalTexture() {
        return false;
    }

    public /* synthetic */ MJ7(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    public MJ7(int i, byte b) {
        this.a = i;
        switch (i) {
            case 18:
                this.c = new CompositeDisposable();
                return;
            default:
                this.c = new TreeSet(new HN0(8));
                return;
        }
    }

    public MJ7(int i, Subject subject) {
        this.a = 14;
        this.b = i;
        this.c = subject;
        C40320tW1.Z.getClass();
        Collections.singletonList("CameraDisconnectedEventHandlerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public MJ7(int i) {
        this.a = 5;
        this.b = i;
        this.c = new TreeMap();
    }

    @Override // defpackage.InterfaceC31253mji
    public void o() {
    }

    @Override // com.looksery.sdk.media.ExternalTextureStream
    public void release() {
    }

    @Override // defpackage.InterfaceC31253mji
    public void l(C36605qji c36605qji) {
    }

    @Override // defpackage.InterfaceC31253mji
    public void v(C37942rji c37942rji, AbstractC7912Oji abstractC7912Oji, String str) {
    }
}
