package defpackage;

import com.snap.composer.discoverfeed.IRawStoryCard;
import com.snap.composer.promise.Promise;
import com.snap.composer.storyplayer.INativeStoryClientModelGenerationRequest;
import com.snap.composer.storyplayer.INativeStoryClientModelGenerator;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: fpc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22022fpc implements INativeStoryClientModelGenerator {
    public final C21029f53 a;
    public final C29550lSg b;
    public final C0973Bre c;

    public C22022fpc(C21029f53 c21029f53, C40962tzc c40962tzc, C29550lSg c29550lSg) {
        this.a = c21029f53;
        this.b = c29550lSg;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.c = new C0973Bre(EU0.i(c43168ve6, c43168ve6, "NativeStoryClientModelGeneratorImpl"));
    }

    public static ArrayList a(List list, Map map) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            IRawStoryCard iRawStoryCard = (IRawStoryCard) it.next();
            C16029bLh c16029bLh = (C16029bLh) map.get(new C24366had(iRawStoryCard.getCompositeStoryId(), Integer.valueOf((int) iRawStoryCard.getFeedType())));
            if (c16029bLh != null) {
                if (c16029bLh.a.M().a != ((int) iRawStoryCard.a())) {
                    c16029bLh = AbstractC17139cB1.C(c16029bLh, new C38443s6c(20, iRawStoryCard));
                }
            } else {
                c16029bLh = null;
            }
            if (c16029bLh != null) {
                arrayList.add(c16029bLh);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0086 A[LOOP:0: B:18:0x0080->B:20:0x0086, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b7 A[LOOP:1: B:23:0x00b1->B:25:0x00b7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d9  */
    /* JADX WARN: Type inference failed for: r11v8, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.composer.storyplayer.INativeStoryClientModelGenerator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Promise getNativeStoryClientModels(INativeStoryClientModelGenerationRequest iNativeStoryClientModelGenerationRequest) {
        F06 g;
        boolean z;
        ArrayList arrayList;
        Single singleFlatMap;
        if (iNativeStoryClientModelGenerationRequest.b().isEmpty()) {
            SingleJust singleJust = new SingleJust(new C36093qLh(C38757sL6.a));
            ?? obj = new Object();
            singleJust.subscribe((SingleObserver) obj);
            return obj;
        }
        int i = AbstractC20685epc.a[iNativeStoryClientModelGenerationRequest.c().ordinal()];
        C0973Bre c0973Bre = this.c;
        if (i != 1) {
            if (i != 2) {
                g = c0973Bre.f();
            } else {
                g = c0973Bre.d();
            }
        } else {
            g = c0973Bre.g();
        }
        F06 f06 = g;
        C41431uL6 c41431uL6 = C41431uL6.a;
        if (!iNativeStoryClientModelGenerationRequest.b().isEmpty()) {
            int feedType = (int) ((IRawStoryCard) iNativeStoryClientModelGenerationRequest.b().get(0)).getFeedType();
            C10555Tg6 c10555Tg6 = AbstractC11640Vg6.a;
            if (feedType == 3 || feedType == 2) {
                z = true;
                List<IRawStoryCard> b = iNativeStoryClientModelGenerationRequest.b();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(b, 10));
                for (IRawStoryCard iRawStoryCard : b) {
                    arrayList2.add(new C24366had(iRawStoryCard.getCompositeStoryId(), Integer.valueOf((int) iRawStoryCard.getFeedType())));
                }
                List b2 = iNativeStoryClientModelGenerationRequest.b();
                arrayList = new ArrayList();
                for (Object obj2 : b2) {
                    ((IRawStoryCard) obj2).getClass();
                    arrayList.add(obj2);
                }
                if (!arrayList.isEmpty()) {
                    singleFlatMap = new SingleJust(a(iNativeStoryClientModelGenerationRequest.b(), c41431uL6));
                } else {
                    singleFlatMap = new SingleFlatMap(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC41554uR3(arrayList, this)), f06), new C31093mcc(this, 11, iNativeStoryClientModelGenerationRequest)), f06), new C47009yW9(this, f06, z, iNativeStoryClientModelGenerationRequest, 16));
                }
                Single d = ANi.d(singleFlatMap, "NativeStoryClientModelGeneratorImpl:asyncGenerateClientModels");
                C25919ika c25919ika = C25919ika.o0;
                d.getClass();
                return AbstractC38908sSb.e(new SingleMap(d, c25919ika));
            }
        }
        z = false;
        List<IRawStoryCard> b3 = iNativeStoryClientModelGenerationRequest.b();
        ArrayList arrayList22 = new ArrayList(AbstractC44502we3.g0(b3, 10));
        while (r1.hasNext()) {
        }
        List b22 = iNativeStoryClientModelGenerationRequest.b();
        arrayList = new ArrayList();
        while (r1.hasNext()) {
        }
        if (!arrayList.isEmpty()) {
        }
        Single d2 = ANi.d(singleFlatMap, "NativeStoryClientModelGeneratorImpl:asyncGenerateClientModels");
        C25919ika c25919ika2 = C25919ika.o0;
        d2.getClass();
        return AbstractC38908sSb.e(new SingleMap(d2, c25919ika2));
    }

    @Override // com.snap.composer.storyplayer.INativeStoryClientModelGenerator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(INativeStoryClientModelGenerator.class, composerMarshaller, this);
    }
}
