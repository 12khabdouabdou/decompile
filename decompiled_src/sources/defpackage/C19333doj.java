package defpackage;

import com.snap.composer.attribution.SojuFeature;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.UserProviding;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: doj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19333doj implements UserProviding {
    public final I45 a;
    public final I45 b;
    public final C0973Bre c;
    public final C12718Xfi t;

    public C19333doj(I45 i45, I45 i452, PBg pBg) {
        this.a = i45;
        this.b = i452;
        C9779Rv3 c9779Rv3 = C9779Rv3.Z;
        c9779Rv3.getClass();
        this.c = new C0973Bre(new C12303Wm0(c9779Rv3, "UserProvidingImpl"));
        this.t = new C12718Xfi(new AZ(pBg, 11));
    }

    @Override // com.snap.composer.people.UserProviding
    public final BridgeObservable getFriends(List list, SojuFeature sojuFeature) {
        Single n = ((XSg) this.b.get()).n();
        SingleMap singleMap = new SingleMap(AbstractC30172lva.s(n, n, this.c.k()), D3j.t);
        C12718Xfi c12718Xfi = this.t;
        return AbstractC47874z9k.h(new ObservableMap(new SingleFlatMapObservable(new SingleMap(singleMap, new C8664Pti(25, ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).p)), new C37389rJi(15, (InterfaceC25716ib5) c12718Xfi.getValue())), new C0253Aj4(list, 10)));
    }

    @Override // com.snap.composer.people.UserProviding
    public final BridgeObservable getUsers(List list, SojuFeature sojuFeature) {
        int i;
        WK1 wk1 = (WK1) this.a.get();
        List list2 = list;
        switch (B17.a[sojuFeature.ordinal()]) {
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
            case 6:
                i = 6;
                break;
            case 7:
                i = 9;
                break;
            case 8:
                i = 11;
                break;
            default:
                throw new IllegalArgumentException("SojuFeature " + sojuFeature + " is not support to be mapped to SnapchatterDisplayInfo.Source yet");
        }
        return AbstractC47874z9k.h(new SingleMap(wk1.b(list2, i, true, false), E3j.t).B());
    }

    @Override // com.snap.composer.people.UserProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(UserProviding.class, composerMarshaller, this);
    }
}
