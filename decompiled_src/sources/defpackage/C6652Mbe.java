package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewStub;
import com.snapchat.android.R;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: Mbe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6652Mbe extends J04 {
    public C0973Bre Z;
    public List e0;
    public final PI2[] f0 = new PI2[5];
    public int g0;
    public int h0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = ((T7e) ex0).b;
        this.e0 = AbstractC43165ve3.Y(new LKj((ViewStub) view.findViewById(R.id.f99240_resource_name_obfuscated_res_0x7f0b08ba)), new LKj((ViewStub) view.findViewById(R.id.f115690_resource_name_obfuscated_res_0x7f0b1421)), new LKj((ViewStub) view.findViewById(R.id.f123330_resource_name_obfuscated_res_0x7f0b18dc)), new LKj((ViewStub) view.findViewById(R.id.f99550_resource_name_obfuscated_res_0x7f0b08f9)), new LKj((ViewStub) view.findViewById(R.id.f99120_resource_name_obfuscated_res_0x7f0b089f)));
        Resources resources = view.getContext().getResources();
        int dimensionPixelOffset = (resources.getDisplayMetrics().widthPixels - resources.getDimensionPixelOffset(R.dimen.f60960_resource_name_obfuscated_res_0x7f071293)) / 5;
        this.g0 = dimensionPixelOffset;
        this.h0 = (int) (dimensionPixelOffset * 1.67d);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        EnumC2857Fbe enumC2857Fbe;
        Object obj;
        C7196Nbe c7196Nbe = (C7196Nbe) c5949Ku;
        C7196Nbe c7196Nbe2 = (C7196Nbe) c5949Ku2;
        List list = c7196Nbe.Y;
        boolean z = c7196Nbe.e0;
        if (c7196Nbe2 != null && z == c7196Nbe2.e0) {
            int size = list.size();
            List list2 = c7196Nbe2.Y;
            if (size == list2.size()) {
                List<C31095mce> list3 = list;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    for (C31095mce c31095mce : list3) {
                        Iterator it = list2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj = it.next();
                                if (c31095mce.X == ((C31095mce) obj).X) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        if (c31095mce.z((C31095mce) obj)) {
                        }
                    }
                    return;
                }
                return;
            }
        }
        if (z) {
            enumC2857Fbe = EnumC2857Fbe.b;
        } else {
            enumC2857Fbe = EnumC2857Fbe.a;
        }
        View s = s();
        int i = C3399Gbe.D0;
        s.setBackground(AbstractC39546svk.b(s().getContext(), enumC2857Fbe));
        for (int i2 = 0; i2 < 5; i2++) {
            List list4 = this.e0;
            if (list4 != null) {
                View view = ((LKj) list4.get(i2)).b;
                if (i2 < list.size()) {
                    if (view == null) {
                        List list5 = this.e0;
                        if (list5 != null) {
                            ((LKj) list5.get(i2)).d = new C9580Rld(this, c7196Nbe, i2, 9);
                            List list6 = this.e0;
                            if (list6 != null) {
                                LKj lKj = (LKj) list6.get(i2);
                                C0973Bre c0973Bre = this.Z;
                                if (c0973Bre != null) {
                                    lKj.c(c0973Bre.h());
                                } else {
                                    AbstractC2032Dq9.T("schedulers");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("views");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("views");
                            throw null;
                        }
                    } else {
                        PI2 pi2 = this.f0[i2];
                        if (pi2 != null) {
                            pi2.a((C31095mce) c7196Nbe.Y.get(i2), r(), c7196Nbe.Z);
                        }
                    }
                } else if (view != null) {
                    view.setOnTouchListener(null);
                    view.setVisibility(4);
                }
            } else {
                AbstractC2032Dq9.T("views");
                throw null;
            }
        }
    }
}
