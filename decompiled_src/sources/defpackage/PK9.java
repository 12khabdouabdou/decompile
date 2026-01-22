package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes9.dex */
public final class PK9 {
    public final Context a;
    public final InterfaceC36376qZ8 b;
    public final C10770Tqc c;
    public final InterfaceC8509Pm9 d;
    public final C12547Wxf e;
    public final InterfaceC32875nwf f;
    public final VK9 g;
    public final C38012rn0 h;
    public final C25539iSg i;
    public final BehaviorSubject j;
    public final CompositeDisposable k;
    public final C0973Bre l;
    public boolean m;

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, iSg] */
    public PK9(Context context, InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C12547Wxf c12547Wxf, InterfaceC32875nwf interfaceC32875nwf, VK9 vk9) {
        this.a = context;
        this.b = interfaceC36376qZ8;
        this.c = c10770Tqc;
        this.d = interfaceC8509Pm9;
        this.e = c12547Wxf;
        this.f = interfaceC32875nwf;
        this.g = vk9;
        SK9 sk9 = SK9.Z;
        sk9.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(sk9, "LegalComplianceTakeover");
        this.h = C38012rn0.a;
        this.i = new Object();
        this.j = BehaviorSubject.c1();
        this.k = new CompositeDisposable();
        this.l = new C0973Bre(c12303Wm0);
    }
}
