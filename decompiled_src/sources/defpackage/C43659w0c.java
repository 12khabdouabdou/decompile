package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.impala.snappro.moderation.PlayerModerationStatusLabel;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Iterator;
import java.util.List;

/* renamed from: w0c, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43659w0c implements InterfaceC22903gUc {
    public final LSg X;
    public final C31590mz3 Y;
    public PlayerModerationStatusLabel Z;
    public final InterfaceC36376qZ8 a;
    public final J7d b;
    public final C2293Ed0 c;
    public final CompositeDisposable e0;
    public final QH f0;
    public final YI4 t;

    public C43659w0c(C10770Tqc c10770Tqc, D3j d3j, InterfaceC32875nwf interfaceC32875nwf, InterfaceC36376qZ8 interfaceC36376qZ8, Context context, J7d j7d, C2293Ed0 c2293Ed0, YI4 yi4, LSg lSg, C31590mz3 c31590mz3) {
        this.a = interfaceC36376qZ8;
        this.b = j7d;
        this.c = c2293Ed0;
        this.t = yi4;
        this.X = lSg;
        this.Y = c31590mz3;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.e0 = compositeDisposable;
        this.f0 = new QH(context, C29620lW3.Z, compositeDisposable, c10770Tqc, d3j);
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void a() {
        this.e0.j();
        PlayerModerationStatusLabel playerModerationStatusLabel = this.Z;
        if (playerModerationStatusLabel != null) {
            playerModerationStatusLabel.destroy();
        }
        this.Z = null;
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC14228a04
    public final void e() {
        PlayerModerationStatusLabel playerModerationStatusLabel = this.Z;
        if (playerModerationStatusLabel == null) {
            return;
        }
        playerModerationStatusLabel.setVisibility(0);
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC14228a04
    public final void f(int i) {
        PlayerModerationStatusLabel playerModerationStatusLabel = this.Z;
        if (playerModerationStatusLabel == null) {
            return;
        }
        playerModerationStatusLabel.setVisibility(8);
    }

    @Override // defpackage.InterfaceC22903gUc
    public final void g(Observable observable, GW3 gw3, C47199yf6 c47199yf6, CD3 cd3) {
        String str;
        StoryPlayerModerationData storyPlayerModerationData;
        List a;
        String str2;
        C9753Rtj value;
        if (this.Z == null) {
            C23052gbd c23052gbd = C40321tW3.Y;
            C18956dXc c18956dXc = c47199yf6.a;
            QZ3 qz3 = (QZ3) c23052gbd.a(c18956dXc);
            C32922nyi c32922nyi = (C32922nyi) c18956dXc.D(AbstractC20569ek6.J0);
            Object obj = null;
            if (c32922nyi != null) {
                str = c32922nyi.a();
            } else {
                str = null;
            }
            OZ3 oz3 = qz3.f;
            if (oz3 != null && (storyPlayerModerationData = oz3.c0) != null && (a = storyPlayerModerationData.a()) != null) {
                Iterator it = a.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    str2 = oz3.a;
                    if (!hasNext) {
                        break;
                    }
                    Object next = it.next();
                    if (AbstractC2032Dq9.j(((C40116tM6) next).getSnapId(), str2)) {
                        obj = next;
                        break;
                    }
                }
                C40116tM6 c40116tM6 = (C40116tM6) obj;
                if (c40116tM6 != null) {
                    C6067Kzd c6067Kzd = new C6067Kzd();
                    c6067Kzd.b(c40116tM6.b());
                    c6067Kzd.c(storyPlayerModerationData.b());
                    c6067Kzd.f(storyPlayerModerationData.d());
                    c6067Kzd.a(c40116tM6.a());
                    c6067Kzd.e(storyPlayerModerationData.c());
                    c6067Kzd.g(storyPlayerModerationData.getStoryId());
                    c6067Kzd.d(str2);
                    c6067Kzd.i(this.X.b);
                    c6067Kzd.h(str);
                    PlayerModerationStatusLabel a2 = C4440Hzd.a(PlayerModerationStatusLabel.Companion, this.a, c6067Kzd, new C4982Izd(this.f0, new C17316cJb(26, this), this.c, (ICOFStore) this.t.get(), this.Y), null, 24);
                    this.Z = a2;
                    ViewGroup.LayoutParams layoutParams = a2.getLayoutParams();
                    layoutParams.width = -2;
                    layoutParams.height = -2;
                    EnumC16222bV3 enumC16222bV3 = qz3.t;
                    if (cd3.f == null) {
                        cd3.f = a2;
                        if (a2.getId() == -1) {
                            a2.setId(View.generateViewId());
                        }
                        ConstraintLayout constraintLayout = cd3.a;
                        constraintLayout.addView(a2);
                        WL3 wl3 = new WL3();
                        wl3.e(constraintLayout);
                        wl3.g(a2.getId(), 6, 0, 6, 0);
                        wl3.g(a2.getId(), 4, 0, 4, 0);
                        View view = cd3.e;
                        if (view != null) {
                            wl3.g(a2.getId(), 7, view.getId(), 6, 0);
                        }
                        RecyclerView recyclerView = cd3.d;
                        if (recyclerView != null) {
                            wl3.g(a2.getId(), 4, recyclerView.getId(), 3, 0);
                        }
                        Context context = cd3.b;
                        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f36710_resource_name_obfuscated_res_0x7f070495);
                        wl3.r(a2.getId(), 6, dimensionPixelSize);
                        int id = a2.getId();
                        if (BD3.a[enumC16222bV3.ordinal()] == 1) {
                            AbstractC30352m3d abstractC30352m3d = cd3.n;
                            InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d.i();
                            if (interfaceC36274qUa != null) {
                                interfaceC36274qUa.expose();
                            }
                            InterfaceC36274qUa interfaceC36274qUa2 = (InterfaceC36274qUa) abstractC30352m3d.i();
                            if (interfaceC36274qUa2 != null && (value = interfaceC36274qUa2.getValue()) != null && value.getBoolValue()) {
                                dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f48050_resource_name_obfuscated_res_0x7f070afd);
                            }
                        }
                        wl3.r(id, 4, dimensionPixelSize);
                        wl3.a(constraintLayout);
                    }
                }
            }
        }
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void b() {
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void c() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void j() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void l() {
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void d(C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC14228a04
    public final void i(H7 h7) {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void k(C25724ibd c25724ibd) {
    }
}
