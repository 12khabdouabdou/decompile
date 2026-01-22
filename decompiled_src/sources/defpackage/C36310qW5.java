package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.PlatformTrackingNativeExtensionContainer;
import com.looksery.sdk.domain.SpectaclesAlignmentFrame;
import com.looksery.sdk.domain.SpectaclesCameraData;
import com.looksery.sdk.domain.SpectaclesSixDofFrame;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: qW5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36310qW5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ CW5 X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ AC5 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36310qW5(Object obj, boolean z, AC5 ac5, CW5 cw5, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = z;
        this.t = ac5;
        this.X = cw5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC1363Ck7 interfaceC1363Ck7;
        C3030Fjj c3030Fjj;
        String str;
        InterfaceC1363Ck7 interfaceC1363Ck72;
        String a;
        switch (this.a) {
            case 0:
                LSCoreManagerWrapper lSCoreManagerWrapper = (LSCoreManagerWrapper) obj;
                InterfaceC38832sOi interfaceC38832sOi = (InterfaceC38832sOi) this.b;
                CW5 cw5 = this.X;
                if (!cw5.f) {
                    cw5.a.a1(new C21601fW5(cw5, 0), true);
                    cw5.f = true;
                }
                this.X.h = interfaceC38832sOi;
                if (interfaceC38832sOi instanceof C44886wvd) {
                    C44886wvd c44886wvd = (C44886wvd) interfaceC38832sOi;
                    C16943c23 a2 = AbstractC38723sJe.a(PlatformTrackingNativeExtensionContainer.class);
                    c44886wvd.getClass();
                    if (a2.equals(AbstractC38723sJe.a(PlatformTrackingNativeExtensionContainer.class))) {
                        lSCoreManagerWrapper.setPlatformTrackingNativeExtension(c44886wvd.a);
                    } else {
                        throw new IllegalStateException("Extension with class " + a2 + " is not supported");
                    }
                }
                if (this.c && (interfaceC1363Ck7 = this.t.l0) != null) {
                    interfaceC1363Ck7.a();
                }
                return C25099i7j.a;
            default:
                LSCoreManagerWrapper lSCoreManagerWrapper2 = (LSCoreManagerWrapper) obj;
                C24366had c24366had = (C24366had) this.b;
                H1a h1a = (H1a) c24366had.a;
                this.X.a.O0((Disposable) c24366had.b);
                F1a f1a = h1a.c;
                SpectaclesCameraData spectaclesCameraData = new SpectaclesCameraData(f1a.a, f1a.b, f1a.c, f1a.d, f1a.e, f1a.f, f1a.g);
                G1a[] g1aArr = h1a.f;
                ArrayList arrayList = new ArrayList(g1aArr.length);
                for (G1a g1a : g1aArr) {
                    arrayList.add(new SpectaclesSixDofFrame(g1a.a, g1a.b, g1a.c, g1a.d, g1a.e, g1a.f, g1a.g));
                }
                E1a[] e1aArr = h1a.e;
                ArrayList arrayList2 = new ArrayList(e1aArr.length);
                for (E1a e1a : e1aArr) {
                    arrayList2.add(new SpectaclesAlignmentFrame(e1a.a, e1a.b));
                }
                AbstractC5740Kjj abstractC5740Kjj = h1a.i;
                C3030Fjj c3030Fjj2 = null;
                if (abstractC5740Kjj instanceof C3030Fjj) {
                    c3030Fjj = (C3030Fjj) abstractC5740Kjj;
                } else {
                    c3030Fjj = null;
                }
                String str2 = "";
                if (c3030Fjj == null || (str = c3030Fjj.a()) == null) {
                    str = "";
                }
                AbstractC5740Kjj abstractC5740Kjj2 = h1a.j;
                if (abstractC5740Kjj2 instanceof C3030Fjj) {
                    c3030Fjj2 = (C3030Fjj) abstractC5740Kjj2;
                }
                if (c3030Fjj2 != null && (a = c3030Fjj2.a()) != null) {
                    str2 = a;
                }
                lSCoreManagerWrapper2.setSpectaclesOfflineData(str, str2, h1a.b, h1a.d, spectaclesCameraData, (SpectaclesAlignmentFrame[]) arrayList2.toArray(new SpectaclesAlignmentFrame[0]), (SpectaclesSixDofFrame[]) arrayList.toArray(new SpectaclesSixDofFrame[0]));
                if (this.c && (interfaceC1363Ck72 = this.t.l0) != null) {
                    interfaceC1363Ck72.a();
                }
                return C25099i7j.a;
        }
    }
}
