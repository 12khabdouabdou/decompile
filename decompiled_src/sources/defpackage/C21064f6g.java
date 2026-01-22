package defpackage;

import android.content.Context;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.component.button.SnapSwitch;
import com.snap.component.cells.SnapSettingsCellView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: f6g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21064f6g extends AbstractC14887aV3 {
    public final /* synthetic */ int Y = 1;
    public final C10770Tqc Z;
    public final Context e0;
    public final C0973Bre f0;
    public final C38012rn0 g0;
    public final View h0;
    public final Object i0;
    public final Object j0;
    public final Object k0;
    public Object l0;
    public Object m0;
    public Object n0;
    public final Object o0;

    public C21064f6g(C17502cSa c17502cSa, C37397rK5 c37397rK5, C10770Tqc c10770Tqc, Context context, InterfaceC8509Pm9 interfaceC8509Pm9, MDa mDa, SDa sDa, C0973Bre c0973Bre, InterfaceC15222ake interfaceC15222ake) {
        super(c17502cSa, c37397rK5, interfaceC8509Pm9);
        this.Z = c10770Tqc;
        this.e0 = context;
        this.i0 = mDa;
        this.j0 = sDa;
        this.f0 = c0973Bre;
        C40320tW1.Z.getClass();
        Collections.singletonList("SettingsLockscreenToSnapPageController");
        this.g0 = C38012rn0.a;
        this.k0 = new C12718Xfi(new C25201iCc(interfaceC15222ake, 23));
        this.o0 = new AtomicBoolean(false);
        this.h0 = LayoutInflater.from(context).inflate(R.layout.f140930_resource_name_obfuscated_res_0x7f0e068e, (ViewGroup) null);
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        switch (this.Y) {
            case 0:
                return this.h0;
            default:
                return this.h0;
        }
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public void h(C9140Qqc c9140Qqc) {
        switch (this.Y) {
            case 1:
                ((AtomicBoolean) this.o0).set(false);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        LQ2 lq2;
        switch (this.Y) {
            case 0:
                super.i();
                View view = this.h0;
                SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) view.findViewById(R.id.f117020_resource_name_obfuscated_res_0x7f0b14e3);
                if (snapSubscreenHeaderView != null) {
                    snapSubscreenHeaderView.x(R.id.subscreen_top_left, new ViewOnClickListenerC19727e6g(this, 0));
                }
                SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f117030_resource_name_obfuscated_res_0x7f0b14e4);
                if (snapFontTextView != null) {
                    snapFontTextView.setOnClickListener(new ViewOnClickListenerC19727e6g(this, 1));
                }
                SnapSwitch snapSwitch = (SnapSwitch) view.findViewById(R.id.f117040_resource_name_obfuscated_res_0x7f0b14e5);
                if (snapSwitch != null) {
                    snapSwitch.setChecked(AbstractC2032Dq9.j(((C12613Xai) this.m0).a(EnumC26409j6g.t), Boolean.TRUE));
                    snapSwitch.setOnCheckedChangeListener(new C6014Kx2(14, this));
                } else {
                    snapSwitch = null;
                }
                LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.f98770_resource_name_obfuscated_res_0x7f0b0872);
                if (linearLayout != null) {
                    linearLayout.setOnClickListener(new V4g(snapSwitch, 1));
                    return;
                }
                return;
            default:
                super.i();
                View view2 = this.h0;
                View findViewById = view2.findViewById(R.id.f117150_resource_name_obfuscated_res_0x7f0b14f4);
                if (findViewById != null) {
                    this.l0 = (SnapSubscreenHeaderView) findViewById;
                    View findViewById2 = view2.findViewById(R.id.f117140_resource_name_obfuscated_res_0x7f0b14f3);
                    if (findViewById2 != null) {
                        this.m0 = (SnapFontTextView) findViewById2;
                        View findViewById3 = view2.findViewById(R.id.f117010_resource_name_obfuscated_res_0x7f0b14e1);
                        if (findViewById3 != null) {
                            this.n0 = (SnapSettingsCellView) findViewById3;
                            SnapSubscreenHeaderView snapSubscreenHeaderView2 = (SnapSubscreenHeaderView) this.l0;
                            if (snapSubscreenHeaderView2 != null) {
                                snapSubscreenHeaderView2.x(R.id.subscreen_top_left, new F4g(29, this));
                                SnapFontTextView snapFontTextView2 = (SnapFontTextView) this.m0;
                                if (snapFontTextView2 != null) {
                                    snapFontTextView2.setMovementMethod(LinkMovementMethod.getInstance());
                                    SnapSettingsCellView snapSettingsCellView = (SnapSettingsCellView) this.n0;
                                    if (snapSettingsCellView != null) {
                                        int i = snapSettingsCellView.H0;
                                        LQ2 lq22 = snapSettingsCellView.C0;
                                        boolean z = false;
                                        C11589Vdi c11589Vdi = snapSettingsCellView.D0;
                                        if (i != 3) {
                                            snapSettingsCellView.H0 = 3;
                                            if (c11589Vdi.s0 == 0) {
                                                lq2 = c11589Vdi;
                                            } else if (lq22.s0 == 0) {
                                                lq2 = lq22;
                                            } else {
                                                lq2 = null;
                                            }
                                            if (lq2 != null) {
                                                lq2.P0 = null;
                                            }
                                            c11589Vdi.C(0);
                                            lq22.C(8);
                                            snapSettingsCellView.A0.C(8);
                                        }
                                        C38403s4g c38403s4g = new C38403s4g(this, 3, snapSettingsCellView);
                                        if (c11589Vdi.s0 == 0) {
                                            lq22 = c11589Vdi;
                                        } else if (lq22.s0 != 0) {
                                            lq22 = null;
                                        }
                                        if (lq22 != null) {
                                            lq22.Q0 = c38403s4g;
                                        }
                                        if (((MDa) this.i0) == MDa.CURRENT_TARGET) {
                                            z = true;
                                        }
                                        snapSettingsCellView.e0(z);
                                        snapSettingsCellView.setBackgroundResource(R.drawable.f78080_resource_name_obfuscated_res_0x7f0806de);
                                        SDa sDa = (SDa) this.j0;
                                        Single a = sDa.b.a();
                                        C0973Bre c0973Bre = this.f0;
                                        LZj.w0(new SingleSubscribeOn(new SingleObserveOn(a, c0973Bre.i()), c0973Bre.d()), new Q6g(snapSettingsCellView, this), this.t);
                                        int ordinal = sDa.a().ordinal();
                                        if (ordinal != 2) {
                                            if (ordinal == 3) {
                                                SnapSubscreenHeaderView snapSubscreenHeaderView3 = (SnapSubscreenHeaderView) this.l0;
                                                if (snapSubscreenHeaderView3 != null) {
                                                    snapSubscreenHeaderView3.A(R.string.settings_lockscreen_to_snap_header);
                                                    SnapFontTextView snapFontTextView3 = (SnapFontTextView) this.m0;
                                                    if (snapFontTextView3 != null) {
                                                        snapFontTextView3.setText(R.string.settings_samsung_lockscreen_to_snap_description);
                                                        SnapSettingsCellView snapSettingsCellView2 = (SnapSettingsCellView) this.n0;
                                                        if (snapSettingsCellView2 != null) {
                                                            snapSettingsCellView2.c0(snapSettingsCellView2.getContext().getString(R.string.settings_lockscreen_shortcut));
                                                            return;
                                                        } else {
                                                            AbstractC2032Dq9.T("cellView");
                                                            throw null;
                                                        }
                                                    }
                                                    AbstractC2032Dq9.T("descriptionView");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("headerView");
                                                throw null;
                                            }
                                            return;
                                        }
                                        SnapSubscreenHeaderView snapSubscreenHeaderView4 = (SnapSubscreenHeaderView) this.l0;
                                        if (snapSubscreenHeaderView4 != null) {
                                            snapSubscreenHeaderView4.A(R.string.settings_lockscreen_to_snap_header);
                                            SnapFontTextView snapFontTextView4 = (SnapFontTextView) this.m0;
                                            if (snapFontTextView4 != null) {
                                                snapFontTextView4.setText(R.string.settings_oplus_lockscreen_to_snap_description);
                                                SnapSettingsCellView snapSettingsCellView3 = (SnapSettingsCellView) this.n0;
                                                if (snapSettingsCellView3 != null) {
                                                    snapSettingsCellView3.c0(snapSettingsCellView3.getContext().getString(R.string.settings_lockscreen_shortcut));
                                                    return;
                                                } else {
                                                    AbstractC2032Dq9.T("cellView");
                                                    throw null;
                                                }
                                            }
                                            AbstractC2032Dq9.T("descriptionView");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("headerView");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("cellView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("descriptionView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("headerView");
                            throw null;
                        }
                        throw new IllegalStateException("Required value was null.");
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                throw new IllegalStateException("Required value was null.");
        }
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public void w(C9140Qqc c9140Qqc) {
        switch (this.Y) {
            case 1:
                ((AtomicBoolean) this.o0).set(false);
                return;
            default:
                return;
        }
    }

    public C21064f6g(C17502cSa c17502cSa, C37397rK5 c37397rK5, Context context, InterfaceC8509Pm9 interfaceC8509Pm9, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C12613Xai c12613Xai, C12393Wq6 c12393Wq6, InterfaceC40973u00 interfaceC40973u00) {
        super(c17502cSa, c37397rK5, interfaceC8509Pm9);
        this.e0 = context;
        this.i0 = interfaceC8509Pm9;
        this.Z = c10770Tqc;
        this.j0 = interfaceC32875nwf;
        this.k0 = interfaceC15222ake;
        this.l0 = interfaceC15222ake2;
        this.m0 = c12613Xai;
        this.n0 = c12393Wq6;
        C22401g6g c22401g6g = C22401g6g.Z;
        C12303Wm0 h = AbstractC31823n9f.h(c22401g6g, c22401g6g, "SettingsFDBRPageController");
        this.o0 = h;
        this.f0 = new C0973Bre(h);
        this.g0 = C38012rn0.a;
        this.h0 = LayoutInflater.from(context).inflate(R.layout.f140860_resource_name_obfuscated_res_0x7f0e0687, (ViewGroup) null);
    }
}
