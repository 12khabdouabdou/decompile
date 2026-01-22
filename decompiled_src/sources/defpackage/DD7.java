package defpackage;

import android.os.Process;
import com.jakewharton.processphoenix.ProcessPhoenix;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes4.dex */
public final class DD7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ HD7 b;

    public /* synthetic */ DD7(HD7 hd7, int i) {
        this.a = i;
        this.b = hd7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                HD7 hd7 = this.b;
                hd7.getClass();
                hd7.c.d(AbstractC2032Dq9.Y(EnumC21377fLa.N1, "success_logout", true), 1L);
                return;
            case 1:
                HD7 hd72 = this.b;
                MushroomApplication mushroomApplication = hd72.h;
                if (hd72.b.a()) {
                    ProcessPhoenix.a(mushroomApplication);
                    return;
                } else {
                    Process.killProcess(Process.myPid());
                    return;
                }
            case 2:
                HD7 hd73 = this.b;
                hd73.d.getClass();
                hd73.f.d(EnumC48725znj.b);
                return;
            case 3:
                HD7 hd74 = this.b;
                hd74.getClass();
                hd74.c.d(AbstractC2032Dq9.Y(EnumC21377fLa.N1, "success_logout", true), 1L);
                return;
            case 4:
                HD7 hd75 = this.b;
                MushroomApplication mushroomApplication2 = hd75.h;
                if (hd75.b.a()) {
                    ProcessPhoenix.a(mushroomApplication2);
                    return;
                } else {
                    Process.killProcess(Process.myPid());
                    return;
                }
            default:
                this.b.g.b(WD7.f0, null);
                return;
        }
    }
}
