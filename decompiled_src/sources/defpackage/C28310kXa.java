package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: kXa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28310kXa {
    public final C24252hV4 a;
    public final C24252hV4 b;
    public final C24252hV4 c;
    public final C12303Wm0 d;
    public final C12718Xfi e;
    public final InterfaceC25716ib5 f;
    public final C35745q5b g;
    public final C0973Bre h;
    public final CopyOnWriteArrayList i;
    public final BehaviorSubject j;

    public C28310kXa(PBg pBg, C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43) {
        this.a = c24252hV4;
        this.b = c24252hV42;
        this.c = c24252hV43;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.d = AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapDbHelperImpl");
        this.e = new C12718Xfi(new C14915aWa(3, this));
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) new C12718Xfi(new IEa(pBg, 11, this)).getValue();
        this.f = interfaceC25716ib5;
        this.g = ((KBg) ((JBg) interfaceC25716ib5.g())).a0;
        this.h = new C0973Bre(new C12303Wm0(c35020pYa, "MapDbHelperImpl"));
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.i = copyOnWriteArrayList;
        this.j = new BehaviorSubject(copyOnWriteArrayList);
    }
}
