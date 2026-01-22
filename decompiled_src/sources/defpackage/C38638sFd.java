package defpackage;

import java.util.List;
import java.util.Map;

/* renamed from: sFd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38638sFd implements InterfaceC39976tFd {
    public InterfaceC39976tFd a;
    public final /* synthetic */ C26274j0d b;

    public C38638sFd(C26274j0d c26274j0d) {
        this.b = c26274j0d;
    }

    @Override // defpackage.InterfaceC39976tFd
    public final List a(C18956dXc c18956dXc, C26450j8d c26450j8d) {
        if (this.a == null) {
            this.a = (InterfaceC39976tFd) this.b.invoke();
        }
        return this.a.a(c18956dXc, c26450j8d);
    }

    @Override // defpackage.InterfaceC39976tFd
    public final Map b(C18956dXc c18956dXc, C26450j8d c26450j8d) {
        if (this.a == null) {
            this.a = (InterfaceC39976tFd) this.b.invoke();
        }
        return this.a.b(c18956dXc, c26450j8d);
    }
}
