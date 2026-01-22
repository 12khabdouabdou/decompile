package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import app.aifactory.base.models.dto.MusicTrack;
import app.aifactory.base.models.dto.ScenarioSettings;
import com.snap.chat_reactions.ChatReactionsBelowMessageView;
import com.snap.composer.bundle.ResourceResolver;
import com.snap.composer.exceptions.ComposerException;
import com.snap.messaging.chat.ui.view.SwipeableMessageLinearLayout;
import com.snap.ui.view.save.SaveButtonView;
import com.snapchat.android.R;
import com.snapchat.client.composer_dynamic_delivery.DynamicDeliveryManager;
import com.snapchat.client.shims.Error;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Semaphore;
import kotlin.jvm.functions.Function0;

/* renamed from: Fde, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2899Fde extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2899Fde(Object obj, int i, Object obj2) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:253:0x07fb  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x080b  */
    /* JADX WARN: Type inference failed for: r0v158, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        C39100sbe c39100sbe;
        C39100sbe c39100sbe2;
        int ordinal;
        ByteBuffer byteBuffer;
        EnumC34941pUe enumC34941pUe;
        List list;
        int i;
        int i2 = 14;
        boolean z = false;
        boolean z2 = false;
        int i3 = 1;
        switch (this.a) {
            case 0:
                return LayoutInflater.from((Context) this.b).inflate(R.layout.f142050_resource_name_obfuscated_res_0x7f0e0713, (ViewGroup) this.c, true);
            case 1:
                byte[] bArr = ((C48749zp) this.c).c;
                ((C22738gMd) this.b).getClass();
                if (bArr.length != 0) {
                    try {
                        DK0 dk0 = FK0.d;
                        dk0.getClass();
                        return dk0.d(bArr.length, bArr);
                    } catch (Exception unused) {
                        return null;
                    }
                }
                return null;
            case 2:
                if (((C23295gme) this.b).j0) {
                    ((C5107Jfc) this.c).invoke();
                }
                return C25099i7j.a;
            case 3:
                BDc bDc = (BDc) this.b;
                bDc.j.a(C6485Lte.class, new Object());
                C8660Pte c8660Pte = (C8660Pte) this.c;
                ZDc zDc = c8660Pte.e;
                String string = c8660Pte.f.getString(R.string.sc_story_reply_unsent_message);
                Integer valueOf = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
                if ((28 & 2) != 0) {
                    valueOf = null;
                }
                int i4 = CDc.a;
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.e = string;
                c47952zDc.f = null;
                c47952zDc.m = valueOf;
                c47952zDc.g = null;
                c47952zDc.z = 3000L;
                c47952zDc.y = "STATUS_BAR";
                c47952zDc.B = true;
                c47952zDc.A = false;
                c47952zDc.w = EnumC42289uz2.e0;
                c47952zDc.b = string;
                c47952zDc.L = bDc.v;
                c47952zDc.M = true;
                c47952zDc.f15975J = "SINGLE_TAP_QUICK_REPLY";
                zDc.b(c47952zDc.a());
                c8660Pte.g.h(EnumC9204Qte.b, 1L);
                return C25099i7j.a;
            case 4:
                C10834Tte c10834Tte = (C10834Tte) this.b;
                ((YDh) c10834Tte.o0.get()).c(((AbstractC42282uyh) this.c).F(), true, VDh.a, c10834Tte.l0.t, XDh.b);
                return C25099i7j.a;
            case 5:
                C47270yib c47270yib = (C47270yib) this.b;
                c47270yib.getClass();
                if (((EP2) this.c).S() == null) {
                    ((ViewGroup) c47270yib.b).requestLayout();
                    ((ViewGroup) c47270yib.t).getLayoutParams().height = -2;
                }
                return C25099i7j.a;
            case 6:
                BH2 bh2 = (BH2) ((T0c) this.b).b;
                if (bh2 != null) {
                    bh2.I((ViewGroup) this.c);
                }
                return C25099i7j.a;
            case 7:
                C15530aye c15530aye = (C15530aye) this.b;
                DEd dEd = c15530aye.j;
                if (dEd != null) {
                    ((Semaphore) dEd.b).acquire();
                    ByteBuffer byteBuffer2 = (ByteBuffer) ((C34605pEd) dEd.c).a();
                    C15530aye c15530aye2 = (C15530aye) dEd.t;
                    try {
                        if (byteBuffer2 != null) {
                            if (byteBuffer2.capacity() >= c15530aye2.c) {
                                byteBuffer = byteBuffer2;
                            } else {
                                byteBuffer = null;
                            }
                            if (byteBuffer != null) {
                                c39100sbe = new C39100sbe(c15530aye2, byteBuffer);
                                c39100sbe2 = c39100sbe;
                                C34382p47 p = c15530aye.b.p((ByteBuffer) c39100sbe2.b);
                                c15530aye.m++;
                                C20002eJe c20002eJe = (C20002eJe) this.c;
                                EnumC33044o47 enumC33044o47 = p.a;
                                c20002eJe.a = enumC33044o47;
                                ordinal = enumC33044o47.ordinal();
                                C12718Xfi c12718Xfi = c15530aye.k;
                                if (ordinal == 0) {
                                    if (ordinal == 1) {
                                        c39100sbe2.f();
                                        ((UnicastSubject) c12718Xfi.getValue()).onComplete();
                                    }
                                } else {
                                    c15530aye.n++;
                                    ((UnicastSubject) c12718Xfi.getValue()).onNext(new C23105ge0(new C14174Zxe(p, c39100sbe2)));
                                }
                                return C25099i7j.a;
                            }
                        }
                        C34382p47 p2 = c15530aye.b.p((ByteBuffer) c39100sbe2.b);
                        c15530aye.m++;
                        C20002eJe c20002eJe2 = (C20002eJe) this.c;
                        EnumC33044o47 enumC33044o472 = p2.a;
                        c20002eJe2.a = enumC33044o472;
                        ordinal = enumC33044o472.ordinal();
                        C12718Xfi c12718Xfi2 = c15530aye.k;
                        if (ordinal == 0) {
                        }
                        return C25099i7j.a;
                    } catch (Exception e) {
                        c39100sbe2.f();
                        throw e;
                    }
                    c39100sbe = new C39100sbe(c15530aye2, ByteBuffer.allocateDirect(c15530aye2.c));
                    c39100sbe2 = c39100sbe;
                } else {
                    AbstractC2032Dq9.T("bufferPool");
                    throw null;
                }
            case 8:
                AbstractC27114je0 abstractC27114je0 = (AbstractC27114je0) this.b;
                boolean z3 = abstractC27114je0 instanceof C24441he0;
                C19548dye c19548dye = (C19548dye) this.c;
                if (z3) {
                    int i5 = c19548dye.c;
                    InterfaceC46000xlb interfaceC46000xlb = c19548dye.b;
                    if ((i5 == 3 && !interfaceC46000xlb.G()) || (c19548dye.c == 2 && !interfaceC46000xlb.M())) {
                        interfaceC46000xlb.H(((C24441he0) abstractC27114je0).a);
                    }
                } else if (abstractC27114je0 instanceof C25777ie0) {
                    c19548dye.b.P(c19548dye.c);
                } else if (abstractC27114je0 instanceof C23105ge0) {
                    C14174Zxe c14174Zxe = (C14174Zxe) ((C23105ge0) abstractC27114je0).a;
                    int i6 = AbstractC16865bye.a[c14174Zxe.a.a.ordinal()];
                    C39100sbe c39100sbe3 = c14174Zxe.c;
                    if (i6 == 1) {
                        c39100sbe3.f();
                    } else {
                        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                        C34382p47 c34382p47 = c14174Zxe.a;
                        bufferInfo.set(c34382p47.e, c34382p47.b, c34382p47.c, c34382p47.d);
                        c19548dye.b.Q(new C15088aec(c19548dye.c, (ByteBuffer) c39100sbe3.b, bufferInfo));
                        c39100sbe3.f();
                    }
                }
                c19548dye.g++;
                c19548dye.i.c(abstractC27114je0);
                return C25099i7j.a;
            case 9:
                return ((C19989eJ1) this.b).a(((RHe) this.c).a);
            case 10:
                UHe uHe = (UHe) this.b;
                if (AbstractC39172sek.q(uHe, 2)) {
                    Objects.toString(uHe.B0);
                    uHe.w().readableFormat();
                    uHe.t0.c.name();
                }
                uHe.O0 = 4;
                VHe vHe = uHe.L0;
                if (vHe != null) {
                    ((C42340v18) uHe.w0).c(new AbstractC43270vik(16, vHe));
                    ImageView imageView = uHe.C0;
                    imageView.setVisibility(4);
                    imageView.setImageDrawable(null);
                    C42713vIe c42713vIe = uHe.K0;
                    if (c42713vIe != null) {
                        ScenarioSettings d = ((Etk) this.c).d();
                        MusicTrack musicTrack = d.getMusicTrack();
                        if (musicTrack != null) {
                            c42713vIe.d(musicTrack);
                        }
                        MusicTrack musicReportTrack = d.getMusicReportTrack();
                        if (musicReportTrack != null) {
                            SHe sHe = XHe.a;
                            String id = c42713vIe.Y.a.getId();
                            UHe uHe2 = c42713vIe.a;
                            View view = uHe2.G0;
                            view.setVisibility(0);
                            view.setOnClickListener(new JD0(uHe2, id));
                            c42713vIe.d(musicReportTrack);
                        }
                    }
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("reenactmentItem");
                throw null;
            case 11:
                HIe hIe = (HIe) this.b;
                ConcurrentHashMap concurrentHashMap = hIe.t.a;
                String str = (String) this.c;
                Typeface typeface = (Typeface) concurrentHashMap.get(str);
                if (typeface == null) {
                    IB7 ib7 = hIe.c;
                    ib7.getClass();
                    FX fx = new FX(str, i3);
                    SingleSubject singleSubject = ib7.b;
                    singleSubject.getClass();
                    return (Typeface) new SingleMap(new MaybeSwitchIfEmptySingle(new MaybeSubscribeOn(new SingleFlatMapMaybe(new SingleMap(singleSubject, fx), new C19475dv7(8)), ib7.a.b), YHe.g("Font is not found")), new X08(hIe, 21, str)).f();
                }
                return typeface;
            case 12:
                C11941Vue c11941Vue = (C11941Vue) this.b;
                ((C10770Tqc) ((C18282d25) c11941Vue.c).get()).D(C14987aa.Z, true, false, null);
                TOe tOe = TOe.DUET;
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) ((C18282d25) c11941Vue.t).get();
                POe pOe = new POe();
                pOe.j = tOe;
                interfaceC7706Oa1.e(pOe);
                ((C29518lR5) this.c).invoke();
                return C25099i7j.a;
            case 13:
                C11941Vue c11941Vue2 = (C11941Vue) this.b;
                ((C10770Tqc) ((C18282d25) c11941Vue2.c).get()).D(C14987aa.Z, true, false, null);
                TOe tOe2 = TOe.STITCHING;
                InterfaceC7706Oa1 interfaceC7706Oa12 = (InterfaceC7706Oa1) ((C18282d25) c11941Vue2.t).get();
                POe pOe2 = new POe();
                pOe2.j = tOe2;
                interfaceC7706Oa12.e(pOe2);
                ((C29518lR5) this.c).invoke();
                return C25099i7j.a;
            case 14:
                C32264nUe c32264nUe = (C32264nUe) this.b;
                C33603oUe e2 = c32264nUe.a.e((EnumC34941pUe) this.c);
                C12718Xfi c12718Xfi3 = c32264nUe.d;
                if (((C41841ueg) c12718Xfi3.getValue()).b || ((C41841ueg) c12718Xfi3.getValue()).d) {
                    return c32264nUe.a.c(e2);
                }
                return e2;
            case 15:
                InterfaceC16126bQ9 interfaceC16126bQ9 = (InterfaceC16126bQ9) this.b;
                boolean z4 = interfaceC16126bQ9 instanceof UP9;
                C32264nUe c32264nUe2 = (C32264nUe) this.c;
                if (z4) {
                    enumC34941pUe = EnumC34941pUe.CAMERA;
                } else if (!(interfaceC16126bQ9 instanceof YP9) || (!((C41841ueg) c32264nUe2.d.getValue()).a && !((C41841ueg) c32264nUe2.d.getValue()).b)) {
                    enumC34941pUe = null;
                } else {
                    enumC34941pUe = EnumC34941pUe.IMAGE_PLAYER;
                }
                if (enumC34941pUe == null) {
                    return C8675Pu8.a;
                }
                return new C30926mUe(new C2899Fde(c32264nUe2, i2, enumC34941pUe), c32264nUe2.b, c32264nUe2.c);
            case 16:
                Outcome<ByteBuffer, Error> loadModuleContent = ((DynamicDeliveryManager) ((ResourceResolver) this.b).e.b).loadModuleContent((String) this.c);
                Error errorOrNull = loadModuleContent.errorOrNull();
                ByteBuffer resultOr = loadModuleContent.resultOr(null);
                if (errorOrNull == null) {
                    if (resultOr == null) {
                        return null;
                    }
                    byte[] bArr2 = new byte[resultOr.remaining()];
                    resultOr.get(bArr2);
                    return bArr2;
                }
                String errorDomain = errorOrNull.getErrorDomain();
                long errorCode = errorOrNull.getErrorCode();
                String errorDescription = errorOrNull.getErrorDescription();
                StringBuilder t = DM4.t(errorCode, "\n                Failed to load custom module data:\n                Domain: ", errorDomain, "\n                Code: ");
                t.append("\n                Description: ");
                t.append(errorDescription);
                t.append("\n                ");
                throw new ComposerException(S4i.U0(t.toString()));
            case 17:
                return ((InterfaceC2088Dt3) this.b).d(Uri.parse((String) this.c));
            case 18:
                AbstractC27114je0 abstractC27114je02 = (AbstractC27114je0) this.b;
                boolean z5 = abstractC27114je02 instanceof C23105ge0;
                T7f t7f = (T7f) this.c;
                if (z5) {
                    AbstractC0671Bd5 abstractC0671Bd5 = (AbstractC0671Bd5) ((C23105ge0) abstractC27114je02).a;
                    t7f.getClass();
                    if (abstractC0671Bd5.a().size > 0) {
                        MediaCodec.BufferInfo a = abstractC0671Bd5.a();
                        ByteBuffer b = abstractC0671Bd5.b();
                        if (b != null) {
                            byte[] bArr3 = new byte[b.remaining()];
                            b.get(bArr3);
                            t7f.i.add(new R7f(bArr3, a));
                        }
                    }
                    abstractC0671Bd5.c();
                } else if (abstractC27114je02 instanceof C24441he0) {
                    MediaFormat mediaFormat = ((C24441he0) abstractC27114je02).a;
                    t7f.getClass();
                    if (mediaFormat.containsKey("channel-count")) {
                        t7f.h = mediaFormat.getInteger("channel-count");
                    }
                }
                return C25099i7j.a;
            case 19:
                AbstractC27114je0 abstractC27114je03 = (AbstractC27114je0) this.b;
                boolean z6 = abstractC27114je03 instanceof C23105ge0;
                V7f v7f = (V7f) this.c;
                if (z6) {
                    AbstractC0671Bd5 abstractC0671Bd52 = (AbstractC0671Bd5) ((C23105ge0) abstractC27114je03).a;
                    v7f.getClass();
                    if (abstractC0671Bd52.a().size > 0) {
                        long j = abstractC0671Bd52.a().presentationTimeUs;
                        C24760hsb c24760hsb = v7f.h;
                        if (j >= c24760hsb.d() && abstractC0671Bd52.a().presentationTimeUs <= c24760hsb.c()) {
                            MediaCodec.BufferInfo a2 = abstractC0671Bd52.a();
                            ByteBuffer b2 = abstractC0671Bd52.b();
                            if (b2 != null) {
                                byte[] bArr4 = new byte[b2.remaining()];
                                b2.get(bArr4);
                                v7f.j.add(new U7f(bArr4, a2));
                            }
                        }
                    }
                    abstractC0671Bd52.c();
                } else if (abstractC27114je03 instanceof C24441he0) {
                    MediaFormat mediaFormat2 = ((C24441he0) abstractC27114je03).a;
                    v7f.getClass();
                    if (mediaFormat2.containsKey("channel-count")) {
                        v7f.i = mediaFormat2.getInteger("channel-count");
                    }
                }
                return C25099i7j.a;
            case 20:
                C1214Cd5 c1214Cd5 = (C1214Cd5) this.b;
                C14425a93 c14425a93 = c1214Cd5.a;
                Z7f z7f = (Z7f) this.c;
                CO5 co5 = z7f.i;
                InterfaceC19100de5 interfaceC19100de5 = c1214Cd5.d;
                interfaceC19100de5.E(co5);
                MediaCodec.BufferInfo bufferInfo2 = c1214Cd5.c;
                if (bufferInfo2.size != 0) {
                    z = true;
                }
                if (c14425a93 != null) {
                    c14425a93.s(c1214Cd5.b, z);
                }
                if (z) {
                    long j2 = bufferInfo2.presentationTimeUs;
                    ArrayList arrayList = z7f.p;
                    if (arrayList != null) {
                        if (!arrayList.isEmpty()) {
                            ArrayList arrayList2 = z7f.p;
                            if (arrayList2 != null) {
                                if (((Number) AbstractC41828ue3.Q0(arrayList2)).longValue() >= j2 && interfaceC19100de5.B()) {
                                    C7959Om2 c = z7f.l.c();
                                    c.a();
                                    interfaceC19100de5.G(bufferInfo2.presentationTimeUs, c.f);
                                    c.b(true);
                                    z7f.q.add(new X7f(c, bufferInfo2.presentationTimeUs));
                                }
                            } else {
                                AbstractC2032Dq9.T("remainingOutputGops");
                                throw null;
                            }
                        }
                    } else {
                        AbstractC2032Dq9.T("remainingOutputGops");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 21:
                C1214Cd5 c1214Cd52 = (C1214Cd5) this.b;
                C14425a93 c14425a932 = c1214Cd52.a;
                C17087c8f c17087c8f = (C17087c8f) this.c;
                CO5 co52 = c17087c8f.i;
                InterfaceC19100de5 interfaceC19100de52 = c1214Cd52.d;
                interfaceC19100de52.E(co52);
                MediaCodec.BufferInfo bufferInfo3 = c1214Cd52.c;
                if (bufferInfo3.size != 0) {
                    z2 = true;
                }
                if (c14425a932 != null) {
                    c14425a932.s(c1214Cd52.b, z2);
                }
                if (z2) {
                    long j3 = bufferInfo3.presentationTimeUs;
                    ArrayList arrayList3 = c17087c8f.q;
                    if (arrayList3 != null) {
                        if (!arrayList3.isEmpty()) {
                            ArrayList arrayList4 = c17087c8f.q;
                            if (arrayList4 != null) {
                                if (((Number) AbstractC41828ue3.Q0(arrayList4)).longValue() >= j3) {
                                    C24760hsb c24760hsb2 = c17087c8f.k;
                                    if (j3 >= c24760hsb2.d() && j3 <= c24760hsb2.c() && interfaceC19100de52.B()) {
                                        C7959Om2 c2 = c17087c8f.m.c();
                                        c2.a();
                                        interfaceC19100de52.G(bufferInfo3.presentationTimeUs, c2.f);
                                        c2.b(true);
                                        c17087c8f.r.add(new C14415a8f(c2, bufferInfo3.presentationTimeUs));
                                    }
                                }
                            } else {
                                AbstractC2032Dq9.T("remainingOutputGops");
                                throw null;
                            }
                        }
                    } else {
                        AbstractC2032Dq9.T("remainingOutputGops");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 22:
                C37785rcf c37785rcf = (C37785rcf) this.b;
                boolean booleanValue = ((Boolean) c37785rcf.d.g.getValue()).booleanValue();
                EnumC3963Hcf enumC3963Hcf = (EnumC3963Hcf) this.c;
                C19835eBe c19835eBe = c37785rcf.c;
                long j4 = 600;
                B73 b73 = (B73) c19835eBe.c;
                if (booleanValue) {
                    InterfaceC25716ib5 n = c37785rcf.b().n();
                    C43133vcf c43133vcf = ((C31096mcf) c37785rcf.b().n().g()).b;
                    ((C8241Oze) b73).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    C4505Icf b3 = c19835eBe.b(enumC3963Hcf);
                    if (b3 != null) {
                        j4 = b3.b;
                    }
                    list = n.f(new C41796ucf(c43133vcf, enumC3963Hcf.b, currentTimeMillis - (j4 * 1000), new C21589fVe(i3, 13), 0));
                } else {
                    InterfaceC25716ib5 n2 = c37785rcf.b().n();
                    C43133vcf c43133vcf2 = ((C31096mcf) c37785rcf.b().n().g()).b;
                    ((C8241Oze) b73).getClass();
                    long currentTimeMillis2 = System.currentTimeMillis();
                    C4505Icf b4 = c19835eBe.b(enumC3963Hcf);
                    if (b4 != null) {
                        j4 = b4.b;
                    }
                    List<RS6> f = n2.f(new C41796ucf(c43133vcf2, enumC3963Hcf.b, currentTimeMillis2 - (j4 * 1000), new C21589fVe(i3, i2), 1));
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(f, 10));
                    for (RS6 rs6 : f) {
                        arrayList5.add(new QS6(rs6.a, rs6.e, rs6.c, rs6.d, rs6.b));
                    }
                    list = arrayList5;
                }
                c37785rcf.e.a.f(AbstractC2032Dq9.X(EnumC2879Fcf.m0, "product", enumC3963Hcf.name()), list.size());
                int i7 = AbstractC40460tcf.a;
                if (!list.isEmpty()) {
                    LZj.V(c37785rcf.g.c(A95.m0), new RunnableC33773ocf(c37785rcf, enumC3963Hcf, list, false ? 1 : 0), c37785rcf.h);
                }
                List<QS6> list2 = list;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (QS6 qs6 : list2) {
                    C4991Ja1 c4991Ja1 = new C4991Ja1();
                    c4991Ja1.t = qs6.c;
                    int i8 = c4991Ja1.a;
                    c4991Ja1.b = (int) qs6.d;
                    c4991Ja1.a = i8 | 5;
                    byte[] bArr5 = qs6.e;
                    bArr5.getClass();
                    c4991Ja1.c = bArr5;
                    c4991Ja1.a |= 2;
                    String str2 = qs6.b;
                    str2.getClass();
                    c4991Ja1.X = str2;
                    c4991Ja1.a |= 8;
                    arrayList6.add(c4991Ja1);
                }
                return arrayList6;
            case 23:
                if (AbstractC2032Dq9.j((C1745Dcf) this.b, C1745Dcf.Z)) {
                    C37785rcf c37785rcf2 = (C37785rcf) this.c;
                    c37785rcf2.a.deleteDatabase("rtus.db");
                    c37785rcf2.e.a.h(EnumC2879Fcf.w0, 1L);
                    int i9 = AbstractC40460tcf.a;
                }
                return C25099i7j.a;
            case 24:
                C37785rcf c37785rcf3 = (C37785rcf) this.b;
                C1203Ccf c1203Ccf = (C1203Ccf) this.c;
                C43133vcf c43133vcf3 = ((C31096mcf) c37785rcf3.b().n().g()).b;
                String str3 = c1203Ccf.a;
                EnumC3963Hcf enumC3963Hcf2 = c1203Ccf.b;
                long j5 = enumC3963Hcf2.b;
                String v = AbstractC31823n9f.v(enumC3963Hcf2.a);
                int i10 = c1203Ccf.d;
                c43133vcf3.a.b(580498743, "INSERT INTO RtusEvent (\n    eventId,\n    productUniqueCode,\n    teamName,\n    clientTsMillis,\n    payloadId,\n    protoPayload\n)\nVALUES(?, ?, ?, ?, ?, ?)", 6, new RRh(str3, j5, v, c1203Ccf.c, i10, c1203Ccf.e));
                c43133vcf3.b(580498743, C37042r3f.k0);
                IA8 ia8 = c37785rcf3.e;
                C36254qTb X = AbstractC2032Dq9.X(EnumC2879Fcf.g0, "product", enumC3963Hcf2.name());
                X.d("payload_id", String.valueOf(i10));
                ia8.a.d(X, 1L);
                int i11 = AbstractC40460tcf.a;
                IA8 ia82 = ((C37785rcf) this.b).e;
                C1203Ccf c1203Ccf2 = (C1203Ccf) this.c;
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC2879Fcf.i0, "product", c1203Ccf2.b.name());
                X2.d("payload_id", String.valueOf(c1203Ccf2.d));
                ia82.a.f(X2, c1203Ccf2.e.length);
                C37785rcf c37785rcf4 = (C37785rcf) this.b;
                EnumC3963Hcf enumC3963Hcf3 = ((C1203Ccf) this.c).b;
                synchronized (c37785rcf4) {
                    long d2 = c37785rcf4.d(enumC3963Hcf3);
                    C4505Icf b5 = c37785rcf4.c.b(enumC3963Hcf3);
                    if (b5 != null) {
                        i = b5.d;
                    } else {
                        i = 1000000;
                    }
                    long j6 = i;
                    if (d2 > j6) {
                        c37785rcf4.f(enumC3963Hcf3, d2 - j6);
                    }
                }
                return C25099i7j.a;
            case 25:
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long currentTimeMillis3 = System.currentTimeMillis();
                C20468eff c20468eff = (C20468eff) this.b;
                if (c20468eff != null) {
                    WR6 r = c20468eff.r();
                    SwipeableMessageLinearLayout swipeableMessageLinearLayout = c20468eff.g0;
                    if (swipeableMessageLinearLayout != null) {
                        r.a(new C40007tH2((C1018Bti) this.c, new C39654t0h(swipeableMessageLinearLayout), elapsedRealtime, currentTimeMillis3, 48));
                    } else {
                        AbstractC2032Dq9.T("frame");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 26:
                ((ChatReactionsBelowMessageView) this.b).setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
                ((AbstractC37275rE9) ((C22646gI5) this.c).t).invoke();
                return C25099i7j.a;
            case 27:
                return new EXf((String) this.b, "", (String) this.c);
            case 28:
                C23274glf c23274glf = new C23274glf((Context) this.b);
                ((SaveButtonView) this.c).addView(c23274glf, new FrameLayout.LayoutParams(-1, -1));
                return c23274glf;
            default:
                BehaviorSubject behaviorSubject = (BehaviorSubject) ((C13404Ymf) this.b).q.get(((InterfaceC20049eLj) this.c).c());
                if (behaviorSubject != null) {
                    behaviorSubject.onNext(Boolean.TRUE);
                }
                return C25099i7j.a;
        }
    }
}
