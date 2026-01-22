package defpackage;

import android.view.View;
import androidx.viewpager.widget.ViewPager;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;

/* loaded from: classes8.dex */
public final class AJ6 extends VAh {
    public final C3682Gp3 X;
    public final C3214Fsh Y;
    public C22689gK6 Z;
    public int e0;
    public final CompositeDisposable f0;
    public final C0973Bre g0;
    public EnumC46556yAh h0;
    public final InterfaceC37338rH9 t;

    public AJ6(InterfaceC37338rH9 interfaceC37338rH9, C3682Gp3 c3682Gp3, C3214Fsh c3214Fsh) {
        super(false);
        this.t = interfaceC37338rH9;
        this.X = c3682Gp3;
        this.Y = c3214Fsh;
        this.e0 = 7;
        this.f0 = new CompositeDisposable();
        ODh oDh = ODh.Z;
        this.g0 = new C0973Bre(AbstractC6550Lwh.f(oDh, oDh, "EmojiCategory"));
        this.h0 = EnumC46556yAh.a;
    }

    @Override // defpackage.VAh
    public final View j(ViewPager viewPager, int i, int i2, C12591Wzh c12591Wzh, YCh yCh) {
        boolean z;
        C22689gK6 c22689gK6 = this.Z;
        if (c22689gK6 == null) {
            c22689gK6 = (C22689gK6) this.X.e(new ZI6(1, C22689gK6.G0, C21352fK6.class, "instantiateEmojiPage", "instantiateEmojiPage(Landroid/content/Context;)Lcom/snap/stickers/ui/pages/EmojiPage;", 0, 1), viewPager, c12591Wzh, this.h0, this.e0, true);
            if (this.h0 == EnumC46556yAh.a) {
                z = true;
            } else {
                z = false;
            }
            c22689gK6.g0 = z;
        }
        if (this.Z == null) {
            this.Z = c22689gK6;
            c22689gK6.n();
            ((BK6) this.t.get()).r(this, yCh);
        }
        return c22689gK6;
    }

    @Override // defpackage.VAh
    public final C27571jyh k() {
        EnumC35537pw2 enumC35537pw2;
        int ordinal = this.h0.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw new RuntimeException();
                }
            } else {
                enumC35537pw2 = EnumC35537pw2.e0;
                return Pkk.m(enumC35537pw2);
            }
        }
        enumC35537pw2 = EnumC35537pw2.Z;
        return Pkk.m(enumC35537pw2);
    }

    @Override // defpackage.VAh
    public final EnumC19880eDh n() {
        return EnumC19880eDh.EMOJI;
    }

    @Override // defpackage.VAh
    public final View o(int i) {
        return this.Z;
    }

    @Override // defpackage.InterfaceC47893zAh
    public final void s(List list) {
        C22689gK6 c22689gK6 = this.Z;
        if (c22689gK6 != null) {
            c22689gK6.o(list);
        }
    }

    @Override // defpackage.VAh
    public final void t() {
        C22689gK6 c22689gK6 = this.Z;
        if (c22689gK6 != null) {
            c22689gK6.g();
        }
        this.Z = null;
        ((BK6) this.t.get()).dispose();
        this.f0.j();
    }

    @Override // defpackage.VAh
    public final void u() {
        Single single = (Single) this.Y.b;
        this.f0.d(SubscribersKt.k(AbstractC30172lva.s(single, single, this.g0.d()), null, new C6477Lt6(15, this), 1));
    }
}
