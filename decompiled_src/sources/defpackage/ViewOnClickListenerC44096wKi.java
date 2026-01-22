package defpackage;

import android.view.View;
import com.snap.composer.foundation.Long;
import com.snap.music.core.composer.FavoritesService;

/* renamed from: wKi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnClickListenerC44096wKi implements View.OnClickListener {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C48105zKi b;
    public final /* synthetic */ C46768yKi c;

    public ViewOnClickListenerC44096wKi(C46768yKi c46768yKi, C48105zKi c48105zKi) {
        this.c = c46768yKi;
        this.b = c48105zKi;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C46768yKi c46768yKi = this.c;
                C48105zKi c48105zKi = this.b;
                AbstractC14672aKi abstractC14672aKi = c48105zKi.X;
                View view2 = c46768yKi.h0;
                if (view2 != null) {
                    boolean z = true;
                    view2.setActivated(!view2.isActivated());
                    boolean isActivated = view2.isActivated();
                    if (abstractC14672aKi instanceof VJi) {
                        FavoritesService i = AbstractC31277mkk.i(abstractC14672aKi);
                        if (i != null) {
                            long parseLong = Long.parseLong(((VJi) abstractC14672aKi).a);
                            if (AbstractC29703la3.h("BIG_ENDIAN")) {
                                parseLong = Long.reverseBytes(parseLong);
                            }
                            i.setFavorited(new Long(4294967295L & parseLong, parseLong >> 32), isActivated, new C45433xKi(c46768yKi, abstractC14672aKi, isActivated, 0));
                            return;
                        }
                        return;
                    }
                    if (abstractC14672aKi instanceof WJi) {
                        FavoritesService i2 = AbstractC31277mkk.i(abstractC14672aKi);
                        if (i2 != null) {
                            long parseLong2 = Long.parseLong(((WJi) abstractC14672aKi).a);
                            if (AbstractC29703la3.h("BIG_ENDIAN")) {
                                parseLong2 = Long.reverseBytes(parseLong2);
                            }
                            i2.setFavorited(new Long(4294967295L & parseLong2, parseLong2 >> 32), isActivated, new C45433xKi(c46768yKi, abstractC14672aKi, isActivated, 1));
                            return;
                        }
                        return;
                    }
                    WR6 r = c46768yKi.r();
                    String a = c48105zKi.X.a();
                    if (c48105zKi.g0 != 1) {
                        z = false;
                    }
                    r.a(new GKi(a, z, c48105zKi.Z));
                    return;
                }
                AbstractC2032Dq9.T("favoriteBadge");
                throw null;
            default:
                this.c.r().a(new C37410rKi(this.b.e0));
                return;
        }
    }

    public ViewOnClickListenerC44096wKi(C48105zKi c48105zKi, C46768yKi c46768yKi) {
        this.b = c48105zKi;
        this.c = c46768yKi;
    }
}
