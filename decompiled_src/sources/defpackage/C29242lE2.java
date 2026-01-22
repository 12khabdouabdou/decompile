package defpackage;

import com.snapchat.android.R;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import java.util.List;

/* renamed from: lE2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29242lE2 implements Function {
    public final /* synthetic */ C18935dX3 a;
    public final /* synthetic */ C30761mMg b;
    public final /* synthetic */ C8331Pe c;
    public final /* synthetic */ String t;

    public C29242lE2(C18935dX3 c18935dX3, C30761mMg c30761mMg, C8331Pe c8331Pe, String str) {
        this.a = c18935dX3;
        this.b = c30761mMg;
        this.c = c8331Pe;
        this.t = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C18935dX3.y yVar;
        C18935dX3.q.b bVar;
        C37977rl9 a;
        boolean z;
        C26568jE2 c26568jE2 = (C26568jE2) obj;
        EnumC22134fue enumC22134fue = null;
        C18935dX3 c18935dX3 = this.a;
        if (c18935dX3 != null) {
            yVar = c18935dX3.x0;
        } else {
            yVar = null;
        }
        if (c18935dX3 != null) {
            bVar = AbstractC24293hX3.b(c18935dX3);
        } else {
            bVar = null;
        }
        C30761mMg c30761mMg = this.b;
        if (c30761mMg != null && c30761mMg.b) {
            return MaybeEmpty.a;
        }
        AbstractC30352m3d abstractC30352m3d = c26568jE2.a;
        boolean z2 = c26568jE2.c;
        C8331Pe c8331Pe = this.c;
        List list = c26568jE2.b;
        if (z2) {
            if (yVar == null && bVar == null) {
                C39315sl9 c39315sl9 = (C39315sl9) c8331Pe.X;
                BN7 bn7 = (BN7) abstractC30352m3d.i();
                if (bn7 == BN7.MUTUAL) {
                    z = true;
                } else {
                    z = false;
                }
                ((InterfaceC14452aA8) c39315sl9.b.get()).d(AbstractC2032Dq9.Y(IMg.Y, "is_bidi_friend", z), 1L);
                if (!z) {
                    enumC22134fue = EnumC22134fue.a;
                }
                a = new C37977rl9(true, enumC22134fue, c39315sl9.a.getString(R.string.context_snap_pro_story_reply_reminder_v2, this.t), null, null, bn7, 88);
            } else {
                a = ((C39315sl9) c8331Pe.X).a(this.t, yVar, bVar, true, (BN7) abstractC30352m3d.i());
            }
            return c8331Pe.o(list, a);
        }
        c8331Pe.getClass();
        if (abstractC30352m3d.d() && AbstractC34594pE2.a.contains(abstractC30352m3d.c())) {
            if (yVar == null && bVar == null) {
                return c8331Pe.o(list, new C37977rl9(false, null, null, null, null, null, 127));
            }
            return c8331Pe.o(list, ((C39315sl9) c8331Pe.X).a(this.t, yVar, bVar, false, (BN7) abstractC30352m3d.i()));
        }
        return MaybeEmpty.a;
    }
}
