package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Ro3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9633Ro3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31456mt1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9633Ro3(C31456mt1 c31456mt1, int i) {
        super(0);
        this.a = i;
        this.b = c31456mt1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C31456mt1 c31456mt1 = this.b;
                C29550lSg c29550lSg = (C29550lSg) c31456mt1.c;
                C12921Xpc c12921Xpc = ((C16169bSc) c31456mt1.b).h;
                if (c12921Xpc != null) {
                    c29550lSg.l().x(new C43965wEd(C14987aa.Z, true, false, (InterfaceC8575Ppc) null, 16));
                    c29550lSg.z(((J7d) ((C22080fs4) c29550lSg.b).get()).a(c12921Xpc));
                }
                return C25099i7j.a;
            case 1:
                C31456mt1 c31456mt12 = this.b;
                return AbstractC30352m3d.b(new C23517gwg(((MushroomApplication) c31456mt12.t).getString(R.string.communities_dialog_add_community_button), new C9633Ro3(c31456mt12, 0)));
            case 2:
                C31456mt1 c31456mt13 = this.b;
                C29550lSg c29550lSg2 = (C29550lSg) c31456mt13.c;
                c29550lSg2.z(((C35428pr3) ((C22080fs4) c29550lSg2.X).get()).a(((C16169bSc) c31456mt13.b).e.a));
                return C25099i7j.a;
            case 3:
                C31456mt1 c31456mt14 = this.b;
                return AbstractC30352m3d.b(new C23517gwg(((MushroomApplication) c31456mt14.t).getString(R.string.communities_add_story), new C9633Ro3(c31456mt14, 2)));
            case 4:
                C31456mt1 c31456mt15 = this.b;
                C29550lSg c29550lSg3 = (C29550lSg) c31456mt15.c;
                C11835Vpc c11835Vpc = ((C16169bSc) c31456mt15.b).g;
                if (c11835Vpc != null) {
                    c29550lSg3.l().x(new C43965wEd(C14987aa.Z, true, false, (InterfaceC8575Ppc) null, 16));
                    c29550lSg3.z(((J7d) ((C22080fs4) c29550lSg3.b).get()).a(c11835Vpc));
                }
                return C25099i7j.a;
            case 5:
                C31456mt1 c31456mt16 = this.b;
                return new C17402cNd(new C23517gwg(((MushroomApplication) c31456mt16.t).getString(R.string.communities_view_profile), new C9633Ro3(c31456mt16, 4)));
            case 6:
                C31456mt1 c31456mt17 = this.b;
                C29550lSg c29550lSg4 = (C29550lSg) c31456mt17.c;
                JC8 jc8 = ((C16169bSc) c31456mt17.b).e;
                c29550lSg4.l().x(new C43965wEd(C14987aa.Z, true, false, (InterfaceC8575Ppc) null, 16));
                c29550lSg4.o(jc8, FWh.SHARE_PROFILE);
                ((C21828fgg) ((C22080fs4) c29550lSg4.Y).get()).a();
                return C25099i7j.a;
            default:
                C31456mt1 c31456mt18 = this.b;
                return AbstractC30352m3d.b(new C28863kwg(((MushroomApplication) c31456mt18.t).getString(R.string.communities_share_community), new C9633Ro3(c31456mt18, 6)));
        }
    }
}
