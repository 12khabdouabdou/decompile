package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.widget.TextView;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.spectacles.api.SpectaclesOperaEvents$MagicMomentIsActive;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Ovb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8155Ovb extends AbstractC19006da {
    public static final /* synthetic */ int x0 = 0;
    public final C7611Nvb t0;
    public final C7611Nvb u0;
    public boolean v0;
    public final LinkedHashMap w0;

    static {
        C27521jwb.Z.getClass();
        Collections.singletonList("MemoriesActionMenuFloatingLayerViewController");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C8155Ovb(Context context) {
        super(context);
        this.t0 = new C7611Nvb(this, 0);
        this.u0 = new C7611Nvb(this, 1);
        this.w0 = new LinkedHashMap();
    }

    @Override // defpackage.AbstractC19006da, defpackage.AbstractC23574gz7
    public final void L0(C18956dXc c18956dXc) {
        this.v0 = false;
        super.L0(c18956dXc);
    }

    @Override // defpackage.AbstractC19006da, defpackage.AbstractC23574gz7
    public final void S0(C18956dXc c18956dXc) {
        String str;
        int i;
        super.S0(c18956dXc);
        String str2 = (String) AbstractC37277rEb.a.a(c18956dXc);
        String str3 = "";
        if (str2 == null) {
            str = "";
        } else {
            str = str2;
        }
        TextView textView = this.l0;
        textView.setText(str);
        int i2 = 8;
        if (!TextUtils.isEmpty(str2)) {
            i = 0;
        } else {
            i = 8;
        }
        textView.setVisibility(i);
        String str4 = (String) AbstractC37277rEb.b.a(c18956dXc);
        if (str4 != null) {
            str3 = str4;
        }
        TextView textView2 = this.m0;
        textView2.setText(str3);
        if (!TextUtils.isEmpty(str4)) {
            i2 = 0;
        }
        textView2.setVisibility(i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
    
        if (defpackage.AbstractC24791htk.e(r1) == true) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // defpackage.AbstractC19006da
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List T0(C18956dXc c18956dXc) {
        C38636sFb c38636sFb;
        boolean z;
        Iterator it;
        String str = null;
        if (c18956dXc != null) {
            Object a = VXc.b.a(c18956dXc);
            if (a instanceof C38636sFb) {
                c38636sFb = (C38636sFb) a;
                boolean z2 = false;
                if (c38636sFb != null) {
                    z = true;
                }
                z = false;
                if (c38636sFb != null) {
                    str = c38636sFb.k;
                }
                if (str != null) {
                    LinkedHashMap linkedHashMap = this.w0;
                    Object obj = linkedHashMap.get(str);
                    if (obj == null) {
                        obj = Boolean.valueOf(z);
                        linkedHashMap.put(str, obj);
                    }
                    z2 = ((Boolean) obj).booleanValue();
                }
                List T0 = super.T0(c18956dXc);
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : T0) {
                    WSc wSc = (WSc) obj2;
                    if (!this.v0 || !AbstractC2032Dq9.j(wSc, UDb.a)) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                it = arrayList.iterator();
                while (it.hasNext()) {
                    WSc wSc2 = (WSc) it.next();
                    if (AbstractC2032Dq9.j(wSc2, UDb.i) && z2) {
                        wSc2 = UDb.j;
                    }
                    arrayList2.add(wSc2);
                }
                return AbstractC41828ue3.u1(arrayList2);
            }
        }
        c38636sFb = null;
        boolean z22 = false;
        if (c38636sFb != null) {
        }
        z = false;
        if (c38636sFb != null) {
        }
        if (str != null) {
        }
        List T02 = super.T0(c18956dXc);
        ArrayList arrayList3 = new ArrayList();
        while (r6.hasNext()) {
        }
        ArrayList arrayList22 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
        it = arrayList3.iterator();
        while (it.hasNext()) {
        }
        return AbstractC41828ue3.u1(arrayList22);
    }

    @Override // defpackage.AbstractC19006da, defpackage.AbstractC23574gz7, defpackage.QG9
    public final void X() {
        super.X();
        x0().g(this.t0);
        x0().g(this.u0);
        this.w0.clear();
    }

    @Override // defpackage.QG9
    public final void g0() {
        x0().c(SpectaclesOperaEvents$MagicMomentIsActive.class, this.t0);
        x0().c(ViewerEvents$ActionMenuItemClicked.class, this.u0);
    }
}
