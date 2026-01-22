package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: yR8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46905yR8 {
    public final Activity a;
    public final C10770Tqc b;
    public final BJd c;
    public final InterfaceC34553pC3 d;
    public final C17502cSa e;
    public final C0973Bre f;
    public final CompositeDisposable g;

    public C46905yR8(Activity activity, C10770Tqc c10770Tqc, BJd bJd, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = activity;
        this.b = c10770Tqc;
        this.c = bJd;
        this.d = interfaceC34553pC3;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.e = new C17502cSa((AbstractC15274an0) c40320tW1, "camera_stacked_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        ((IP5) interfaceC32875nwf).getClass();
        this.f = IP5.b(c40320tW1, "HovaPrivacyDialogController");
        this.g = new CompositeDisposable();
    }
}
