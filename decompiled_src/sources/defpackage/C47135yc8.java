package defpackage;

import com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModePerson;
import com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModeTextToImageGenerator;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.generative_ai_camera_mode.GenerativeAISnapParameters;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: yc8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47135yc8 implements GenerativeAICameraModeTextToImageGenerator {
    public final C24252hV4 a;
    public final C24252hV4 b;
    public final int c;

    public C47135yc8(C24252hV4 c24252hV4, C24252hV4 c24252hV42, int i) {
        this.a = c24252hV4;
        this.b = c24252hV42;
        this.c = i;
        FUb.Z.getClass();
        Collections.singletonList("GenerativeAICameraModeTextToImageGenerator");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModeTextToImageGenerator
    public final BridgeObservable generateImageFromPrompt(String str, GenerativeAISnapParameters generativeAISnapParameters) {
        ArrayList arrayList;
        int i = 10;
        if (generativeAISnapParameters == null) {
            V v = (V) this.a.get();
            v.getClass();
            int L = AbstractC30172lva.L(this.c);
            if (L != 0) {
                if (L == 1) {
                    i = 5;
                } else {
                    throw new RuntimeException();
                }
            }
            C2259Eb8 c2259Eb8 = new C2259Eb8();
            c2259Eb8.b = str;
            int i2 = c2259Eb8.a;
            c2259Eb8.c = i;
            c2259Eb8.a = i2 | 3;
            ((C8241Oze) ((B73) v.g.get())).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            Singles singles = Singles.a;
            C33600oUb c33600oUb = v.d;
            InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c33600oUb.a.get();
            EnumC41645uVb enumC41645uVb = EnumC41645uVb.g0;
            C34938pUb c34938pUb = new C34938pUb();
            C8862Qd7 c8862Qd7 = J03.a;
            SingleMap singleMap = new SingleMap(interfaceC19582e03.v(enumC41645uVb, c34938pUb, c8862Qd7), C31201mha.l0);
            SingleMap singleMap2 = new SingleMap(new SingleMap(((InterfaceC19582e03) c33600oUb.a.get()).v(enumC41645uVb, new C34938pUb(), c8862Qd7), C37890rha.l0), C41901uha.l0);
            Single n = ((InterfaceC34553pC3) c33600oUb.b.get()).n(EnumC41645uVb.h0);
            singles.getClass();
            return AbstractC47874z9k.h(new SingleDoOnSuccess(new SingleDoOnError(new SingleMap(new SingleFlatMap(new SingleDoOnSuccess(new SingleFlatMap(Singles.b(singleMap, singleMap2, n), new C10658Tl5(v, 6, c2259Eb8)), new T(v, currentTimeMillis, 1)), new C35003pXe(3, v)), new U(v, currentTimeMillis, c2259Eb8, 0)), new S(v, 1)).r(new H6a(2, c2259Eb8)), new T(v, currentTimeMillis, 2)).B());
        }
        C24925i0 c24925i0 = (C24925i0) this.b.get();
        c24925i0.getClass();
        List a = generativeAISnapParameters.a();
        G0j[] g0jArr = null;
        if (a != null) {
            List list = a;
            arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                UUID fromString = UUID.fromString(((GenerativeAICameraModePerson) it.next()).getUserId());
                G0j g0j = new G0j();
                g0j.g(fromString.getMostSignificantBits());
                g0j.h(fromString.getLeastSignificantBits());
                arrayList.add(g0j);
            }
        } else {
            arrayList = null;
        }
        C3393Gb8 c3393Gb8 = new C3393Gb8();
        if (arrayList != null) {
            g0jArr = (G0j[]) arrayList.toArray(new G0j[0]);
        }
        c3393Gb8.b = g0jArr;
        c3393Gb8.t = 2;
        int i3 = c3393Gb8.a;
        c3393Gb8.c = str;
        c3393Gb8.a = i3 | 3;
        ((C8241Oze) ((B73) c24925i0.g.get())).getClass();
        long currentTimeMillis2 = System.currentTimeMillis();
        Singles singles2 = Singles.a;
        C37612rUb c37612rUb = c24925i0.d;
        c37612rUb.getClass();
        SingleMap singleMap3 = new SingleMap(new SingleJust(new Object()), C43238vha.k0);
        SingleMap singleMap4 = new SingleMap(new SingleMap(new SingleJust(new Object()), C44575wha.l0), C3521Gha.l0);
        Single n2 = ((InterfaceC34553pC3) c37612rUb.a.get()).n(EnumC41645uVb.i0);
        singles2.getClass();
        return AbstractC47874z9k.h(new SingleDoOnSuccess(new SingleDoOnError(new SingleMap(new SingleFlatMap(new SingleDoOnSuccess(new SingleFlatMap(Singles.b(singleMap3, singleMap4, n2), new C40670tm5(c24925i0, 7, c3393Gb8)), new C22252g0(c24925i0, currentTimeMillis2, 1)), new C23589h0(c24925i0)), new U(c24925i0, currentTimeMillis2, c3393Gb8, 1)), new C20915f0(c24925i0, 1)).r(new R7k(3, c3393Gb8)), new C22252g0(c24925i0, currentTimeMillis2, 2)).B());
    }

    @Override // com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModeTextToImageGenerator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GenerativeAICameraModeTextToImageGenerator.class, composerMarshaller, this);
    }
}
