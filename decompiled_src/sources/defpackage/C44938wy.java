package defpackage;

import android.content.Context;
import com.snap.identity.composer.addfriends.lib.AddFriendsPageFragmentImpl;
import com.snap.identity.ui.AddSnapcodeFragment;
import com.snap.snapshots.composer.SnapshotsStatus;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: wy, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44938wy extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AddFriendsPageFragmentImpl b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44938wy(AddFriendsPageFragmentImpl addFriendsPageFragmentImpl, int i) {
        super(0);
        this.a = i;
        this.b = addFriendsPageFragmentImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C5489Jy c5489Jy;
        int i = 21;
        int i2 = 13;
        int i3 = 11;
        int i4 = 12;
        C25099i7j c25099i7j = C25099i7j.a;
        AddFriendsPageFragmentImpl addFriendsPageFragmentImpl = this.b;
        switch (this.a) {
            case 0:
                C3863Gy c3863Gy = addFriendsPageFragmentImpl.x0;
                if (c3863Gy != null) {
                }
                addFriendsPageFragmentImpl.Z1(new C44938wy(addFriendsPageFragmentImpl, i2));
                return c25099i7j;
            case 1:
                Set set = AddFriendsPageFragmentImpl.C1;
                addFriendsPageFragmentImpl.getClass();
                addFriendsPageFragmentImpl.Z1(new C44938wy(addFriendsPageFragmentImpl, 10));
                return c25099i7j;
            case 2:
                Set set2 = AddFriendsPageFragmentImpl.C1;
                InterfaceC34553pC3 interfaceC34553pC3 = addFriendsPageFragmentImpl.I0;
                if (interfaceC34553pC3 != null) {
                    LZj.l0(new CompletableObserveOn(new CompletableSubscribeOn(new SingleFlatMapCompletable(interfaceC34553pC3.u(EnumC6196Lfg.H2), new C42355v21(i4, addFriendsPageFragmentImpl)), ((C0973Bre) addFriendsPageFragmentImpl.Y1()).g()), ((C0973Bre) addFriendsPageFragmentImpl.Y1()).i()), addFriendsPageFragmentImpl.V1());
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("configProvider");
                throw null;
            case 3:
                EnumC0239Aib enumC0239Aib = EnumC0239Aib.k0;
                Set set3 = AddFriendsPageFragmentImpl.C1;
                addFriendsPageFragmentImpl.getClass();
                addFriendsPageFragmentImpl.Z1(new A9(addFriendsPageFragmentImpl, i4, enumC0239Aib));
                return c25099i7j;
            case 4:
                EnumC0239Aib enumC0239Aib2 = EnumC0239Aib.l0;
                Set set4 = AddFriendsPageFragmentImpl.C1;
                addFriendsPageFragmentImpl.getClass();
                addFriendsPageFragmentImpl.Z1(new A9(addFriendsPageFragmentImpl, i4, enumC0239Aib2));
                return c25099i7j;
            case 5:
                EnumC0239Aib enumC0239Aib3 = EnumC0239Aib.X;
                Set set5 = AddFriendsPageFragmentImpl.C1;
                addFriendsPageFragmentImpl.getClass();
                addFriendsPageFragmentImpl.Z1(new A9(addFriendsPageFragmentImpl, i4, enumC0239Aib3));
                return c25099i7j;
            case 6:
                C3863Gy c3863Gy2 = addFriendsPageFragmentImpl.x0;
                if (c3863Gy2 != null) {
                }
                addFriendsPageFragmentImpl.Z1(new C44938wy(addFriendsPageFragmentImpl, i4));
                return c25099i7j;
            case 7:
                Set set6 = AddFriendsPageFragmentImpl.C1;
                addFriendsPageFragmentImpl.getClass();
                addFriendsPageFragmentImpl.Z1(new C44938wy(addFriendsPageFragmentImpl, i3));
                return c25099i7j;
            case 8:
                C3863Gy c3863Gy3 = addFriendsPageFragmentImpl.x0;
                if (c3863Gy3 != null) {
                }
                addFriendsPageFragmentImpl.Z1(new C44938wy(addFriendsPageFragmentImpl, 14));
                return c25099i7j;
            case 9:
                if (!addFriendsPageFragmentImpl.q1.getAndSet(true)) {
                    addFriendsPageFragmentImpl.R1();
                }
                C3863Gy c3863Gy4 = addFriendsPageFragmentImpl.x0;
                if (c3863Gy4 != null && (c5489Jy = (C5489Jy) c3863Gy4.k) != null) {
                    c5489Jy.invoke();
                }
                return c25099i7j;
            case 10:
                C17502cSa c17502cSa = addFriendsPageFragmentImpl.X0;
                if (c17502cSa != null) {
                    C43965wEd c43965wEd = new C43965wEd(c17502cSa, true, true, (InterfaceC8575Ppc) null, 24);
                    C10770Tqc c10770Tqc = addFriendsPageFragmentImpl.Y0;
                    if (c10770Tqc != null) {
                        c10770Tqc.H(c43965wEd);
                        return c25099i7j;
                    }
                    AbstractC2032Dq9.T("navigationHost");
                    throw null;
                }
                AbstractC2032Dq9.T("mainPageType");
                throw null;
            case 11:
                addFriendsPageFragmentImpl.W1().X.b(new C26094is9(EnumC29394lL7.V0));
                return c25099i7j;
            case 12:
                addFriendsPageFragmentImpl.W1().X.b(new C7118My(1, EnumC29394lL7.U0, null, null, 122));
                return c25099i7j;
            case 13:
                C42748vK7 W1 = addFriendsPageFragmentImpl.W1();
                NWg nWg = (NWg) W1.g0.get();
                InterfaceC15222ake interfaceC15222ake = nWg.a;
                XSg xSg = (XSg) interfaceC15222ake.get();
                Single n = xSg.n();
                Context context = W1.e0;
                ZFg zFg = new ZFg(context, nWg, xSg);
                n.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(n, zFg);
                Singles singles = Singles.a;
                BWg bWg = (BWg) nWg.c.get();
                bWg.getClass();
                SingleFlatMap singleFlatMap2 = new SingleFlatMap(((InterfaceC34553pC3) bWg.a.get()).j(DWg.b), new NGg(bWg, i3, new C41525uPg(9, bWg)));
                ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(((XSg) interfaceC15222ake.get()).h(), new byte[0]);
                C44344wWg c44344wWg = (C44344wWg) nWg.b.get();
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c44344wWg.c.getValue();
                C3334Fyd a = c44344wWg.a();
                Observable w = Observable.w(interfaceC25716ib5.r(new C57(a, new C32141nOg(i2, a), 8)), ((XSg) c44344wWg.a.get()).h(), XXf.s);
                SnapshotsStatus snapshotsStatus = SnapshotsStatus.NO_SNAPSHOT;
                w.getClass();
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(Single.H(singleFlatMap, singleFlatMap2, observableElementAtSingle, new ObservableElementAtSingle(w, snapshotsStatus), new C32928nz2(context)), nWg.d.d());
                C0973Bre c0973Bre = W1.i0;
                new SingleObserveOn(new SingleSubscribeOn(singleSubscribeOn, c0973Bre.d()), c0973Bre.i()).subscribe(new C8486Pl7(i, W1), new C23309gn6(21), W1.j0);
                return c25099i7j;
            case 14:
                addFriendsPageFragmentImpl.W1().X.b(new C7118My(1, EnumC29394lL7.U0, null, null, 122));
                return c25099i7j;
            case 15:
                C42748vK7 W12 = addFriendsPageFragmentImpl.W1();
                XT7.Z.getClass();
                W12.t.w(new C14599aH7(XT7.u0, new AddSnapcodeFragment(), ((C28727kqc) new C28727kqc().c(XT7.w0)).d()), XT7.v0, null);
                return c25099i7j;
            default:
                if (addFriendsPageFragmentImpl.h1 != null) {
                    AbstractC15274an0 abstractC15274an0 = addFriendsPageFragmentImpl.B0;
                    if (abstractC15274an0 != null) {
                        return IP5.b(abstractC15274an0, "AddFriendsPageFragmentImpl");
                    }
                    AbstractC2032Dq9.T("attributedFeature");
                    throw null;
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
        }
    }
}
