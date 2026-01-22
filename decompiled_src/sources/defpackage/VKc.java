package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes6.dex */
public final class VKc {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final C21642fY4 d;
    public final C0973Bre e;

    public VKc(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        this.c = c21642fY43;
        this.d = c21642fY44;
        CLc cLc = CLc.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e = IP5.b(cLc, "OffPlatformDestinationHandlerImpl");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(VKc vKc, AbstractC13175Ybg abstractC13175Ybg, ILc iLc, M04 m04) {
        TKc tKc;
        int i;
        ILc iLc2;
        AbstractC13175Ybg abstractC13175Ybg2;
        VKc vKc2 = vKc;
        vKc2.getClass();
        if (m04 instanceof TKc) {
            tKc = (TKc) m04;
            int i2 = tKc.f0;
            if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                tKc.f0 = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                Object obj = tKc.Z;
                EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                i = tKc.f0;
                if (i == 0) {
                    if (i == 1) {
                        ILc iLc3 = tKc.Y;
                        AbstractC13175Ybg abstractC13175Ybg3 = tKc.X;
                        VKc vKc3 = tKc.t;
                        AbstractC8114Otc.L(obj);
                        iLc2 = iLc3;
                        vKc2 = vKc3;
                        abstractC13175Ybg2 = abstractC13175Ybg3;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC8114Otc.L(obj);
                    C10335Svf k = Exk.k(vKc2.e);
                    UKc uKc = new UKc(vKc2, null);
                    tKc.t = vKc2;
                    tKc.X = abstractC13175Ybg;
                    iLc2 = iLc;
                    tKc.Y = iLc2;
                    tKc.f0 = 1;
                    if (LZj.F0(k, uKc, tKc) == enumC29027l44) {
                        return enumC29027l44;
                    }
                    abstractC13175Ybg2 = abstractC13175Ybg;
                }
                C15077ae1 c15077ae1 = (C15077ae1) vKc2.c.get();
                if (iLc2 != null) {
                    c15077ae1.a(iLc2);
                    AbstractC25995ink.d(c15077ae1, ShareDestination.CONTACTS, 5, abstractC13175Ybg2, null, false, null, null, null, null, null, null, null, null, null, 16360);
                }
                return C25099i7j.a;
            }
        }
        tKc = new TKc(vKc2, m04);
        Object obj2 = tKc.Z;
        EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
        i = tKc.f0;
        if (i == 0) {
        }
        C15077ae1 c15077ae12 = (C15077ae1) vKc2.c.get();
        if (iLc2 != null) {
        }
        return C25099i7j.a;
    }

    public final CompletableCreate b(ShareDestination shareDestination, AbstractC13175Ybg abstractC13175Ybg, ILc iLc) {
        return NWi.S(C22710gL6.a, new SKc(shareDestination, this, abstractC13175Ybg, iLc, null));
    }
}
