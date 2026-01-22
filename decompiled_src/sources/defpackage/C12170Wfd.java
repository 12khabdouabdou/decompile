package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.payouts.EarningType;
import com.snap.payouts.IPayoutsFetcher;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Wfd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12170Wfd implements IPayoutsFetcher {
    public final C0973Bre X;
    public final MG4 a;
    public final C3214Fsh b;
    public final InterfaceC34553pC3 c;
    public final CompositeDisposable t;

    public C12170Wfd(MG4 mg4, C3214Fsh c3214Fsh, InterfaceC34553pC3 interfaceC34553pC3, CompositeDisposable compositeDisposable) {
        this.a = mg4;
        this.b = c3214Fsh;
        this.c = interfaceC34553pC3;
        this.t = compositeDisposable;
        C11626Vfd c11626Vfd = C11626Vfd.Z;
        c11626Vfd.getClass();
        this.X = new C0973Bre(new C12303Wm0(c11626Vfd, "PayoutsFetcher"));
    }

    public static ArrayList a(C8366Pfd[] c8366PfdArr) {
        EarningType earningType;
        ArrayList arrayList = new ArrayList(c8366PfdArr.length);
        for (C8366Pfd c8366Pfd : c8366PfdArr) {
            double d = c8366Pfd.b;
            double d2 = c8366Pfd.t;
            switch (c8366Pfd.c) {
                case 1:
                    earningType = EarningType.SPOTLIGHT;
                    break;
                case 2:
                    earningType = EarningType.GIFT;
                    break;
                case 3:
                    earningType = EarningType.SPOTLIGHT_CHALLENGES;
                    break;
                case 4:
                    earningType = EarningType.STORY;
                    break;
                case 5:
                    earningType = EarningType.PLUS_REFERRAL;
                    break;
                case 6:
                    earningType = EarningType.LENS_CREATOR_FUND;
                    break;
                case 7:
                    earningType = EarningType.LENS_ILDG;
                    break;
                case 8:
                    earningType = EarningType.SPOTLIGHT_MIDROLL;
                    break;
                default:
                    earningType = EarningType.SPOTLIGHT;
                    break;
            }
            C25279iG6 c25279iG6 = new C25279iG6(d, d2, earningType);
            c25279iG6.a(c8366Pfd.Y);
            c25279iG6.b(c8366Pfd.X);
            arrayList.add(c25279iG6);
        }
        return arrayList;
    }

    @Override // com.snap.payouts.IPayoutsFetcher
    public final void getCrystalsActivity(String str, String str2, double d, Function2 function2) {
        Singles singles = Singles.a;
        C8910Qfd c8910Qfd = (C8910Qfd) this.a.a.get();
        C8947Qh8 c8947Qh8 = new C8947Qh8();
        c8947Qh8.b = str;
        int i = c8947Qh8.a;
        c8947Qh8.c = str2;
        c8947Qh8.t = (long) d;
        c8947Qh8.a = i | 7;
        SingleMap singleMap = new SingleMap(c8910Qfd.a("/tokens.crystalhub.CrystalHub/GetActivity", MessageNano.toByteArray(c8947Qh8), C9491Rh8.class), C35260pja.t0);
        Single j = this.c.j(EnumC9454Rfd.g0);
        singles.getClass();
        this.t.d(SubscribersKt.k(new SingleMap(new SingleSubscribeOn(Singles.a(singleMap, j), this.X.g()), new AXc(function2, this)), new C15431au3(function2, 7), null, 2));
    }

    @Override // com.snap.payouts.IPayoutsFetcher
    public final void getCrystalsSummary(Function2 function2) {
        Singles singles = Singles.a;
        EnumC9454Rfd enumC9454Rfd = EnumC9454Rfd.g0;
        InterfaceC34553pC3 interfaceC34553pC3 = this.c;
        Single j = interfaceC34553pC3.j(enumC9454Rfd);
        Single j2 = interfaceC34553pC3.j(EnumC9454Rfd.f0);
        Single u = interfaceC34553pC3.u(EnumC9454Rfd.e0);
        singles.getClass();
        this.t.d(SubscribersKt.k(new SingleMap(new SingleSubscribeOn(Singles.b(new SingleMap(((C8910Qfd) this.a.a.get()).a("/tokens.crystalhub.CrystalHub/GetCrystalActivitySummary", MessageNano.toByteArray(new C12248Wj8()), C12791Xj8.class), C36597qja.t0), new SingleMap(Singles.b(j, j2, u), C33922oja.s0), interfaceC34553pC3.u(EnumC9454Rfd.X)), this.X.g()), new C27958kGc(function2, 17, this)), new C15431au3(function2, 8), null, 2));
    }

    @Override // com.snap.payouts.IPayoutsFetcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IPayoutsFetcher.class, composerMarshaller, this);
    }

    @Override // com.snap.payouts.IPayoutsFetcher
    public final void startCashout(double d, double d2, Function1 function1) {
        C3214Fsh c3214Fsh = this.b;
        C8910Qfd c8910Qfd = (C8910Qfd) ((InterfaceC15222ake) c3214Fsh.c).get();
        C3757Gsh c3757Gsh = new C3757Gsh();
        c3757Gsh.b = (long) d;
        int i = c3757Gsh.a;
        c3757Gsh.c = (long) d2;
        c3757Gsh.a = i | 3;
        SingleMap singleMap = new SingleMap(c8910Qfd.a("/tokens.crystalhub.CrystalHub/StartCashout", MessageNano.toByteArray(c3757Gsh), C4299Hsh.class), new C4633Iih(9, c3214Fsh));
        C0973Bre c0973Bre = this.X;
        this.t.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.g()), c0973Bre.d()), new PH(15, function1), new PH(16, function1)));
    }
}
