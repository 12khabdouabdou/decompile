package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.component.SnapLabelView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.LazyIconView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: bP8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16104bP8 extends J04 {
    public ConstraintLayout Z;
    public List e0;
    public ArrayList f0;
    public ArrayList g0;
    public C29333lI9 h0;
    public int i0;
    public final RZc j0 = RZc.c;
    public final ZU5 k0 = ZU5.t0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        int i = 2;
        int i2 = 0;
        int i3 = 1;
        C14197Zyg c14197Zyg = (C14197Zyg) ex0;
        this.Z = (ConstraintLayout) view.findViewById(R.id.f100960_resource_name_obfuscated_res_0x7f0b09e5);
        this.e0 = AbstractC43165ve3.Y(new ZO8(view, R.id.f99220_resource_name_obfuscated_res_0x7f0b08b8, R.id.f99230_resource_name_obfuscated_res_0x7f0b08b9, R.id.f99210_resource_name_obfuscated_res_0x7f0b08b7, R.id.f99320_resource_name_obfuscated_res_0x7f0b08c4), new ZO8(view, R.id.f115670_resource_name_obfuscated_res_0x7f0b141f, R.id.f115680_resource_name_obfuscated_res_0x7f0b1420, R.id.f115660_resource_name_obfuscated_res_0x7f0b141e, R.id.f115750_resource_name_obfuscated_res_0x7f0b142d), new ZO8(view, R.id.f123310_resource_name_obfuscated_res_0x7f0b18da, R.id.f123320_resource_name_obfuscated_res_0x7f0b18db, R.id.f123300_resource_name_obfuscated_res_0x7f0b18d9, R.id.f123380_resource_name_obfuscated_res_0x7f0b18e4), new ZO8(view, R.id.f99530_resource_name_obfuscated_res_0x7f0b08f7, R.id.f99540_resource_name_obfuscated_res_0x7f0b08f8, R.id.f99520_resource_name_obfuscated_res_0x7f0b08f6, R.id.f99570_resource_name_obfuscated_res_0x7f0b08fc));
        this.i0 = view.getContext().getResources().getDimensionPixelSize(R.dimen.f47320_resource_name_obfuscated_res_0x7f070aa9);
        List list = this.e0;
        if (list != null) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            int i4 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i5 = i4 + 1;
                if (i4 >= 0) {
                    ZO8 zo8 = (ZO8) next;
                    Iterator it2 = it;
                    ViewOnTouchListenerC2761Ezb c = new C3682Gp3(zo8.a, this.k0, new C14767aP8(this, i4, i2), c14197Zyg.a, new C14767aP8(this, i4, i3), new C14767aP8(this, i4, i), new C40092tL3(11, this), new C14767aP8(this, i4, 3), C34781pN0.l0, C34781pN0.m0, (InterfaceC16558bke) null, this.j0, (C27165jg7) null, 5120).c();
                    zo8.a.setOnTouchListener(c);
                    arrayList.add(c);
                    i4 = i5;
                    it = it2;
                    i = 2;
                    i2 = 0;
                    i3 = 1;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            this.g0 = arrayList;
            List list3 = this.e0;
            if (list3 != null) {
                List list4 = list3;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                int i6 = 0;
                for (Object obj : list4) {
                    int i7 = i6 + 1;
                    if (i6 >= 0) {
                        arrayList2.add(((C9856Ryi) c14197Zyg.e0.get()).a(((ZO8) obj).a));
                        i6 = i7;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                this.f0 = arrayList2;
                this.h0 = new C29333lI9(view, R.id.f91720_resource_name_obfuscated_res_0x7f0b03ee, R.id.f100970_resource_name_obfuscated_res_0x7f0b09e6, null);
                return;
            }
            AbstractC2032Dq9.T("summariesGridItems");
            throw null;
        }
        AbstractC2032Dq9.T("summariesGridItems");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        OBb oBb;
        int i;
        C17439cP8 c17439cP8 = (C17439cP8) c5949Ku;
        C17439cP8 c17439cP82 = (C17439cP8) c5949Ku2;
        if (c17439cP8.equals(c17439cP82)) {
            return;
        }
        List list = this.e0;
        if (list != null) {
            Iterator it = list.iterator();
            int i2 = 0;
            while (true) {
                boolean hasNext = it.hasNext();
                List list2 = c17439cP8.Y;
                int i3 = c17439cP8.e0;
                if (hasNext) {
                    Object next = it.next();
                    int i4 = i2 + 1;
                    if (i2 >= 0) {
                        ZO8 zo8 = (ZO8) next;
                        if (i2 < list2.size()) {
                            OBb oBb2 = (OBb) list2.get(i2);
                            if (c17439cP82 != null) {
                                oBb = (OBb) AbstractC41828ue3.J0(i2, c17439cP82.Y);
                            } else {
                                oBb = null;
                            }
                            SnapImageView snapImageView = zo8.a;
                            ArrayList arrayList = this.f0;
                            if (arrayList != null) {
                                C10399Syi c10399Syi = (C10399Syi) arrayList.get(i2);
                                Uri uri = oBb2.x0;
                                if (oBb == null || !AbstractC2032Dq9.j(oBb.x0, uri)) {
                                    snapImageView.h(uri, C27521jwb.Z.c());
                                }
                                c10399Syi.O2(new C8224Oyi(oBb2.n0.getId(), this.j0));
                                double d = oBb2.o0;
                                if (oBb == null || oBb.o0 != d) {
                                    boolean z = oBb2.k0;
                                    SnapLabelView snapLabelView = zo8.b;
                                    if (z && d > 0.0d) {
                                        snapLabelView.setVisibility(0);
                                        snapLabelView.C(AbstractC30138ltk.d(I0j.L(d)));
                                    } else {
                                        snapLabelView.setVisibility(4);
                                    }
                                }
                                if (i3 <= list2.size() || i2 != list2.size() - 1) {
                                    EnumC25392iLf enumC25392iLf = (EnumC25392iLf) oBb2.Z.getValue();
                                    if (AbstractC43182vek.h(enumC25392iLf)) {
                                        i = 0;
                                    } else {
                                        i = 4;
                                    }
                                    zo8.d.setVisibility(i);
                                    boolean g = AbstractC43182vek.g(enumC25392iLf);
                                    LazyIconView lazyIconView = zo8.c;
                                    if (g) {
                                        lazyIconView.setVisibility(0);
                                        lazyIconView.setSelected(AbstractC43182vek.h(enumC25392iLf));
                                    } else {
                                        lazyIconView.setVisibility(4);
                                    }
                                }
                            } else {
                                AbstractC2032Dq9.T("thumbnailTrackingPresenters");
                                throw null;
                            }
                        }
                        i2 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                } else {
                    int size = list2.size();
                    WL3 wl3 = new WL3();
                    ConstraintLayout constraintLayout = this.Z;
                    if (constraintLayout != null) {
                        wl3.e(constraintLayout);
                        List list3 = this.e0;
                        if (list3 != null) {
                            float[] fArr = new float[list3.size()];
                            Iterator it2 = AbstractC9202Qtc.P(0, size).iterator();
                            while (((C13419Yn9) it2).c) {
                                fArr[((AbstractC10162Sn9) it2).a()] = (float) (1.0d / size);
                            }
                            List list4 = this.e0;
                            if (list4 != null) {
                                List list5 = list4;
                                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                                Iterator it3 = list5.iterator();
                                while (it3.hasNext()) {
                                    arrayList2.add(Integer.valueOf(((ZO8) it3.next()).a.getId()));
                                }
                                wl3.k(AbstractC41828ue3.t1(arrayList2), fArr);
                                Iterator it4 = AbstractC9202Qtc.P(0, size - 1).iterator();
                                while (((C13419Yn9) it4).c) {
                                    int a = ((AbstractC10162Sn9) it4).a();
                                    List list6 = this.e0;
                                    if (list6 != null) {
                                        wl3.r(((ZO8) list6.get(a)).a.getId(), 7, this.i0);
                                    } else {
                                        AbstractC2032Dq9.T("summariesGridItems");
                                        throw null;
                                    }
                                }
                                ConstraintLayout constraintLayout2 = this.Z;
                                if (constraintLayout2 != null) {
                                    wl3.a(constraintLayout2);
                                    if (i3 > list2.size()) {
                                        int size2 = i3 - list2.size();
                                        Resources resources = s().getContext().getResources();
                                        C29333lI9 c29333lI9 = this.h0;
                                        if (c29333lI9 != null) {
                                            ((SnapLabelView) c29333lI9.a().findViewById(R.id.f106760_resource_name_obfuscated_res_0x7f0b0dfe)).C(resources.getString(R.string.home_tab_camera_roll_item_count_title, Integer.valueOf(size2)));
                                            C29333lI9 c29333lI92 = this.h0;
                                            if (c29333lI92 != null) {
                                                c29333lI92.e(0);
                                                return;
                                            } else {
                                                AbstractC2032Dq9.T("monthlyItemCountView");
                                                throw null;
                                            }
                                        }
                                        AbstractC2032Dq9.T("monthlyItemCountView");
                                        throw null;
                                    }
                                    C29333lI9 c29333lI93 = this.h0;
                                    if (c29333lI93 != null) {
                                        c29333lI93.e(4);
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("monthlyItemCountView");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("itemGroupView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("summariesGridItems");
                            throw null;
                        }
                        AbstractC2032Dq9.T("summariesGridItems");
                        throw null;
                    }
                    AbstractC2032Dq9.T("itemGroupView");
                    throw null;
                }
            }
        } else {
            AbstractC2032Dq9.T("summariesGridItems");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        List list = this.e0;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((ZO8) it.next()).a.clear();
            }
            ArrayList arrayList = this.g0;
            if (arrayList != null) {
                Iterator it2 = arrayList.iterator();
                int i = 0;
                while (it2.hasNext()) {
                    Object next = it2.next();
                    int i2 = i + 1;
                    if (i >= 0) {
                        ViewOnTouchListenerC2761Ezb viewOnTouchListenerC2761Ezb = (ViewOnTouchListenerC2761Ezb) next;
                        List list2 = this.e0;
                        if (list2 != null) {
                            viewOnTouchListenerC2761Ezb.a(((ZO8) list2.get(i)).a, false);
                            i = i2;
                        } else {
                            AbstractC2032Dq9.T("summariesGridItems");
                            throw null;
                        }
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                ArrayList arrayList2 = this.f0;
                if (arrayList2 != null) {
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        ((C10399Syi) it3.next()).C1();
                    }
                    return;
                }
                AbstractC2032Dq9.T("thumbnailTrackingPresenters");
                throw null;
            }
            AbstractC2032Dq9.T("touchHandlers");
            throw null;
        }
        AbstractC2032Dq9.T("summariesGridItems");
        throw null;
    }
}
