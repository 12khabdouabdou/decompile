package defpackage;

import com.snap.location.loda.bindings.LodaDaemonService;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: fEa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21231fEa {
    public final InterfaceC43962wEa a;
    public final WEa b;
    public final LodaDaemonService c;
    public final PublishSubject d = new PublishSubject();
    public final PublishSubject e;
    public final PublishSubject f;

    public C21231fEa(InterfaceC43962wEa interfaceC43962wEa, WEa wEa, LodaDaemonService lodaDaemonService) {
        this.a = interfaceC43962wEa;
        this.b = wEa;
        this.c = lodaDaemonService;
        PublishSubject publishSubject = new PublishSubject();
        this.e = publishSubject;
        this.f = publishSubject;
    }

    public final void a(String str, Throwable th, boolean z) {
        this.d.onNext(new C19894eEa(str, th, z));
    }
}
