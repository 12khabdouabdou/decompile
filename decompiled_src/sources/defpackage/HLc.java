package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;

/* loaded from: classes6.dex */
public final class HLc implements InterfaceC17362cLf {
    public static final Set t = AbstractC42464v70.c1(new ShareDestination[]{ShareDestination.COPY_LINK, ShareDestination.CAMERA_ROLL, ShareDestination.LINKTREE, ShareDestination.SYSTEM_SHARE});
    public final VKc a;
    public final AbstractC13175Ybg b;
    public final C45978xkb c;

    public HLc(VKc vKc, AbstractC13175Ybg abstractC13175Ybg, C45978xkb c45978xkb) {
        this.a = vKc;
        this.b = abstractC13175Ybg;
        this.c = c45978xkb;
    }

    @Override // defpackage.InterfaceC24193hS6
    public final Single a(Object obj) {
        QUf qUf = (QUf) obj;
        AbstractC28212kSf abstractC28212kSf = (AbstractC28212kSf) AbstractC41828ue3.f1(qUf.a);
        C45978xkb c45978xkb = this.c;
        if (c45978xkb.a(qUf)) {
            return new SingleFlatMap(C26915jUf.c(c45978xkb, 15), new C19701e5c(this, 29, abstractC28212kSf));
        }
        return b(abstractC28212kSf);
    }

    public final Single b(AbstractC28212kSf abstractC28212kSf) {
        if (abstractC28212kSf instanceof QKc) {
            QKc qKc = (QKc) abstractC28212kSf;
            if (t.contains(qKc.f)) {
                AbstractC13175Ybg abstractC13175Ybg = this.b;
                if (abstractC13175Ybg == null) {
                    return new SingleJust(Boolean.TRUE);
                }
                return this.a.b(qKc.f, abstractC13175Ybg, null).q().B(Boolean.TRUE);
            }
        }
        return new SingleJust(Boolean.FALSE);
    }
}
