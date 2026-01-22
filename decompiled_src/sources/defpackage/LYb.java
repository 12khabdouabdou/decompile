package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes8.dex */
public final class LYb implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29550lSg b;
    public final /* synthetic */ EnumC41307uF8 c;
    public final /* synthetic */ EnumC30607mF8 d;
    public final /* synthetic */ C17502cSa e;

    public /* synthetic */ LYb(C29550lSg c29550lSg, EnumC41307uF8 enumC41307uF8, EnumC30607mF8 enumC30607mF8, C17502cSa c17502cSa, int i) {
        this.a = i;
        this.b = c29550lSg;
        this.c = enumC41307uF8;
        this.d = enumC30607mF8;
        this.e = c17502cSa;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C29550lSg c29550lSg = this.b;
                ((J7d) ((InterfaceC15222ake) c29550lSg.b).get()).b(new C7822Ofc(new C3931Hb4(R.string.story_new_private_story, ((MushroomApplication) c29550lSg.a).getString(R.string.story_new_private_story_subtext), null, new MYb(c29550lSg, this.c, this.d, this.e, 2), 20)));
                return;
            default:
                C29550lSg c29550lSg2 = this.b;
                ((J7d) ((InterfaceC15222ake) c29550lSg2.b).get()).b(new C7822Ofc(new C3931Hb4(R.string.story_new_custom_story, ((MushroomApplication) c29550lSg2.a).getString(R.string.story_new_custom_story_subtext), null, new MYb(c29550lSg2, this.c, this.d, this.e, 1), 20)));
                return;
        }
    }
}
