package defpackage;

import android.text.TextUtils;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Tf6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10534Tf6 implements E7d {
    public final /* synthetic */ int a;
    public final /* synthetic */ PI4 b;

    public /* synthetic */ C10534Tf6(PI4 pi4, int i) {
        this.a = i;
        this.b = pi4;
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        Object c1454Coe;
        String str;
        switch (this.a) {
            case 0:
                C48536zf6 c48536zf6 = (C48536zf6) obj;
                PI4 pi4 = this.b;
                boolean z = c48536zf6.a;
                String str2 = c48536zf6.b;
                if (z) {
                    c1454Coe = new C12296Wle(str2, Z8d.DISCOVER_FEED, EnumC34454p7d.DEFAULT, false, null, null, 248);
                } else {
                    String str3 = c48536zf6.c;
                    if (str3 != null) {
                        c1454Coe = new C37984rlg(new C41995ulg(str2, str3), Z8d.DISCOVER_FEED, EnumC34454p7d.DEFAULT);
                    } else {
                        c1454Coe = new C1454Coe(new C3130Foe(str2), Z8d.DISCOVER_FEED, EnumC34454p7d.DEFAULT);
                    }
                }
                return new CompletableSubscribeOn(((J7d) pi4.b).a(c1454Coe), ((C0973Bre) pi4.t).i()).l(new C45504xO5(13));
            case 1:
                return this.b.d(((C0171Af6) obj).a);
            case 2:
                C0714Bf6 c0714Bf6 = (C0714Bf6) obj;
                PI4 pi42 = this.b;
                return new CompletableSubscribeOn(((J7d) pi42.b).a(new C12296Wle(c0714Bf6.a, Z8d.DISCOVER_FEED, c0714Bf6.b, false, null, null, 248)), ((C0973Bre) pi42.t).i()).l(new C45504xO5(14));
            case 3:
                C1257Cf6 c1257Cf6 = (C1257Cf6) obj;
                PI4 pi43 = this.b;
                JXb jXb = c1257Cf6.a;
                boolean z2 = jXb instanceof C24194hS7;
                J7d j7d = (J7d) pi43.b;
                if (z2) {
                    C24194hS7 c24194hS7 = (C24194hS7) jXb;
                    String str4 = c24194hS7.e;
                    if (!TextUtils.isEmpty(str4)) {
                        int ordinal = c24194hS7.j.ordinal();
                        int i = c1257Cf6.b;
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal != 5) {
                                        if (ordinal != 7) {
                                            return CompletableEmpty.a;
                                        }
                                    } else {
                                        if (i == 1) {
                                            return j7d.a(new QWh(Z8d.DISCOVER_FEED, c24194hS7.k, false)).l(new C45504xO5(19));
                                        }
                                        return pi43.e(c24194hS7).l(new C45504xO5(20));
                                    }
                                }
                            } else {
                                return pi43.e(c24194hS7).l(new C45504xO5(18));
                            }
                        }
                        int L = AbstractC30172lva.L(i);
                        if (L != 0) {
                            if (L == 1) {
                                return j7d.a(new DO7(new A18(str4), C41831ue6.n0, Z8d.DISCOVER_FEED, null, null, 0, null, false, null, false, 1016)).l(new C45504xO5(12));
                            }
                            throw new RuntimeException();
                        }
                        return pi43.c(str4);
                    }
                }
                String str5 = null;
                if (!(jXb instanceof C18565dF6) && !(jXb instanceof C27370jpe) && !(jXb instanceof C5130Jge) && !(jXb instanceof C11231Umf)) {
                    if (jXb instanceof C32788nsg) {
                        return pi43.d(jXb);
                    }
                    if (z2) {
                        C24194hS7 c24194hS72 = (C24194hS7) jXb;
                        if (c24194hS72.j == HS7.g0) {
                            JC8 jc8 = new JC8(c24194hS72.k);
                            return j7d.a(new C16169bSc(jc8, C41831ue6.n0, new C11835Vpc(jc8, Z8d.DISCOVER_FEED, null), null, null, 24)).l(C26289j16.z0);
                        }
                    }
                    return CompletableEmpty.a;
                }
                C16029bLh c16029bLh = new C16029bLh(0, jXb);
                USh B = AbstractC17139cB1.B(jXb, null);
                if (jXb instanceof C32788nsg) {
                    str = ((C32788nsg) jXb).b;
                } else if (jXb instanceof C18565dF6) {
                    str = ((C18565dF6) jXb).j;
                } else if (jXb instanceof C11231Umf) {
                    str = ((C11231Umf) jXb).e;
                } else {
                    str = null;
                }
                if (AbstractC2032Dq9.j(B.f.k.b, SubSampleInformationBox.TYPE)) {
                    str5 = "SUBSCRIPTIONS_STORIES::DISCOVER_TILE::ACTION_MENU";
                }
                C0973Bre c0973Bre = (C0973Bre) pi43.t;
                C10555Tg6 c10555Tg6 = c1257Cf6.f;
                EnumC16222bV3 enumC16222bV3 = c1257Cf6.g;
                if (str != null) {
                    return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new W16(7, pi43)), new AA5(c1257Cf6.c, str, str5, pi43)), c0973Bre.i()).j(new W5(pi43, B, c1257Cf6.e, c10555Tg6, enumC16222bV3, 12)).l(new C45504xO5(9));
                }
                return new CompletableSubscribeOn(new CompletableFromAction(new C17433cP2(pi43, c16029bLh, B, c10555Tg6, enumC16222bV3, c1257Cf6.d, 2)), c0973Bre.i()).l(new C45504xO5(10));
            default:
                C1799Df6 c1799Df6 = (C1799Df6) obj;
                PI4 pi44 = this.b;
                String str6 = c1799Df6.b;
                C0973Bre c0973Bre2 = (C0973Bre) pi44.t;
                if (str6 != null) {
                    return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new W16(7, pi44)), new AA5(true, str6, (String) null, pi44)), c0973Bre2.i()).l(new C45504xO5(21));
                }
                return new CompletableSubscribeOn(new CompletableFromAction(new AV5(pi44, 28, c1799Df6.a)), c0973Bre2.i()).l(new C45504xO5(22));
        }
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            default:
                return null;
        }
    }
}
