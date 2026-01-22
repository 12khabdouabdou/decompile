package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class WEa {
    public final C12718Xfi a;
    public final PublishSubject b = new PublishSubject();
    public final InterfaceC42625vEa c;

    public WEa(G78 g78, InterfaceC43962wEa interfaceC43962wEa, C40895twa c40895twa) {
        this.a = new C12718Xfi(new IEa(g78, 1, c40895twa));
        this.c = interfaceC43962wEa.a("LodaServiceToMainAppConnectionImpl");
    }

    public final C47028yX8 a() {
        return (C47028yX8) this.a.getValue();
    }
}
