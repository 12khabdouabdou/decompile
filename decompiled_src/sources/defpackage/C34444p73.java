package defpackage;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Build;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: p73, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34444p73 {
    public final C5506Jyg a;
    public final InterfaceC34553pC3 b;
    public final C12718Xfi c = new C12718Xfi(TB2.p0);
    public final C12718Xfi d = new C12718Xfi(TB2.q0);
    public final C12718Xfi e = new C12718Xfi(TB2.o0);
    public String f;
    public final C12718Xfi g;
    public final C0973Bre h;
    public final C12718Xfi i;

    public C34444p73(Context context, InterfaceC32875nwf interfaceC32875nwf, C5506Jyg c5506Jyg, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = c5506Jyg;
        this.b = interfaceC34553pC3;
        this.g = new C12718Xfi(new F5(context, 29));
        C25495iQd c25495iQd = C25495iQd.Z;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(c25495iQd, "ClipboardItemRetriever");
        this.h = b;
        C12718Xfi c12718Xfi = new C12718Xfi(TB2.r0);
        this.i = c12718Xfi;
        BehaviorSubject b2 = b();
        LZj.v0(new ObservableFilter(EU0.s(b2, b2, b.d()).u0(b.i()), new C46189xu2(11, this)), new C17245cG2(21, this), C14719aN2.n0, (CompositeDisposable) c12718Xfi.getValue());
    }

    public final void a(boolean z) {
        ClipDescription primaryClipDescription;
        ClipDescription primaryClipDescription2;
        ClipDescription primaryClipDescription3;
        d().onNext(Boolean.FALSE);
        ((BehaviorSubject) this.c.getValue()).onNext(new C36631ql0("", "", null, null));
        if (z && c().hasPrimaryClip()) {
            if (Build.VERSION.SDK_INT >= 28 && (((primaryClipDescription = c().getPrimaryClipDescription()) != null && primaryClipDescription.hasMimeType("text/plain")) || (((primaryClipDescription2 = c().getPrimaryClipDescription()) != null && primaryClipDescription2.hasMimeType("text/html")) || ((primaryClipDescription3 = c().getPrimaryClipDescription()) != null && primaryClipDescription3.hasMimeType("text/uri-list"))))) {
                try {
                    c().clearPrimaryClip();
                    return;
                } catch (NullPointerException unused) {
                    c().setPrimaryClip(ClipData.newPlainText("", ""));
                    return;
                }
            }
            c().setPrimaryClip(ClipData.newPlainText("", ""));
        }
    }

    public final BehaviorSubject b() {
        return (BehaviorSubject) this.e.getValue();
    }

    public final ClipboardManager c() {
        return (ClipboardManager) this.g.getValue();
    }

    public final BehaviorSubject d() {
        return (BehaviorSubject) this.d.getValue();
    }
}
