package defpackage;

import android.content.SharedPreferences;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.functions.Action;
import java.util.Set;

/* renamed from: db5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19034db5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46946yT8 b;

    public /* synthetic */ C19034db5(C46946yT8 c46946yT8, int i) {
        this.a = i;
        this.b = c46946yT8;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ((C14080Zt3) ((InterfaceC15222ake) this.b.e0).get()).dispose();
                return;
            default:
                C46946yT8 c46946yT8 = this.b;
                SharedPreferences.Editor edit = ((MushroomApplication) c46946yT8.c).getSharedPreferences("dataMigrationConfig", 0).edit();
                edit.remove("meo_hashed_passcode");
                edit.remove("meo_master_key");
                edit.remove("meo_master_iv");
                edit.apply();
                C2010Dp7 c2010Dp7 = (C2010Dp7) c46946yT8.X;
                Set set = (Set) c46946yT8.h0;
                c2010Dp7.E(set);
                c2010Dp7.getClass();
                c2010Dp7.b.execute(new C1(c2010Dp7, 6, set));
                return;
        }
    }
}
