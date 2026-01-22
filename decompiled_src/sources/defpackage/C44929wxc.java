package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.snap.ui.view.notification.SnapNotificationBadge;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;

/* renamed from: wxc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44929wxc implements Function {
    public final /* synthetic */ C17502cSa a;
    public final /* synthetic */ C46265xxc b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean t;

    public C44929wxc(C17502cSa c17502cSa, C46265xxc c46265xxc, int i, boolean z) {
        this.a = c17502cSa;
        this.b = c46265xxc;
        this.c = i;
        this.t = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e7, code lost:
    
        if (r3 != r1) goto L51;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        View view;
        boolean z;
        Drawable drawable;
        Integer num;
        Drawable drawable2;
        C13351Yk4 c13351Yk4;
        Integer num2;
        C5317Jpc c5317Jpc = (C5317Jpc) obj;
        C46265xxc c46265xxc = this.b;
        LinkedHashMap linkedHashMap = c46265xxc.d;
        C17502cSa c17502cSa = this.a;
        View view2 = (View) linkedHashMap.get(c17502cSa);
        int i = c5317Jpc.b;
        int i2 = 0;
        SnapNotificationBadge snapNotificationBadge = null;
        if (view2 == null) {
            c46265xxc.e.put(c17502cSa, Integer.valueOf(i));
            LinkedHashMap linkedHashMap2 = c46265xxc.d;
            int i3 = 2;
            int i4 = this.c;
            InterfaceC43438vqc interfaceC43438vqc = c46265xxc.c;
            InterfaceC40973u00 interfaceC40973u00 = c46265xxc.a;
            Context context = c46265xxc.b;
            if (i == 0) {
                SnapNotificationBadge snapNotificationBadge2 = new SnapNotificationBadge(context);
                if (i4 != -1) {
                    snapNotificationBadge2.setId(i4);
                }
                if (interfaceC40973u00.a(EnumC19101de6.U2)) {
                    i3 = 1;
                } else if (!interfaceC40973u00.a(EnumC19101de6.V2)) {
                    i3 = 0;
                }
                C42101uqc b = ((C46111xqc) interfaceC43438vqc).b();
                if (b != null && (num2 = b.d) != null) {
                    drawable2 = snapNotificationBadge2.getContext().getDrawable(num2.intValue());
                } else {
                    drawable2 = null;
                }
                C5725Kj4 c5725Kj4 = c5317Jpc.c;
                if (c5725Kj4 != null) {
                    c13351Yk4 = new C13351Yk4(snapNotificationBadge2.getContext().getDrawable(R.drawable.f81690_resource_name_obfuscated_res_0x7f080a17), c5725Kj4.b(), c5725Kj4.a());
                } else {
                    c13351Yk4 = null;
                }
                snapNotificationBadge2.a(Integer.valueOf(c46265xxc.a()), i3, drawable2, c13351Yk4);
                linkedHashMap2.put(c17502cSa, snapNotificationBadge2);
                view = snapNotificationBadge2;
            } else {
                SnapNotificationBadge snapNotificationBadge3 = new SnapNotificationBadge(context);
                if (i4 != -1) {
                    snapNotificationBadge3.setId(i4);
                }
                if (!interfaceC40973u00.a(EnumC19101de6.W2)) {
                    i3 = 0;
                }
                C42101uqc b2 = ((C46111xqc) interfaceC43438vqc).b();
                if (b2 != null && (num = b2.d) != null) {
                    drawable = snapNotificationBadge3.getContext().getDrawable(num.intValue());
                } else {
                    drawable = null;
                }
                SnapNotificationBadge.b(snapNotificationBadge3, Integer.valueOf(c46265xxc.a()), i3, drawable, 8);
                linkedHashMap2.put(c17502cSa, snapNotificationBadge3);
                view = snapNotificationBadge3;
            }
        } else {
            view = view2;
        }
        boolean z2 = this.t;
        boolean z3 = c5317Jpc.a;
        if (z2) {
            if (view2 != null || !z3) {
                if (view.getVisibility() == 0) {
                    z = true;
                } else {
                    z = false;
                }
            }
            String str = c17502cSa.a.c;
            if (str != null) {
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c46265xxc.g.get();
                C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.s2, "page", str);
                X.d("visible", String.valueOf(z3));
                interfaceC14452aA8.d(X, 1L);
            }
        }
        if (!z3) {
            i2 = 4;
        }
        view.setVisibility(i2);
        if (z3) {
            if (view instanceof SnapNotificationBadge) {
                snapNotificationBadge = (SnapNotificationBadge) view;
            }
            if (snapNotificationBadge != null) {
                snapNotificationBadge.g(i);
                snapNotificationBadge.h();
            }
        }
        return view;
    }
}
