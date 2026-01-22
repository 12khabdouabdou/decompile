package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionState;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.snapscore.SnapscoreType;
import com.snap.stickers.ui.views.SnapStickerView;
import com.snapchat.android.R;
import com.snapchat.client.grpc.AuthContext;
import com.snapchat.client.grpc.AuthContextCallback;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: fHg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21300fHg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C21300fHg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        WDh wDh;
        boolean z;
        C42602vD8 j;
        int rgb;
        int i = 10;
        int i2 = 2;
        boolean z2 = false;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                ((C17755ce8) obj2).t.onNext(ChatWallpaperActionState.ERROR);
                return;
            case 1:
                C43965wEd c43965wEd = new C43965wEd(JIg.e0, true, true, (InterfaceC8575Ppc) null, 24);
                C10770Tqc c10770Tqc = ((LIg) obj2).f0;
                c10770Tqc.H(c43965wEd);
                c10770Tqc.H((AbstractC8032Opc) obj);
                return;
            case 2:
                ((C9358Rb1) ((ALg) obj2).h.get()).a(24, (Throwable) obj, null, 0.01d);
                return;
            case 3:
                ((XMg) obj2).a.a();
                return;
            case 4:
                ((InterfaceC14452aA8) ((BNg) obj2).w.get()).d(AbstractC8114Otc.O(EnumC45863xf6.h3, "codeSource", "SnapProStoryShareContextProvider"), 1L);
                return;
            case 5:
                ((KQf) ((C33480oOg) obj2).b.get()).f((C21590fVf) obj, null);
                return;
            case 6:
                ((C36176qPg) obj2).f.onNext((VHg) obj);
                return;
            case 7:
                MT3 mt3 = (MT3) obj;
                YDh yDh = (YDh) C41546uQg.f((C41546uQg) obj2).get();
                InterfaceC14452aA8 e = yDh.e();
                C36254qTb c36254qTb = new C36254qTb(UDh.a);
                c36254qTb.a("was_successful", Boolean.valueOf(mt3.e1()));
                int ordinal = mt3.h().a.ordinal();
                WDh wDh2 = WDh.a;
                WDh wDh3 = WDh.b;
                WDh wDh4 = WDh.c;
                WDh wDh5 = WDh.t;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            wDh = wDh5;
                        } else {
                            wDh = wDh4;
                        }
                    } else {
                        wDh = wDh3;
                    }
                } else {
                    wDh = wDh2;
                }
                c36254qTb.b("load_source", wDh);
                C8689Pv1 c8689Pv1 = mt3.h().i;
                if (c8689Pv1 != null) {
                    z = c8689Pv1.l;
                } else {
                    z = false;
                }
                AbstractC30172lva.J(z, c36254qTb, "is_bolt", e, c36254qTb);
                InterfaceC14452aA8 e2 = yDh.e();
                C36254qTb c36254qTb2 = new C36254qTb(UDh.t);
                c36254qTb2.a("was_successful", Boolean.valueOf(mt3.e1()));
                int ordinal2 = mt3.h().a.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            wDh2 = wDh5;
                        } else {
                            wDh2 = wDh4;
                        }
                    } else {
                        wDh2 = wDh3;
                    }
                }
                c36254qTb2.b("load_source", wDh2);
                C8689Pv1 c8689Pv12 = mt3.h().i;
                if (c8689Pv12 != null) {
                    z2 = c8689Pv12.l;
                }
                c36254qTb2.a("is_bolt", Boolean.valueOf(z2));
                e2.l(c36254qTb2, mt3.h().d);
                return;
            case 8:
                AbstractC38683sHg abstractC38683sHg = (AbstractC38683sHg) obj;
                SnapStickerView snapStickerView = (SnapStickerView) obj2;
                snapStickerView.b = abstractC38683sHg;
                abstractC38683sHg.c = snapStickerView.c;
                snapStickerView.addView(abstractC38683sHg.f());
                return;
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                HQg hQg = (HQg) obj2;
                if (booleanValue) {
                    C6498Lu6 c6498Lu6 = hQg.f;
                    Context context = hQg.a;
                    if (c6498Lu6 == null) {
                        hQg.f = hQg.d.r(new TC6(context.getResources().getDimensionPixelSize(R.dimen.f57540_resource_name_obfuscated_res_0x7f0710c7), context.getResources().getDimensionPixelSize(R.dimen.f57540_resource_name_obfuscated_res_0x7f0710c7), 2, context.getResources().getDimensionPixelSize(R.dimen.f57550_resource_name_obfuscated_res_0x7f0710c8), 0, 0, 17, 112, 1), 2);
                    }
                    C6498Lu6 c6498Lu62 = hQg.f;
                    if (c6498Lu62 != null) {
                        c6498Lu62.K(new C7450Nng(context));
                        return;
                    }
                    return;
                }
                C6498Lu6 c6498Lu63 = hQg.f;
                if (c6498Lu63 != null) {
                    c6498Lu63.K(null);
                    return;
                }
                return;
            case 10:
                ((AuthContextCallback) obj2).onComplete((AuthContext) obj);
                return;
            case 11:
                C38012rn0 c38012rn0 = ((USg) obj2).d;
                return;
            case 12:
                C21549fTg c21549fTg = (C21549fTg) obj2;
                EP2 ep2 = (EP2) c21549fTg.c;
                if (ep2 != null) {
                    c21549fTg.t(ep2, ep2);
                    return;
                }
                return;
            case 13:
                MTg mTg = ((RTg) obj2).c;
                C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.b3, "EXCEPTION", ((Throwable) obj).getClass().getSimpleName());
                X.d("ERROR_TYPE", "LOGOUT");
                mTg.a.d(X, 1L);
                return;
            case 14:
                ((InterfaceC14452aA8) ((InterfaceC15222ake) ((C11608Veg) obj2).t).get()).d(AbstractC2032Dq9.W(D7e.y0, DatabaseHelper.authorizationToken_Type, SnapscoreType.MY), 1L);
                return;
            case 15:
                ((C17566cVc) obj2).invoke(((C35369poa) obj).g);
                return;
            case 16:
                C35369poa c35369poa = (C35369poa) obj;
                DG9 dg9 = (DG9) obj2;
                if (c35369poa.c != null) {
                    ME6 me6 = new ME6(c35369poa.g, new C35409pq6(22, c35369poa));
                    TE6 te6 = (TE6) dg9.b;
                    C43939wD8 c43939wD8 = te6.c;
                    c43939wD8.d();
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    ArrayList arrayList4 = new ArrayList();
                    ArrayList arrayList5 = te6.h;
                    for (NE6 ne6 : AbstractC41828ue3.c1(arrayList5)) {
                        if ((ne6 instanceof NE6) && (j = c43939wD8.j(ne6.a)) != null) {
                            ((C21250fF8) te6.i.getValue()).b(ne6.a);
                            arrayList4.add(j);
                        }
                    }
                    arrayList5.clear();
                    Completable completable = (Completable) me6.b.N(c43939wD8, new LE6(new SE6(te6, me6, arrayList, arrayList2, 0), new C2050Dr6(te6, i, arrayList3)));
                    ArrayList arrayList6 = new ArrayList();
                    Iterator it = te6.g.iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        C0973Bre c0973Bre = te6.a;
                        if (hasNext) {
                            OE6 oe6 = (OE6) it.next();
                            if ((oe6 instanceof OE6) && c43939wD8.e.k(oe6.b) != null) {
                                OXc oXc = oe6.b;
                                OXc oXc2 = oe6.a;
                                if (te6.b(oXc2, oXc)) {
                                    arrayList6.add(new CompletableObserveOn(JIh.c(c43939wD8, oXc2), c0973Bre.i()).j(new PE6(te6, oXc2, 0)).q());
                                    arrayList5.add(new NE6(oXc2));
                                }
                            }
                        } else {
                            CompletableMergeIterable completableMergeIterable = new CompletableMergeIterable(arrayList6);
                            Iterator it2 = arrayList4.iterator();
                            while (it2.hasNext()) {
                                C43939wD8.c((C42602vD8) it2.next());
                            }
                            JF8 jf8 = me6.a;
                            List<OXc> z0 = AbstractC41828ue3.z0(jf8.a);
                            ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(z0, 10));
                            for (OXc oXc3 : z0) {
                                arrayList7.add(new CompletableObserveOn(JIh.c(c43939wD8, oXc3), c0973Bre.i()).j(new PE6(te6, oXc3, 1)).q());
                            }
                            Vck.b(new CompletableObserveOn(new CompletableSubscribeOn(new CompletableConcatIterable(AbstractC43165ve3.a0(completable, completableMergeIterable, new CompletableMergeIterable(arrayList7))), c0973Bre.g()), c0973Bre.i()).j(new C1946Dm6(te6, 19, jf8)).subscribe(), te6.b, null);
                            return;
                        }
                    }
                } else {
                    return;
                }
                break;
            case 17:
                ((C14941aXg) obj2).p0.setViewModel((C21633fXg) obj);
                return;
            case 18:
                C47036yXg c47036yXg = (C47036yXg) obj2;
                YDc yDc = (YDc) ((InterfaceC15222ake) c47036yXg.d).get();
                String string = ((MushroomApplication) c47036yXg.g).getString(R.string.snapshots_removed_notification);
                Integer valueOf = Integer.valueOf(R.color.f20770_resource_name_obfuscated_res_0x7f060221);
                if ((28 & 2) != 0) {
                    valueOf = null;
                }
                int i3 = CDc.a;
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.e = string;
                c47952zDc.f = null;
                c47952zDc.m = valueOf;
                c47952zDc.g = null;
                c47952zDc.z = 3000L;
                c47952zDc.y = "STATUS_BAR";
                c47952zDc.B = true;
                c47952zDc.A = false;
                c47952zDc.w = EnumC42289uz2.e0;
                c47952zDc.b = string;
                c47952zDc.K = SWg.b;
                yDc.b(c47952zDc.a());
                return;
            case 19:
                IXg iXg = (IXg) obj2;
                YDc yDc2 = (YDc) iXg.e.get();
                String string2 = ((MushroomApplication) iXg.m).getString(R.string.snapshots_updated_notification);
                Integer valueOf2 = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
                if ((28 & 2) != 0) {
                    valueOf2 = null;
                }
                int i4 = CDc.a;
                C47952zDc c47952zDc2 = new C47952zDc();
                c47952zDc2.e = string2;
                c47952zDc2.f = null;
                c47952zDc2.m = valueOf2;
                c47952zDc2.g = null;
                c47952zDc2.z = 3000L;
                c47952zDc2.y = "STATUS_BAR";
                c47952zDc2.B = true;
                c47952zDc2.A = false;
                c47952zDc2.w = EnumC42289uz2.e0;
                c47952zDc2.b = string2;
                c47952zDc2.K = SWg.a;
                yDc2.b(c47952zDc2.a());
                return;
            case 20:
                C45756xa9 c45756xa9 = (C45756xa9) obj2;
                ((C10770Tqc) c45756xa9.c).F(false);
                int i5 = C32204nRg.b;
                AbstractC22118ftk.n((Context) c45756xa9.t, (C12303Wm0) c45756xa9.b, R.string.snapshots_upload_error, 1).show();
                return;
            case 21:
                C38012rn0 c38012rn02 = ((WYg) obj2).n;
                return;
            case 22:
                C38012rn0 c38012rn03 = ((C14983aZg) obj2).f;
                return;
            case 23:
                ((C27339jo5) obj2).c(((Boolean) obj).booleanValue());
                return;
            case 24:
                C38012rn0 c38012rn04 = ((OZg) obj2).l0;
                return;
            case 25:
                Object obj3 = ((AWf) obj2).Y;
                return;
            case 26:
                InterfaceC22744gMj interfaceC22744gMj = (InterfaceC22744gMj) obj;
                FrameLayout frameLayout = (FrameLayout) ((LKj) obj2).b;
                if (frameLayout != null) {
                    AbstractC19498dw8.f(interfaceC22744gMj, frameLayout);
                    return;
                }
                return;
            case 27:
                C38012rn0 c38012rn05 = ((Q0h) obj2).e;
                return;
            case 28:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) c32268nUi.a;
                G1h g1h = (G1h) obj2;
                AbstractC23695h4h abstractC23695h4h2 = g1h.e;
                if (abstractC23695h4h2 != null && TextUtils.equals(abstractC23695h4h.d, abstractC23695h4h2.d)) {
                    g1h.e = abstractC23695h4h;
                    int i6 = abstractC23695h4h2.i().c;
                    int b = abstractC23695h4h.i().b();
                    if (b != g1h.h || i6 != g1h.g) {
                        LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC42444v62(g1h, b, i6, i2)), g1h.b.i()), g1h.d);
                        return;
                    }
                    return;
                }
                return;
            default:
                C24366had c24366had = (C24366had) obj;
                AbstractC23695h4h abstractC23695h4h3 = (AbstractC23695h4h) c24366had.a;
                int intValue = ((Number) c24366had.b).intValue();
                ((C23673h3h) obj2).getClass();
                if (intValue != 0) {
                    if (intValue != 1) {
                        if (intValue != 2) {
                            if (intValue != 3) {
                                if (intValue != 4) {
                                    rgb = Color.rgb(0, 0, 100);
                                } else {
                                    rgb = Color.rgb(90, 100, 0);
                                }
                            } else {
                                rgb = Color.rgb(100, 60, 0);
                            }
                        } else {
                            rgb = Color.rgb(85, 0, 100);
                        }
                    } else {
                        rgb = Color.rgb(0, 0, 100);
                    }
                } else {
                    rgb = Color.rgb(0, 100, 0);
                }
                Integer valueOf3 = Integer.valueOf(rgb);
                KCe kCe = KCe.o0;
                C36830qu1 k = abstractC23695h4h3.k();
                if (k != null) {
                    k.b(k.a.l(valueOf3), kCe);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ C21300fHg(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }
}
