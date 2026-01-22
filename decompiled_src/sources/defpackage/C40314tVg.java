package defpackage;

import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.caverock.androidsvg.SVGImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import defpackage.C41650uVg;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;

/* renamed from: tVg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40314tVg extends AbstractC42304uzh {
    public final C18906dVg f0;
    public final C0973Bre g0;
    public final InterfaceC15222ake h0;
    public final C12718Xfi i0;
    public final SingleSubscribeOn j0;
    public InfoStickerView k0;
    public View l0;
    public SVGImageView m0;
    public AvatarView n0;
    public SnapImageView o0;
    public View p0;
    public TextView q0;
    public TextView r0;
    public boolean s0;

    public C40314tVg(C18906dVg c18906dVg, C0973Bre c0973Bre, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        super(c18906dVg);
        this.f0 = c18906dVg;
        this.g0 = c0973Bre;
        this.h0 = interfaceC15222ake;
        this.i0 = new C12718Xfi(new C34650pGg(interfaceC15222ake2, 2));
        this.j0 = new SingleSubscribeOn(new SingleFromCallable(new CallableC38050rog(18, this)), c0973Bre.d());
    }

    public static void h3(C40314tVg c40314tVg) {
        InfoStickerView infoStickerView = c40314tVg.k0;
        if (infoStickerView != null) {
            infoStickerView.animate().cancel();
            infoStickerView.setScaleX(0.85f);
            infoStickerView.setScaleY(0.85f);
            infoStickerView.setAlpha(0.3f);
            infoStickerView.animate().scaleX(1.0f).scaleY(1.0f).alpha(1.0f).setDuration(150L).withEndAction(new RunnableC1627Cx3(16)).start();
            return;
        }
        AbstractC2032Dq9.T("rootView");
        throw null;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void O2(Object obj) {
        InfoStickerView infoStickerView = (InfoStickerView) obj;
        super.O2(infoStickerView);
        l3(infoStickerView);
        AbstractC36097qM0.F2(this, o3().subscribe(), this);
    }

    @Override // defpackage.AbstractC42304uzh
    public final void S2() {
        h3(this);
    }

    @Override // defpackage.AbstractC42304uzh
    public final void U2(MotionEvent motionEvent) {
        int i;
        C41650uVg.a a = this.f0.g().a();
        if (a == null) {
            i = -1;
        } else {
            i = AbstractC37638rVg.a[a.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                p3(C41650uVg.a.WITHOUTUSERTAG);
            } else {
                p3(C41650uVg.a.WITHOUTUSERTAG);
            }
        } else {
            p3(C41650uVg.a.WITHUSERTAG);
        }
        h3(this);
    }

    @Override // defpackage.AbstractC42304uzh
    public final boolean a3(InfoStickerView infoStickerView) {
        super.O2(infoStickerView);
        l3(infoStickerView);
        AbstractC36097qM0.F2(this, o3().subscribe(), this);
        return false;
    }

    @Override // defpackage.AbstractC42304uzh
    public final Single c3(InfoStickerView infoStickerView, InfoStickerView infoStickerView2) {
        super.c3(infoStickerView, infoStickerView2);
        l3(infoStickerView);
        return o3();
    }

    public final AvatarView i3() {
        AvatarView avatarView = this.n0;
        if (avatarView != null) {
            return avatarView;
        }
        AbstractC2032Dq9.T("avatarView");
        throw null;
    }

    public final void l3(InfoStickerView infoStickerView) {
        this.k0 = infoStickerView;
        infoStickerView.removeAllViews();
        InfoStickerView infoStickerView2 = this.k0;
        if (infoStickerView2 != null) {
            LayoutInflater from = LayoutInflater.from(infoStickerView2.getContext());
            InfoStickerView infoStickerView3 = this.k0;
            if (infoStickerView3 != null) {
                from.inflate(R.layout.f133650_resource_name_obfuscated_res_0x7f0e0303, (ViewGroup) infoStickerView3, true);
                InfoStickerView infoStickerView4 = this.k0;
                if (infoStickerView4 != null) {
                    this.m0 = (SVGImageView) infoStickerView4.findViewById(R.id.f119070_resource_name_obfuscated_res_0x7f0b1661);
                    InfoStickerView infoStickerView5 = this.k0;
                    if (infoStickerView5 != null) {
                        this.l0 = infoStickerView5.findViewById(R.id.f119040_resource_name_obfuscated_res_0x7f0b165e);
                        InfoStickerView infoStickerView6 = this.k0;
                        if (infoStickerView6 != null) {
                            this.n0 = (AvatarView) infoStickerView6.findViewById(R.id.f118980_resource_name_obfuscated_res_0x7f0b1653);
                            InfoStickerView infoStickerView7 = this.k0;
                            if (infoStickerView7 != null) {
                                this.p0 = infoStickerView7.findViewById(R.id.f119050_resource_name_obfuscated_res_0x7f0b165f);
                                InfoStickerView infoStickerView8 = this.k0;
                                if (infoStickerView8 != null) {
                                    this.q0 = (TextView) infoStickerView8.findViewById(R.id.f119080_resource_name_obfuscated_res_0x7f0b1662);
                                    InfoStickerView infoStickerView9 = this.k0;
                                    if (infoStickerView9 != null) {
                                        this.r0 = (TextView) infoStickerView9.findViewById(R.id.f119060_resource_name_obfuscated_res_0x7f0b1660);
                                        InfoStickerView infoStickerView10 = this.k0;
                                        if (infoStickerView10 != null) {
                                            this.o0 = (SnapImageView) infoStickerView10.findViewById(R.id.f100510_resource_name_obfuscated_res_0x7f0b0993);
                                            return;
                                        } else {
                                            AbstractC2032Dq9.T("rootView");
                                            throw null;
                                        }
                                    }
                                    AbstractC2032Dq9.T("rootView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("rootView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("rootView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("rootView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("rootView");
                    throw null;
                }
                AbstractC2032Dq9.T("rootView");
                throw null;
            }
            AbstractC2032Dq9.T("rootView");
            throw null;
        }
        AbstractC2032Dq9.T("rootView");
        throw null;
    }

    public final SingleMap o3() {
        Singles singles = Singles.a;
        Single single = (Single) this.i0.getValue();
        SingleFlatMap b = ((C34964pVg) this.h0.get()).b();
        singles.getClass();
        Single a = Singles.a(single, b);
        C0973Bre c0973Bre = this.g0;
        return new SingleMap(new SingleObserveOn(SinglesKt.a(new SingleMap(new SingleObserveOn(new SingleMap(new SingleObserveOn(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.d()), c0973Bre.i()), new C38976sVg(this)), c0973Bre.g()), new C46787yLg(5, this)), c0973Bre.i()), new A6g(29, this)), this.j0), c0973Bre.i()), new C10648Tkg(21, this));
    }

    public final void p3(C41650uVg.a aVar) {
        int i = AbstractC37638rVg.a[aVar.ordinal()];
        C18906dVg c18906dVg = this.f0;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return;
                }
                p3(C41650uVg.a.WITHOUTUSERTAG);
                return;
            }
            c18906dVg.g().a = C41650uVg.a.WITHUSERTAG.a;
            TextView textView = this.q0;
            if (textView != null) {
                textView.setVisibility(0);
                TextView textView2 = this.r0;
                if (textView2 != null) {
                    textView2.setVisibility(0);
                    return;
                } else {
                    AbstractC2032Dq9.T("subTitleView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("titleView");
            throw null;
        }
        c18906dVg.g().a = C41650uVg.a.WITHOUTUSERTAG.a;
        TextView textView3 = this.q0;
        if (textView3 != null) {
            textView3.setVisibility(8);
            TextView textView4 = this.r0;
            if (textView4 != null) {
                textView4.setVisibility(8);
                return;
            } else {
                AbstractC2032Dq9.T("subTitleView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("titleView");
        throw null;
    }
}
