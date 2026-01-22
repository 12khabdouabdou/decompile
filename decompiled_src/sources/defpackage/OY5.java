package defpackage;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import com.snap.component.cards.SnapCardView;
import com.snap.component.cells.SnapInfoCellView;
import com.snap.web3.core.network.ConnectWalletHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public final class OY5 extends AbstractC14887aV3 {
    public final Context Y;
    public final J7d Z;
    public final C10200Sp5 e0;
    public final C48875zuf f0;
    public final JG5 g0;
    public final B73 h0;
    public final C10770Tqc i0;
    public final C38012rn0 j0;
    public C18274d1j k0;
    public SnapCardView l0;
    public final LY5 m0;
    public final PublishSubject n0;
    public List o0;
    public boolean p0;
    public final C0973Bre q0;
    public final C12718Xfi r0;

    public OY5(Context context, J7d j7d, InterfaceC15222ake interfaceC15222ake, C10200Sp5 c10200Sp5, C48875zuf c48875zuf, JG5 jg5, B73 b73, C10770Tqc c10770Tqc) {
        super(CSa.e0, ((C28727kqc) new C28727kqc().c(CSa.f0)).d(), (InterfaceC8509Pm9) interfaceC15222ake.get());
        this.Y = context;
        this.Z = j7d;
        this.e0 = c10200Sp5;
        this.f0 = c48875zuf;
        this.g0 = jg5;
        this.h0 = b73;
        this.i0 = c10770Tqc;
        CSa cSa = CSa.Z;
        cSa.getClass();
        Collections.singletonList("DefaultWalletsManagementPageController");
        this.j0 = C38012rn0.a;
        this.k0 = C18274d1j.e0;
        this.m0 = new LY5(this, 0);
        this.n0 = new PublishSubject();
        this.o0 = C38757sL6.a;
        this.q0 = new C0973Bre(new C12303Wm0(cSa, "DefaultWalletsManagementPageController"));
        this.r0 = new C12718Xfi(new LY5(this, 1));
    }

    public static final void z(OY5 oy5) {
        String str;
        Drawable colorDrawable;
        Drawable c18226czg;
        List list = oy5.o0;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            C21328fJ3 c21328fJ3 = C21328fJ3.c;
            Context context = oy5.Y;
            C48875zuf c48875zuf = oy5.f0;
            if (hasNext) {
                BRj bRj = (BRj) it.next();
                int i = bRj.c;
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            str = "FTX";
                        } else {
                            throw null;
                        }
                    } else {
                        str = "Phantom";
                    }
                } else {
                    str = "Unknown";
                }
                String str2 = str;
                String str3 = bRj.a;
                if (str3.length() > 8) {
                    str3 = AbstractC30172lva.y(R4i.X1(4, str3), "...", R4i.Y1(4, str3));
                }
                String str4 = str3;
                int L = AbstractC30172lva.L(bRj.c);
                if (L != 0) {
                    if (L != 1) {
                        if (L == 2) {
                            c48875zuf.getClass();
                            c18226czg = new C18226czg((Context) c48875zuf.b, (Uri) c48875zuf.c, c21328fJ3, (C18226czg) null, (C22660gIj) null, 56);
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        c48875zuf.getClass();
                        c18226czg = new C18226czg((Context) c48875zuf.b, (Uri) c48875zuf.t, c21328fJ3, (C18226czg) null, (C22660gIj) null, 56);
                    }
                    colorDrawable = c18226czg;
                } else {
                    colorDrawable = new ColorDrawable(0);
                }
                C17185cD5 c17185cD5 = new C17185cD5(oy5, 22, bRj);
                SnapInfoCellView snapInfoCellView = new SnapInfoCellView(context);
                snapInfoCellView.c0(str2);
                snapInfoCellView.a0(str4);
                AbstractC9331Qzg.M(snapInfoCellView, colorDrawable, false, 14);
                C39630szg c39630szg = new C39630szg(snapInfoCellView.getContext(), new NY5(snapInfoCellView, 0), 2);
                c39630szg.h(EnumC0597Azg.f0);
                c39630szg.l(snapInfoCellView.getResources().getString(R.string.remove), false);
                snapInfoCellView.f0(c39630szg);
                snapInfoCellView.u0 = c17185cD5;
                arrayList.add(snapInfoCellView);
            } else {
                c48875zuf.getClass();
                C18226czg c18226czg2 = new C18226czg((Context) c48875zuf.b, (Uri) c48875zuf.X, c21328fJ3, (C18226czg) null, (C22660gIj) null, 56);
                SnapInfoCellView snapInfoCellView2 = new SnapInfoCellView(context);
                snapInfoCellView2.c0(snapInfoCellView2.getResources().getString(R.string.add_wallet));
                snapInfoCellView2.W(7);
                AbstractC9331Qzg.M(snapInfoCellView2, c18226czg2, false, 14);
                snapInfoCellView2.x0 = oy5.m0;
                ArrayList Y0 = AbstractC41828ue3.Y0(snapInfoCellView2, arrayList);
                C42080upd c42080upd = new C42080upd(context);
                Iterator it2 = Y0.iterator();
                while (it2.hasNext()) {
                    c42080upd.addView((SnapInfoCellView) it2.next());
                }
                SnapCardView snapCardView = oy5.l0;
                if (snapCardView != null) {
                    snapCardView.removeAllViews();
                    SnapCardView snapCardView2 = oy5.l0;
                    if (snapCardView2 != null) {
                        snapCardView2.addView(c42080upd);
                        return;
                    } else {
                        AbstractC2032Dq9.T("cardsView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("cardsView");
                throw null;
            }
        }
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final boolean d() {
        this.i0.F(true);
        return true;
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (View) this.r0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        super.g();
        C18274d1j c18274d1j = this.k0;
        ((C8241Oze) this.h0).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        JG5 jg5 = this.g0;
        jg5.getClass();
        ETj eTj = new ETj();
        eTj.j = JG5.a(c18274d1j);
        eTj.k = JG5.b(c18274d1j);
        eTj.l = "MANAGE_WALLETS";
        eTj.m = Long.valueOf(currentTimeMillis);
        ((InterfaceC7706Oa1) jg5.b).e(eTj);
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        int i = 3;
        super.i();
        this.p0 = true;
        this.l0 = (SnapCardView) f().findViewById(R.id.f95760_resource_name_obfuscated_res_0x7f0b064e);
        Context context = this.Y;
        C42080upd c42080upd = new C42080upd(context);
        C48875zuf c48875zuf = this.f0;
        c48875zuf.getClass();
        C18226czg c18226czg = new C18226czg((Context) c48875zuf.b, (Uri) c48875zuf.X, C21328fJ3.c, (C18226czg) null, (C22660gIj) null, 56);
        SnapInfoCellView snapInfoCellView = new SnapInfoCellView(context);
        snapInfoCellView.c0(snapInfoCellView.getResources().getString(R.string.add_wallet));
        snapInfoCellView.W(7);
        AbstractC9331Qzg.M(snapInfoCellView, c18226czg, false, 14);
        snapInfoCellView.x0 = this.m0;
        c42080upd.addView(snapInfoCellView);
        SnapCardView snapCardView = this.l0;
        if (snapCardView != null) {
            snapCardView.removeAllViews();
            SnapCardView snapCardView2 = this.l0;
            if (snapCardView2 != null) {
                snapCardView2.addView(c42080upd);
                ObservableDoOnEach X = new ObservableDefer(new C24253hV5(3, this)).X(new MY5(this, 2));
                C0973Bre c0973Bre = this.q0;
                this.t.f(new ObservableSwitchMapSingle(X.u0(c0973Bre.d()), new C36102qM5(17, this)).u0(c0973Bre.i()).Y(new MY5(this, i)).subscribe(new MY5(this, 4), new MY5(this, 5)));
                return;
            }
            AbstractC2032Dq9.T("cardsView");
            throw null;
        }
        AbstractC2032Dq9.T("cardsView");
        throw null;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        CRj cRj;
        C10200Sp5 c10200Sp5 = this.e0;
        c10200Sp5.getClass();
        C20769et8 c20769et8 = new C20769et8();
        ConnectWalletHttpInterface connectWalletHttpInterface = (ConnectWalletHttpInterface) ((C12718Xfi) c10200Sp5.c).getValue();
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        Single<C26386j5f<C22106ft8>> wallets = connectWalletHttpInterface.getWallets("https://auth.snapchat.com/snap_token/api/api-gateway", "https://us-central1-gcp.api.snapchat.com/web3/mobile/get_wallets", c20769et8);
        ZQ3 zq3 = new ZQ3(29, c10200Sp5);
        wallets.getClass();
        this.t.d(new SingleObserveOn(new SingleMap(wallets, zq3), this.q0.i()).subscribe(new MY5(this, 0), new MY5(this, 1)));
        InterfaceC8575Ppc interfaceC8575Ppc = c9140Qqc.o;
        if (interfaceC8575Ppc instanceof CRj) {
            cRj = (CRj) interfaceC8575Ppc;
        } else {
            cRj = null;
        }
        if (cRj != null) {
            C18274d1j c18274d1j = cRj.a;
            this.k0 = c18274d1j;
            if (this.p0) {
                ((C8241Oze) this.h0).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                JG5 jg5 = this.g0;
                jg5.getClass();
                FTj fTj = new FTj();
                fTj.j = JG5.a(c18274d1j);
                fTj.k = JG5.b(c18274d1j);
                fTj.l = "MANAGE_WALLETS";
                fTj.m = Long.valueOf(currentTimeMillis);
                ((InterfaceC7706Oa1) jg5.b).e(fTj);
                this.p0 = false;
            }
        }
    }
}
