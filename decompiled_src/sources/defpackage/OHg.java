package defpackage;

import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.snapinsights.ISnapInsightsHandler;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.C42863vPh;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class OHg implements ISnapInsightsHandler {
    public final C43028vXh a;
    public final CompositeDisposable b;

    public OHg(C43028vXh c43028vXh, CompositeDisposable compositeDisposable) {
        this.a = c43028vXh;
        this.b = compositeDisposable;
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapInsightsHandler
    public final void launchInsights(String str, String str2, String str3, long j, Boolean bool) {
        C43028vXh c43028vXh = this.a;
        B79 b79 = B79.Z;
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) b79, "StoryRepliesLauncher", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C18024cqc i = C30438m7b.i(W5d.P, c17502cSa, true);
        C37397rK5 d = ((C28727kqc) new C28727kqc().c(i.n())).d();
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c43028vXh.b.get();
        C28317kXh c28317kXh = C28317kXh.f0;
        C12718Xfi c12718Xfi = c43028vXh.h;
        C26659jI9 c = AbstractC26039ipk.c(interfaceC36376qZ8, ComposerAnimatedImageView.class, c28317kXh, new C39485st3((InterfaceC48808zre) c12718Xfi.getValue(), c43028vXh.d));
        F3j f3j = C34267oz3.a;
        MushroomApplication mushroomApplication = c43028vXh.a;
        C10770Tqc c10770Tqc = c43028vXh.e;
        InterfaceC32875nwf interfaceC32875nwf = c43028vXh.c;
        CompositeDisposable compositeDisposable = this.b;
        C31590mz3 c31590mz3 = new C31590mz3(mushroomApplication, interfaceC36376qZ8, c17502cSa, c17502cSa, c10770Tqc, f3j, interfaceC32875nwf, compositeDisposable, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
        IXh iXh = new IXh(str2);
        C45099x55 c45099x55 = c43028vXh.f;
        c45099x55.i = compositeDisposable;
        C40994u1 c40994u1 = C40994u1.a;
        c45099x55.q = c40994u1;
        c45099x55.m = new C35022pYc();
        c45099x55.h = b79;
        c45099x55.j = c17502cSa;
        c45099x55.o = c17502cSa;
        c45099x55.p = c40994u1;
        c45099x55.k = c31590mz3;
        c45099x55.l = new PublishSubject();
        c45099x55.g = c;
        c45099x55.n = c40994u1;
        c45099x55.r = iXh;
        MHg e = c45099x55.a().e();
        C42863vPh c42863vPh = new C42863vPh();
        c42863vPh.t = str2;
        int i2 = c42863vPh.c;
        c42863vPh.q0 = str3;
        c42863vPh.e0 = j;
        c42863vPh.s0 = false;
        c42863vPh.N0 = false;
        c42863vPh.c = i2 | 33595409;
        C42863vPh.b bVar = new C42863vPh.b();
        bVar.t0 = "";
        int i3 = bVar.a;
        bVar.u0 = "";
        bVar.a = i3 | 12288;
        c42863vPh.a = 6;
        c42863vPh.b = bVar;
        C42863vPh[] c42863vPhArr = {c42863vPh};
        C45537xPh c45537xPh = new C45537xPh();
        c45537xPh.r0 = 0;
        int i4 = c45537xPh.a;
        c45537xPh.s0 = 0;
        c45537xPh.a = i4 | 12;
        LZj.l0(new CompletableFromSingle(new SingleMap(new SingleObserveOn(c43028vXh.g.p(str), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()), new C38807sNe(c43028vXh, str, c42863vPhArr, Collections.singletonMap(str2, c45537xPh), str2, interfaceC36376qZ8, c17502cSa, d, i, e))), this.b);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapInsightsHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ISnapInsightsHandler.class, composerMarshaller, this);
    }
}
