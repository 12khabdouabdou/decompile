package defpackage;

import android.content.Context;
import com.snap.search.api.client.FlavorContext;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;

/* renamed from: Zy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14180Zy extends VM0 {
    public final C30989mXf Y;
    public final C14405a85 Z;
    public final C28171kQf e0;
    public final Observable f0;
    public final C37546rR7 g0;
    public final Context h0;
    public final C0973Bre i0;
    public final Observable j0;
    public final String k0;
    public final Observable l0;
    public final SingleCache m0;
    public final C12718Xfi n0;
    public final C12718Xfi o0;

    public C14180Zy(C14878aUf c14878aUf, C30989mXf c30989mXf, C14405a85 c14405a85, C28171kQf c28171kQf, Observable observable, C37546rR7 c37546rR7, Context context, C0973Bre c0973Bre, Observable observable2, C32202nRe c32202nRe, Observable observable3) {
        super(c14878aUf, context);
        this.Y = c30989mXf;
        this.Z = c14405a85;
        this.e0 = c28171kQf;
        this.f0 = observable;
        this.g0 = c37546rR7;
        this.h0 = context;
        this.i0 = c0973Bre;
        this.j0 = observable3;
        this.k0 = c14878aUf.j(context, R.string.send_to_add_friends);
        this.l0 = observable2.L0(new QKf(c14878aUf, 25, this));
        this.m0 = new SingleCache(new SingleDoAfterSuccess(new SingleCreate(new C30864mRe(c32202nRe, 0, new SCf(FlavorContext.SEND_TO))), new C8205Oy(1, this)));
        this.n0 = new C12718Xfi(new A9(this, 13, c14878aUf));
        this.o0 = new C12718Xfi(new C27443jt(6, this));
    }

    @Override // defpackage.VM0
    public final int j() {
        return 7;
    }

    @Override // defpackage.VM0
    public final Observable m() {
        return (Observable) this.n0.getValue();
    }
}
