package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.modules.snapdoc_send_service.NativeSnapDocSendService;
import com.snap.modules.snapdoc_send_service.SendParameters;
import com.snap.modules.snapdoc_send_service.SnapDocSendHandler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class ADg implements NativeSnapDocSendService {
    public final InterfaceC34553pC3 X;
    public final InterfaceC16558bke Y;
    public final B35 Z;
    public final B35 a;
    public final B35 b;
    public final C44077wK c;
    public final InterfaceC16558bke e0;
    public final B35 f0;
    public final B35 g0;
    public final B35 h0;
    public final InterfaceC19582e03 i0;
    public final C12303Wm0 j0;
    public final C38012rn0 k0;
    public final InterfaceC16558bke l0;
    public final Object m0;
    public final C12718Xfi n0;
    public final B35 t;

    public ADg(B35 b35, B35 b352, C44077wK c44077wK, InterfaceC16558bke interfaceC16558bke, InterfaceC32875nwf interfaceC32875nwf, B35 b353, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC16558bke interfaceC16558bke2, B35 b354, InterfaceC16558bke interfaceC16558bke3, B35 b355, B35 b356, B35 b357, InterfaceC19582e03 interfaceC19582e03) {
        this.a = b35;
        this.b = b352;
        this.c = c44077wK;
        this.t = b353;
        this.X = interfaceC34553pC3;
        this.Y = interfaceC16558bke2;
        this.Z = b354;
        this.e0 = interfaceC16558bke3;
        this.f0 = b355;
        this.g0 = b356;
        this.h0 = b357;
        this.i0 = interfaceC19582e03;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.j0 = AbstractC30172lva.l(c25495iQd, c25495iQd, "SnapDocSendService");
        this.k0 = C38012rn0.a;
        this.l0 = interfaceC16558bke;
        this.m0 = PZj.r(3, new DCg(interfaceC32875nwf, 1, this));
        this.n0 = new C12718Xfi(new C9248Qvg(13, this));
    }

    public static JNi a(C26540jCg c26540jCg) {
        C12752Xhb c12752Xhb;
        C34643pG9 c34643pG9;
        JNi[] jNiArr;
        C1617Cwd c1617Cwd = c26540jCg.X;
        if (c1617Cwd != null && (c12752Xhb = c1617Cwd.Y) != null && (c34643pG9 = c12752Xhb.b) != null && (jNiArr = c34643pG9.b) != null) {
            for (JNi jNi : jNiArr) {
                if (!jNi.X) {
                    return jNi;
                }
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r16v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function9] */
    public final SingleCache b(ArrayList arrayList) {
        Singles singles = Singles.a;
        EnumC45533xPd enumC45533xPd = EnumC45533xPd.Y;
        C8862Qd7 c8862Qd7 = J03.a;
        InterfaceC19582e03 interfaceC19582e03 = this.i0;
        SingleFromCallable u = interfaceC19582e03.u(enumC45533xPd, c8862Qd7);
        SingleFromCallable u2 = interfaceC19582e03.u(EnumC45533xPd.x0, c8862Qd7);
        SingleFromCallable u3 = interfaceC19582e03.u(EnumC45533xPd.y0, c8862Qd7);
        SingleFromCallable u4 = interfaceC19582e03.u(enumC45533xPd, c8862Qd7);
        EnumC45533xPd enumC45533xPd2 = EnumC45533xPd.g0;
        InterfaceC34553pC3 interfaceC34553pC3 = this.X;
        return new SingleCache(new SingleMap(new SingleDoOnError(new SingleFlatMap(Single.I(u, u2, Single.D(u3, u4, interfaceC34553pC3.u(enumC45533xPd2), interfaceC34553pC3.u(EnumC45533xPd.e0), interfaceC34553pC3.u(EnumC45533xPd.i0), interfaceC34553pC3.u(EnumC45533xPd.p0), interfaceC34553pC3.u(EnumC45533xPd.m0), interfaceC34553pC3.u(EnumC45533xPd.o0), interfaceC34553pC3.u(EnumC45533xPd.n0), new Object()), new C10249Src(6)), new C24589hkg(this, 21, arrayList)), new C39168seg(25, this)), new C43006vWf(23, this)));
    }

    @Override // com.snap.modules.snapdoc_send_service.NativeSnapDocSendService
    @InterfaceC11469Uy3
    public void postSnap(NativeSnapDoc nativeSnapDoc, Function0 function0, Function1 function1) {
        AbstractC12900Xoc.postSnap(this, nativeSnapDoc, function0, function1);
    }

    @Override // com.snap.modules.snapdoc_send_service.NativeSnapDocSendService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(NativeSnapDocSendService.class, composerMarshaller, this);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // com.snap.modules.snapdoc_send_service.NativeSnapDocSendService
    public final void send(List list, SendParameters sendParameters, SnapDocSendHandler snapDocSendHandler, Function0 function0, Function1 function1) {
        boolean shouldPostToStory = sendParameters.getShouldPostToStory();
        ?? r0 = this.m0;
        if (shouldPostToStory) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                C26540jCg c = C26540jCg.c(((NativeSnapDoc) it.next()).a());
                FFg.b(c);
                arrayList.add(c);
            }
            ((C12393Wq6) this.h0.get()).a(this.j0, SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(b(arrayList), ((C0973Bre) ((InterfaceC48808zre) r0.getValue())).g()), ((C0973Bre) ((InterfaceC48808zre) r0.getValue())).d()), new C47956zDg(this, function1, 1), new C10939Tyg(6, this)));
            return;
        }
        ((C28649kn0) ((C0973Bre) ((InterfaceC48808zre) r0.getValue())).e().b.getValue()).execute(new RunnableC29492lQ0(this, list, sendParameters.getCommonMetricLoggingParams(), sendParameters.getSaveReplaceIds(), function0, function1, 6));
    }

    @Override // com.snap.modules.snapdoc_send_service.NativeSnapDocSendService
    @InterfaceC11469Uy3
    public void sendSnap(NativeSnapDoc nativeSnapDoc, Function0 function0, Function1 function1) {
        AbstractC12900Xoc.sendSnap(this, nativeSnapDoc, function0, function1);
    }
}
