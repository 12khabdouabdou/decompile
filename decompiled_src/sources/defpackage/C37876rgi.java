package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;

/* renamed from: rgi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37876rgi {
    public static final C36861qva d;
    public static final C36861qva e;
    public final Context a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;

    static {
        boolean z;
        C17306cJ1 h = C17306cJ1.h();
        C44883wva c44883wva = EnumC46219xva.b;
        C44883wva c44883wva2 = h.e;
        boolean z2 = false;
        if (c44883wva2 == null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.K("Key strength was already set to %s", c44883wva2, z);
        h.e = c44883wva;
        d = h.a(new C34320p1b(1));
        C17306cJ1 h2 = C17306cJ1.h();
        C44883wva c44883wva3 = h2.e;
        if (c44883wva3 == null) {
            z2 = true;
        }
        AbstractC20835ew8.K("Key strength was already set to %s", c44883wva3, z2);
        h2.e = c44883wva;
        e = h2.a(new C34320p1b(2));
    }

    public C37876rgi(Context context) {
        this.a = context;
        this.b = AbstractC1490Cq9.c1(new C40441tbi(d, new C41777ubi(context)));
        this.c = AbstractC1490Cq9.c1(new C40441tbi(e, new C41777ubi(context)));
    }

    public final int a() {
        Display defaultDisplay;
        boolean b = AbstractC23706h56.b("huawei");
        Context context = this.a;
        if (b && ((InterfaceC36753qqc) AbstractC39428sqc.a.b).b()) {
            int i = context.getResources().getDisplayMetrics().heightPixels;
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            if (windowManager != null && (defaultDisplay = windowManager.getDefaultDisplay()) != null) {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                defaultDisplay.getRealMetrics(displayMetrics);
                return displayMetrics.heightPixels;
            }
            return i;
        }
        InterfaceC33754obi interfaceC33754obi = this.b;
        ((C22991gYg) interfaceC33754obi.get()).getClass();
        if (AbstractC20214eTi.a.a) {
            return context.getResources().getDisplayMetrics().heightPixels + ((C22991gYg) interfaceC33754obi.get()).b;
        }
        if (((C21551fTi) this.c.get()).b()) {
            Display defaultDisplay2 = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            DisplayMetrics displayMetrics2 = new DisplayMetrics();
            defaultDisplay2.getRealMetrics(displayMetrics2);
            return Math.max(displayMetrics2.widthPixels, displayMetrics2.heightPixels);
        }
        return context.getResources().getDisplayMetrics().heightPixels;
    }

    public final int b() {
        return this.a.getResources().getDisplayMetrics().widthPixels;
    }
}
