package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.snap.contextcards.api.opera.ContextOperaEvents$UpdateSecondaryCta;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: i60, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25058i60 implements InterfaceC7856Oh4 {
    public final Context a;
    public final C19500dwa b;
    public C18956dXc c;
    public C14828aS6 d;
    public final BehaviorSubject e = BehaviorSubject.c1();
    public final C12718Xfi f = new C12718Xfi(new MO(8, this));

    public C25058i60(C19500dwa c19500dwa, Context context) {
        this.a = context;
        this.b = c19500dwa;
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void a() {
        this.e.onComplete();
        C14828aS6 c14828aS6 = this.d;
        if (c14828aS6 != null) {
            c14828aS6.g((InterfaceC25529iS6) this.f.getValue());
        } else {
            AbstractC2032Dq9.T("dispatcher");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final Observable e() {
        return this.e;
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void f(QZ3 qz3, C47199yf6 c47199yf6) {
        C0754Bh4 c0754Bh4;
        C18956dXc c18956dXc = c47199yf6.a;
        this.c = c18956dXc;
        C14828aS6 c14828aS6 = c47199yf6.b;
        this.d = c14828aS6;
        Object a = QY3.e.a(c18956dXc);
        if (a instanceof C0754Bh4) {
            c0754Bh4 = (C0754Bh4) a;
        } else {
            c0754Bh4 = null;
        }
        if (c0754Bh4 != null) {
            this.e.onNext(g(c0754Bh4, false));
            c14828aS6.c(ContextOperaEvents$UpdateSecondaryCta.class, (InterfaceC25529iS6) this.f.getValue());
        }
    }

    public final AbstractC6226Lh4 g(AbstractC6226Lh4 abstractC6226Lh4, boolean z) {
        int i;
        if (abstractC6226Lh4 instanceof C0754Bh4) {
            Drawable a = this.b.a("try_on_button");
            if (a != null) {
                AbstractC3788Gu6.n(a, C39004sX3.c(this.a, R.color.f23370_resource_name_obfuscated_res_0x7f060327));
            }
            C0754Bh4 c0754Bh4 = (C0754Bh4) abstractC6226Lh4;
            if (z) {
                i = c0754Bh4.g;
            } else {
                i = 5;
            }
            return C0754Bh4.b(c0754Bh4, a, null, i, null, false, 1982);
        }
        return abstractC6226Lh4;
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void b() {
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void d() {
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void c(List list) {
    }
}
