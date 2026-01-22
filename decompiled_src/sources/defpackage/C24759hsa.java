package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: hsa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24759hsa {
    public final Context a;
    public final C44352wX4 b;
    public final C44352wX4 c;
    public final InterfaceC34553pC3 d;
    public final BJd e;
    public final C44352wX4 f;
    public final C0973Bre g;
    public final BehaviorSubject h;

    public C24759hsa(Context context, C44352wX4 c44352wX4, C44352wX4 c44352wX42, InterfaceC34553pC3 interfaceC34553pC3, BJd bJd, C44352wX4 c44352wX43) {
        this.a = context;
        this.b = c44352wX4;
        this.c = c44352wX42;
        this.d = interfaceC34553pC3;
        this.e = bJd;
        this.f = c44352wX43;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.g = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "LivePausedNotificationManager"));
        this.h = new BehaviorSubject(Boolean.FALSE);
    }
}
