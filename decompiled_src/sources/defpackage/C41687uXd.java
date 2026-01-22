package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.contextcards.api.opera.ContextOperaEvents$UpdatePrimaryCta;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: uXd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41687uXd implements InterfaceC23787h9 {
    public final BehaviorSubject X = BehaviorSubject.c1();
    public final C12718Xfi Y = new C12718Xfi(new POd(12, this));
    public QZ3 a;
    public C14828aS6 b;
    public C18956dXc c;
    public EnumC27796k9 t;

    @Override // defpackage.InterfaceC36255qTc
    public final void a() {
        C14828aS6 c14828aS6 = this.b;
        if (c14828aS6 != null) {
            c14828aS6.g((InterfaceC25529iS6) this.Y.getValue());
        } else {
            AbstractC2032Dq9.T("dispatcher");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC23787h9
    public final Observable h(C47199yf6 c47199yf6) {
        C23052gbd c23052gbd = C40321tW3.Y;
        C18956dXc c18956dXc = c47199yf6.a;
        QZ3 qz3 = (QZ3) c23052gbd.a(c18956dXc);
        this.a = qz3;
        this.c = c18956dXc;
        this.b = c47199yf6.b;
        boolean j = qz3.j();
        BehaviorSubject behaviorSubject = this.X;
        if (!j) {
            C18956dXc c18956dXc2 = this.c;
            if (c18956dXc2 != null) {
                C0754Bh4 c0754Bh4 = (C0754Bh4) QY3.c.a(c18956dXc2);
                EnumC27796k9 enumC27796k9 = EnumC27796k9.b;
                if (c0754Bh4 != null) {
                    this.t = enumC27796k9;
                    C18956dXc c18956dXc3 = this.c;
                    if (c18956dXc3 != null) {
                        c18956dXc3.J(YVc.a, c0754Bh4.h);
                        EnumC27796k9 enumC27796k92 = this.t;
                        if (enumC27796k92 != null) {
                            behaviorSubject.onNext(AbstractC21964fmk.i(c0754Bh4, enumC27796k92));
                            C14828aS6 c14828aS6 = this.b;
                            if (c14828aS6 != null) {
                                c14828aS6.c(ContextOperaEvents$UpdatePrimaryCta.class, (InterfaceC25529iS6) this.Y.getValue());
                                return behaviorSubject;
                            }
                            AbstractC2032Dq9.T("dispatcher");
                            throw null;
                        }
                        AbstractC2032Dq9.T(DatabaseHelper.authorizationToken_Type);
                        throw null;
                    }
                    AbstractC2032Dq9.T("page");
                    throw null;
                }
                QZ3 qz32 = this.a;
                if (qz32 != null) {
                    C10872Tva c10872Tva = qz32.j;
                    if (c10872Tva != null) {
                        C11414Uva c11414Uva = c10872Tva.a;
                        C14421a9 c14421a9 = C14421a9.a;
                        this.t = enumC27796k9;
                        C37114r7 c37114r7 = c11414Uva.b;
                        int b = AbstractC47631yyk.b(c37114r7.a);
                        String g = AbstractC47631yyk.g(c37114r7);
                        String str = c11414Uva.a;
                        if (str == null) {
                            str = "";
                        }
                        C21113f9 c21113f9 = new C21113f9(c14421a9, b, g, str, (List) null, 0, 112);
                        C36308qW3 c36308qW3 = new C36308qW3(c11414Uva.b, null, null, null, 14);
                        EnumC27796k9 enumC27796k93 = this.t;
                        if (enumC27796k93 != null) {
                            behaviorSubject.onNext(new U8("PRIMARY_ACTION", enumC27796k93, c21113f9, c36308qW3, 4, 3, 64));
                            return behaviorSubject;
                        }
                        AbstractC2032Dq9.T(DatabaseHelper.authorizationToken_Type);
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("contextSession");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("page");
                throw null;
            }
        }
        return behaviorSubject;
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void b() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void c() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void j() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void l() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void d(C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void k(C25724ibd c25724ibd) {
    }
}
