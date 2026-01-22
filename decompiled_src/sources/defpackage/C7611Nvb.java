package defpackage;

import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.spectacles.api.SpectaclesOperaEvents$MagicMomentIsActive;
import java.util.LinkedHashMap;

/* renamed from: Nvb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7611Nvb implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8155Ovb b;

    public /* synthetic */ C7611Nvb(C8155Ovb c8155Ovb, int i) {
        this.a = i;
        this.b = c8155Ovb;
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        C38636sFb c38636sFb;
        C8155Ovb c8155Ovb = this.b;
        switch (this.a) {
            case 0:
                c8155Ovb.v0 = ((SpectaclesOperaEvents$MagicMomentIsActive) lr6).c;
                return;
            default:
                ViewerEvents$ActionMenuItemClicked viewerEvents$ActionMenuItemClicked = (ViewerEvents$ActionMenuItemClicked) lr6;
                C18956dXc c18956dXc = viewerEvents$ActionMenuItemClicked.b;
                c8155Ovb.getClass();
                Object a = VXc.b.a(c18956dXc);
                String str = null;
                if (a instanceof C38636sFb) {
                    c38636sFb = (C38636sFb) a;
                } else {
                    c38636sFb = null;
                }
                if (c38636sFb != null) {
                    str = c38636sFb.k;
                }
                int i = C8155Ovb.x0;
                WSc wSc = UDb.i;
                WSc wSc2 = viewerEvents$ActionMenuItemClicked.c;
                boolean j = AbstractC2032Dq9.j(wSc2, wSc);
                LinkedHashMap linkedHashMap = c8155Ovb.w0;
                if (j) {
                    if (str != null) {
                        linkedHashMap.put(str, Boolean.TRUE);
                    }
                } else if (AbstractC2032Dq9.j(wSc2, UDb.j) && str != null) {
                    linkedHashMap.put(str, Boolean.FALSE);
                }
                c8155Ovb.U0();
                return;
        }
    }
}
