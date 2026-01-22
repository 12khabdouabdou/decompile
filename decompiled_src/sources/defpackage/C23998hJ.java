package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.android.R;
import defpackage.WI;
import java.util.Locale;

/* renamed from: hJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23998hJ extends AbstractC42304uzh {
    public final InterfaceC3562Gj9 f0;
    public final C0973Bre g0;
    public final C12718Xfi h0;
    public InfoStickerView i0;
    public VI j0;
    public SI k0;
    public WI.b l0;
    public WI.b m0;
    public WI.a n0;
    public C29333lI9 o0;
    public C29333lI9 p0;

    public C23998hJ(InterfaceC3562Gj9 interfaceC3562Gj9, C0973Bre c0973Bre) {
        super(interfaceC3562Gj9);
        this.f0 = interfaceC3562Gj9;
        this.g0 = c0973Bre;
        this.h0 = new C12718Xfi(new C27443jt(23, this));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void O2(Object obj) {
        InfoStickerView infoStickerView = (InfoStickerView) obj;
        super.O2(infoStickerView);
        this.i0 = infoStickerView;
        infoStickerView.removeAllViews();
        InfoStickerView infoStickerView2 = this.i0;
        if (infoStickerView2 != null) {
            LayoutInflater.from(infoStickerView2.getContext()).inflate(R.layout.f133460_resource_name_obfuscated_res_0x7f0e02ef, (ViewGroup) infoStickerView, true);
            String str = h3().i().b;
            String str2 = "";
            if (str == null) {
                str = "";
            }
            WI.b bVar = WI.b.FEET;
            if (!str.equals(bVar.a)) {
                WI.b bVar2 = WI.b.METERS;
                if (str.equals(bVar2.a) || !TextUtils.equals(Locale.getDefault().getCountry(), Locale.US.getCountry())) {
                    bVar = bVar2;
                }
            }
            this.l0 = bVar;
            this.m0 = bVar;
            InfoStickerView infoStickerView3 = this.i0;
            if (infoStickerView3 != null) {
                Context context = infoStickerView3.getContext();
                TI h3 = h3();
                C0973Bre c0973Bre = this.g0;
                this.j0 = new VI(context, h3, c0973Bre);
                InfoStickerView infoStickerView4 = this.i0;
                if (infoStickerView4 != null) {
                    this.k0 = new SI(infoStickerView4.getContext(), h3(), c0973Bre);
                    InfoStickerView infoStickerView5 = this.i0;
                    if (infoStickerView5 != null) {
                        this.o0 = new C29333lI9(infoStickerView5, R.id.f100390_resource_name_obfuscated_res_0x7f0b097e, R.id.f100400_resource_name_obfuscated_res_0x7f0b097f, null);
                        InfoStickerView infoStickerView6 = this.i0;
                        if (infoStickerView6 != null) {
                            this.p0 = new C29333lI9(infoStickerView6, R.id.f88860_resource_name_obfuscated_res_0x7f0b014f, R.id.f88850_resource_name_obfuscated_res_0x7f0b014e, null);
                            C29333lI9 c29333lI9 = this.o0;
                            if (c29333lI9 != null) {
                                c29333lI9.d(new C21324fJ(this));
                                C29333lI9 c29333lI92 = this.p0;
                                if (c29333lI92 != null) {
                                    c29333lI92.d(new C22661gJ(this));
                                    String str3 = h3().i().a;
                                    if (str3 != null) {
                                        str2 = str3;
                                    }
                                    WI.a aVar = WI.a.TEXT;
                                    if (!str2.equals(aVar.a)) {
                                        WI.a aVar2 = WI.a.GAUGE;
                                        if (str2.equals(aVar2.a)) {
                                            aVar = aVar2;
                                        }
                                    }
                                    this.n0 = aVar;
                                    i3(aVar, 0);
                                    return;
                                }
                                AbstractC2032Dq9.T("alphaNumericLayout");
                                throw null;
                            }
                            AbstractC2032Dq9.T("gaugeLayout");
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

    @Override // defpackage.AbstractC42304uzh
    public final void U2(MotionEvent motionEvent) {
        String str;
        WI.b bVar = this.m0;
        if (bVar != null) {
            WI.b bVar2 = this.l0;
            if (bVar2 != null) {
                if (bVar == bVar2) {
                    l3();
                } else {
                    i3(this.n0, 4);
                    WI.a aVar = this.n0;
                    WI.a aVar2 = WI.a.GAUGE;
                    if (aVar == aVar2) {
                        aVar2 = WI.a.TEXT;
                    }
                    this.n0 = aVar2;
                    i3(aVar2, 0);
                    l3();
                }
                if (this.n0 == WI.a.GAUGE) {
                    VI vi = this.j0;
                    if (vi != null) {
                        vi.Q2(false);
                    } else {
                        AbstractC2032Dq9.T("gaugePresenter");
                        throw null;
                    }
                }
                C14632aJ i = h3().i();
                WI.a aVar3 = this.n0;
                if (aVar3 != null) {
                    str = aVar3.a;
                } else {
                    str = null;
                }
                i.a = str;
                C14632aJ i2 = h3().i();
                WI.b bVar3 = this.m0;
                if (bVar3 != null) {
                    i2.b = bVar3.a;
                    return;
                } else {
                    AbstractC2032Dq9.T("currentUnits");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("units");
            throw null;
        }
        AbstractC2032Dq9.T("currentUnits");
        throw null;
    }

    public final TI h3() {
        return (TI) this.h0.getValue();
    }

    public final void i3(WI.a aVar, int i) {
        if (aVar == WI.a.GAUGE) {
            C29333lI9 c29333lI9 = this.o0;
            if (c29333lI9 != null) {
                ((FrameLayout) c29333lI9.a()).setVisibility(i);
                return;
            } else {
                AbstractC2032Dq9.T("gaugeLayout");
                throw null;
            }
        }
        C29333lI9 c29333lI92 = this.p0;
        if (c29333lI92 != null) {
            ((FrameLayout) c29333lI92.a()).setVisibility(i);
        } else {
            AbstractC2032Dq9.T("alphaNumericLayout");
            throw null;
        }
    }

    public final void l3() {
        int i;
        WI.b bVar = this.m0;
        if (bVar != null) {
            WI.b bVar2 = WI.b.METERS;
            if (bVar == bVar2) {
                bVar2 = WI.b.FEET;
            }
            WI.a aVar = this.n0;
            if (aVar == null) {
                i = -1;
            } else {
                i = AbstractC19987eJ.a[aVar.ordinal()];
            }
            if (i == 1) {
                VI vi = this.j0;
                if (vi != null) {
                    vi.i3(bVar2);
                } else {
                    AbstractC2032Dq9.T("gaugePresenter");
                    throw null;
                }
            } else {
                SI si = this.k0;
                if (si != null) {
                    si.S2(bVar2);
                } else {
                    AbstractC2032Dq9.T("alphaNumericPresenter");
                    throw null;
                }
            }
            this.m0 = bVar2;
            return;
        }
        AbstractC2032Dq9.T("currentUnits");
        throw null;
    }
}
