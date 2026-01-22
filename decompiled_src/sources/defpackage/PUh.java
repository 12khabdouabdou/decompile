package defpackage;

import com.snap.core.model.StorySnapRecipient;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes6.dex */
public final class PUh {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final C21642fY4 d;
    public final C21642fY4 e;
    public final C12303Wm0 f;
    public final C12718Xfi g;
    public final C21642fY4 h;

    public PUh(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44, C21642fY4 c21642fY45, InterfaceC32875nwf interfaceC32875nwf, C21642fY4 c21642fY46) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        this.c = c21642fY43;
        this.d = c21642fY44;
        this.e = c21642fY45;
        C37508rPb c37508rPb = C37508rPb.Z;
        this.f = AbstractC30628mG8.e(c37508rPb, c37508rPb, "StoryMentionNotificationSender");
        this.g = new C12718Xfi(new C47210yfh(interfaceC32875nwf, 29, this));
        this.h = c21642fY46;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002f, code lost:
    
        if (r0 == defpackage.EnumC41307uF8.DATETIME_CONFIGURABLE) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Disposable a(StorySnapRecipient storySnapRecipient, String str, C18935dX3 c18935dX3, String str2) {
        SingleSource singleJust;
        EnumC41307uF8 enumC41307uF8;
        G0j[] g0jArr = c18935dX3.c;
        EnumC41307uF8 enumC41307uF82 = null;
        if (g0jArr != null) {
            if (g0jArr.length == 0) {
                g0jArr = null;
            }
            if (g0jArr != null) {
                JSh storyKind = storySnapRecipient.getStoryKind();
                JSh jSh = JSh.GROUP;
                C40994u1 c40994u1 = C40994u1.a;
                if (storyKind == jSh) {
                    LVh storyPostMetadata = storySnapRecipient.getStoryPostMetadata();
                    if (storyPostMetadata != null) {
                        enumC41307uF8 = storyPostMetadata.b;
                    } else {
                        enumC41307uF8 = null;
                    }
                    if (enumC41307uF8 != EnumC41307uF8.PRIVATE) {
                        LVh storyPostMetadata2 = storySnapRecipient.getStoryPostMetadata();
                        if (storyPostMetadata2 != null) {
                            enumC41307uF82 = storyPostMetadata2.b;
                        }
                    }
                    singleJust = new ObservableSingleSingle(((AHh) this.a.get()).e(storySnapRecipient.getStoryId()).N0(1L), c40994u1);
                    Singles singles = Singles.a;
                    C37005r20 c37005r20 = (C37005r20) this.b.get();
                    SingleMap singleMap = new SingleMap(new SingleSubscribeOn(c37005r20.a.f(), c37005r20.f.d()), new C1082Bx(25, c37005r20));
                    singles.getClass();
                    return new SingleFlatMapCompletable(new SingleMap(new SingleFlatMap(new SingleObserveOn(Singles.a(singleMap, singleJust), ((C0973Bre) ((InterfaceC48808zre) this.g.getValue())).d()), new C44179wOh(g0jArr, 5, this)), NFe.v0), new C35684q2g((Object) this, (Object) str, (Object) str2, 27)).subscribe(C25435iNg.E, C46746yJh.j0);
                }
                singleJust = new SingleJust(c40994u1);
                Singles singles2 = Singles.a;
                C37005r20 c37005r202 = (C37005r20) this.b.get();
                SingleMap singleMap2 = new SingleMap(new SingleSubscribeOn(c37005r202.a.f(), c37005r202.f.d()), new C1082Bx(25, c37005r202));
                singles2.getClass();
                return new SingleFlatMapCompletable(new SingleMap(new SingleFlatMap(new SingleObserveOn(Singles.a(singleMap2, singleJust), ((C0973Bre) ((InterfaceC48808zre) this.g.getValue())).d()), new C44179wOh(g0jArr, 5, this)), NFe.v0), new C35684q2g((Object) this, (Object) str, (Object) str2, 27)).subscribe(C25435iNg.E, C46746yJh.j0);
            }
        }
        return null;
    }
}
