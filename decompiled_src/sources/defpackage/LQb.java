package defpackage;

import android.os.Bundle;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* loaded from: classes.dex */
public final class LQb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4520Id9 b;
    public final /* synthetic */ SQb c;

    public /* synthetic */ LQb(int i, C4520Id9 c4520Id9, SQb sQb) {
        this.a = i;
        this.b = c4520Id9;
        this.c = sQb;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v12, types: [io.reactivex.rxjava3.core.Completable] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        EnumC16149bRb enumC16149bRb;
        ?? l;
        switch (this.a) {
            case 0:
                SQb sQb = this.c;
                C4520Id9 c4520Id9 = this.b;
                return Maybe.s(new MaybeDefer(new PC3(sQb, (TQb) obj, c4520Id9)), new MaybeJust(c4520Id9), NW1.i);
            default:
                if (!((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                C4520Id9 c4520Id92 = this.b;
                String string = c4520Id92.j.getString("arroyo_convo_id");
                if (string == null) {
                    string = "";
                }
                String str = string;
                Bundle bundle = c4520Id92.j;
                String string2 = bundle.getString("conversation_id");
                if (string2 != null && string2.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                boolean z2 = !z;
                bundle.getString("arroyo_message_id");
                if (c4520Id92.b.d()) {
                    enumC16149bRb = EnumC16149bRb.b;
                } else {
                    enumC16149bRb = EnumC16149bRb.a;
                }
                EnumC16149bRb enumC16149bRb2 = enumC16149bRb;
                SQb sQb2 = this.c;
                sQb2.getClass();
                C4520Id9 c4520Id93 = this.b;
                Completable b = XGc.b("notif:msg:prefetch", c4520Id93.n, new C27904kE0(c4520Id93, sQb2, z2, str, enumC16149bRb2));
                C6639Mb1 h = sQb2.h(TBc.PREFETCH_PLAYABLE_SNAPS_AND_MEDIA, c4520Id92);
                AK3 ak3 = new AK3(0L);
                CompletablePeek l2 = b.m(new D17(h, ak3, 4)).j(new F17(h, ak3, 1)).l(new E17(h, 2));
                if (((String) h.Y) != null && (l = ANi.l(l2, "<*>")) != 0) {
                    l2 = l;
                }
                return Completable.C(l2);
        }
    }
}
