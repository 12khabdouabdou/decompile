package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.text.Editable;
import android.widget.EditText;
import app.aifactory.ai.facesegmentation.FSTargetForFeedback;
import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.preview.app.bindings.lockscreen.LockScreenPreviewFragmentImpl;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* renamed from: Gga, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3500Gga extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3500Gga(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r2v33, types: [UPa, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SingleSource singleFromCallable;
        ZBa zBa;
        AbstractC19059dc8 abstractC19059dc8;
        C17711cc8 c17711cc8;
        String str;
        Editable text;
        String obj2;
        String n;
        int i = 18;
        BN7 bn7 = null;
        int i2 = 1;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                BSd bSd = (BSd) obj;
                if (bSd instanceof C48267zSd) {
                    return (InterfaceC46906yR9) obj3;
                }
                if (bSd instanceof ASd) {
                    return C40224tR9.a;
                }
                throw new RuntimeException();
            case 1:
                C4032Hg0 c4032Hg0 = (C4032Hg0) obj3;
                c4032Hg0.t = new C22605gG5((C17502cSa) obj, i2);
                c4032Hg0.c = U7a.B0;
                return ((C48175zO4) c4032Hg0.c()).c();
            case 2:
                FSTargetSegmentationResult fSTargetSegmentationResult = (FSTargetSegmentationResult) obj;
                FSTargetForFeedback targetForFeedback = fSTargetSegmentationResult.getTargetForFeedback(0);
                C41572uS0 c41572uS0 = ((C31223mia) obj3).a;
                long rawCppPointer = fSTargetSegmentationResult.getRawCppPointer();
                c41572uS0.getClass();
                return new C28549kia(new C32562nia(targetForFeedback.sourceImageJpeg), new C48518zea(targetForFeedback.landmarks), new C41835uea((byte[]) c41572uS0.a(new C40236tS0(rawCppPointer, c41572uS0, 1))), new C28439kda(targetForFeedback.faceZones));
            case 3:
                return Boolean.valueOf(AbstractC2032Dq9.j(((C45933xia) obj).X, ((C1324Cia) ((AbstractC1866Dia) obj3)).a));
            case 4:
                ((LE6) obj3).b.invoke((OXc) obj);
                return c25099i7j;
            case 5:
                ((C35950qF0) obj3).invoke();
                return c25099i7j;
            case 6:
                C3730Gra c3730Gra = (C3730Gra) obj;
                Singles singles = Singles.a;
                C7527Nra c7527Nra = (C7527Nra) obj3;
                C6753Mga c6753Mga = c7527Nra.b;
                String str2 = c3730Gra.b;
                if (str2 != null) {
                    int W = (int) AbstractC39113sc5.W(100.0f, (MushroomApplication) c6753Mga.b);
                    C28950l0f c28950l0f = new C28950l0f();
                    c28950l0f.g(W, W, false);
                    singleFromCallable = new SingleResumeNext(new SingleMap(((InterfaceC22996gZ0) ((C12718Xfi) c6753Mga.t).getValue()).g(AbstractC20835ew8.i(str2, "10220759", EnumC36440qc7.MAPS, null, null, null, 0, 0, false, 504), C35020pYa.Z.g(), new C28950l0f(c28950l0f)), C6858Mla.Y), C39338sma.X);
                } else {
                    singleFromCallable = new SingleFromCallable(new CallableC39448sra(i, c6753Mga));
                }
                C0973Bre c0973Bre = (C0973Bre) c6753Mga.Y;
                SingleMap singleMap = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.d()), c0973Bre.i()), new C40895twa(i, c6753Mga));
                Single y = c7527Nra.c.y(EnumC1762Ddb.i1);
                singles.getClass();
                return new SingleMap(Singles.a(singleMap, y), new C17713cca(5, c3730Gra));
            case 7:
                ((Boolean) obj).getClass();
                C24644hn5 c24644hn5 = ((C48870zua) obj3).j0;
                c24644hn5.c.a();
                Long l = c24644hn5.s;
                if (c24644hn5.x && l != null) {
                    c24644hn5.d.d().j(new RunnableC19298dn5(c24644hn5, l, i2));
                } else {
                    c24644hn5.j = 0L;
                    c24644hn5.k = 0L;
                    c24644hn5.l = false;
                }
                return c25099i7j;
            case 8:
                C38012rn0 c38012rn0 = ((C23555gya) obj3).j;
                return c25099i7j;
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                I32 i32 = (I32) obj3;
                MO7 mo7 = (MO7) i32.Y;
                C45559xQi c45559xQi = mo7.b;
                C3384Gb c3384Gb = (C3384Gb) i32.t;
                C36125qN7 c36125qN7 = c3384Gb.a;
                mo7.F0.onNext(new C24366had(c3384Gb, new C44012wGi(c36125qN7.b, c36125qN7.c, c36125qN7.e, booleanValue)));
                return Boolean.FALSE;
            case 10:
                ((Boolean) obj).getClass();
                ((C34914pT8) obj3).onDismiss();
                return c25099i7j;
            case 11:
                ((M6a) obj3).invoke();
                return c25099i7j;
            case 12:
                ((M6a) obj3).invoke();
                return c25099i7j;
            case 13:
                ((C44509wea) obj3).invoke();
                return c25099i7j;
            case 14:
                ((C2629Et2) obj3).t(EnumC19443dtj.f0);
                return c25099i7j;
            case 15:
                ((C0565Ay5) obj3).invoke();
                return c25099i7j;
            case 16:
                UP up = (UP) obj;
                String e = up.e(0);
                C45214xAa c45214xAa = (C45214xAa) obj3;
                Object h = ((C6980Mr7) c45214xAa.b.a).h(up.e(1));
                String e2 = up.e(2);
                Long d = up.d(3);
                if (d != null) {
                    bn7 = (BN7) ((C19323do9) c45214xAa.b.d).b(Long.valueOf(d.longValue()));
                }
                return new C48670zl8(e, (C39435sqj) h, e2, bn7);
            case 17:
                ((PAa) obj3).a.onClick(new C38536sAh(new C14179Zxj(new C11464Uxj(((C43906wBh) obj).a), ODh.Z.c()), null));
                return c25099i7j;
            case 18:
                ((C29208lCa) ((XZ5) obj3).get()).c((ABa) obj);
                return c25099i7j;
            case 19:
                WeakReference weakReference = (WeakReference) ((BDc) obj3).j.c(WeakReference.class);
                if (weakReference != null && (zBa = (ZBa) weakReference.get()) != null) {
                    zBa.a.invoke();
                }
                return c25099i7j;
            case 20:
                LockScreenPreviewFragmentImpl lockScreenPreviewFragmentImpl = (LockScreenPreviewFragmentImpl) obj3;
                C38012rn0 c38012rn02 = lockScreenPreviewFragmentImpl.b1;
                lockScreenPreviewFragmentImpl.V1(Boolean.FALSE);
                return c25099i7j;
            case 21:
                Intent intent = (Intent) obj;
                EnumC42404v46 enumC42404v46 = EnumC42404v46.CAMERA;
                EnumC39110sc2 d2 = ((LCa) obj3).b.d();
                Uri.Builder appendQueryParameter = new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("lockscreen-mode").appendQueryParameter("destination_page", "CAMERA");
                appendQueryParameter.appendQueryParameter("camera_tool", LY1.m(7));
                if (d2 != null) {
                    appendQueryParameter.appendQueryParameter("camera_type", d2.name());
                }
                intent.setData(appendQueryParameter.build());
                return intent;
            case 22:
                ((TV8) obj).q((C17518cT6) obj3, false, "geofence-set-fail");
                return c25099i7j;
            case 23:
                ((TV8) obj).A((C18485dBa) obj3);
                return c25099i7j;
            case 24:
                C44046wIa c44046wIa = (C44046wIa) obj3;
                if (((InterfaceC48055zIa) c44046wIa.t) != null) {
                    c44046wIa.o3(1);
                }
                return c25099i7j;
            case 25:
                C38012rn0 c38012rn03 = ((C42772vLa) obj3).g;
                return c25099i7j;
            case 26:
                OLa oLa = (OLa) obj3;
                oLa.o0 = (String) obj;
                oLa.s3();
                ((HJa) oLa.g0.get()).G0(true, EnumC2527Eo3.LOGIN_TFA);
                oLa.q3(P19.INTERNAL_PROCESS);
                int i3 = C32204nRg.b;
                AbstractC22118ftk.n(oLa.e0, oLa.H0, R.string.whatsapp_otp_toast_description, 0).show();
                return c25099i7j;
            case 27:
                return Boolean.valueOf(AbstractC2032Dq9.j(((C17399cNa) obj).a, ((C22756gNa) obj3).b));
            case 28:
                C28393kb8 c28393kb8 = (C28393kb8) obj;
                TPa tPa = (TPa) obj3;
                XPa xPa = (XPa) tPa.i.get();
                if (xPa != null) {
                    abstractC19059dc8 = xPa.a;
                } else {
                    abstractC19059dc8 = null;
                }
                if (abstractC19059dc8 instanceof C17711cc8) {
                    c17711cc8 = (C17711cc8) abstractC19059dc8;
                } else {
                    c17711cc8 = null;
                }
                if (c17711cc8 != null && (str = c17711cc8.b) != null) {
                    WeakReference weakReference2 = tPa.n;
                    if (weakReference2 != null) {
                        EditText editText = (EditText) weakReference2.get();
                        if (editText != null && (text = editText.getText()) != null && (obj2 = text.toString()) != null && (n = AbstractC20583ekk.n(obj2)) != null) {
                            UPa uPa = new UPa();
                            uPa.b = Boolean.valueOf(tPa.m.getAndSet(false));
                            uPa.c = Long.valueOf(str.length());
                            uPa.d = Long.valueOf(n.length());
                            uPa.e = Long.valueOf(tPa.l.getAndSet(0L));
                            uPa.f = Long.valueOf(tPa.k.getAndSet(0L));
                            ?? obj4 = new Object();
                            obj4.b = uPa.b;
                            obj4.c = uPa.c;
                            obj4.d = uPa.d;
                            obj4.e = uPa.e;
                            obj4.f = uPa.f;
                            obj4.g = uPa.g;
                            c28393kb8.w = obj4;
                        }
                    } else {
                        AbstractC2032Dq9.T("editText");
                        throw null;
                    }
                }
                return c25099i7j;
            default:
                Object obj5 = ((C34006on6) obj3).Y;
                return c25099i7j;
        }
    }
}
