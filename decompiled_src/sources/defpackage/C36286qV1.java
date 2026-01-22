package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: qV1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36286qV1 implements InterfaceC34949pV1 {
    public final InterfaceC28260kV1 a;
    public final Subject b = ReplaySubject.d1().b1();

    public C36286qV1(InterfaceC28260kV1 interfaceC28260kV1) {
        this.a = interfaceC28260kV1;
    }

    @Override // defpackage.InterfaceC34949pV1
    public final Observable a() {
        Subject subject = this.b;
        return AbstractC30172lva.q(subject, subject);
    }

    @Override // defpackage.InterfaceC34949pV1
    public final void b(BI3 bi3, Object obj, C12303Wm0 c12303Wm0) {
        String str;
        this.a.b(bi3, obj, c12303Wm0);
        String str2 = bi3.j().t;
        if (str2 != null && str2.length() != 0) {
            Subject subject = this.b;
            String str3 = bi3.j().t;
            if (str3 == null) {
                str3 = bi3.getName();
            }
            if (obj == null || (str = obj.toString()) == null) {
                str = "";
            }
            subject.onNext(new C33611oV1(str3, str));
        }
    }

    @Override // defpackage.InterfaceC34949pV1
    public final void c(C33611oV1 c33611oV1, C12303Wm0 c12303Wm0, Object obj) {
        this.a.a(c33611oV1, c12303Wm0, obj);
        this.b.onNext(c33611oV1);
    }

    @Override // defpackage.InterfaceC34949pV1
    public final void clear() {
        this.a.clear();
    }
}
