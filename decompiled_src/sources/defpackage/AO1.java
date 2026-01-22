package defpackage;

import android.content.ContextWrapper;
import android.os.Build;
import android.os.Handler;
import android.view.View;
import android.widget.Toast;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import java.lang.reflect.Field;
import java.util.Collections;

/* loaded from: classes8.dex */
public final class AO1 {
    public final MushroomApplication a;
    public final C14284a2g b;
    public final JEd c;
    public final Handler d;
    public final DisposableContainer e;
    public final Scheduler f;
    public final C2629Et2 g;

    public AO1(MushroomApplication mushroomApplication, C14284a2g c14284a2g, JEd jEd, Handler handler, DisposableContainer disposableContainer, Scheduler scheduler, C2629Et2 c2629Et2) {
        this.a = mushroomApplication;
        this.b = c14284a2g;
        this.c = jEd;
        this.d = handler;
        this.e = disposableContainer;
        this.f = scheduler;
        this.g = c2629Et2;
    }

    public static final C26096isb a(AO1 ao1, C26096isb c26096isb) {
        ao1.getClass();
        if (c26096isb.b && !ao1.c.b.a()) {
            D7j.i(new Object[0]);
            int i = C32204nRg.b;
            C3071Fli.Z.getClass();
            Collections.singletonList("CallingControllerImpl");
            MushroomApplication mushroomApplication = ao1.a;
            Toast makeText = Toast.makeText(mushroomApplication, mushroomApplication.getResources().getText(R.string.talk_no_camera_permission), 1);
            View view = makeText.getView();
            if (Build.VERSION.SDK_INT <= 25 && view != null) {
                try {
                    Field declaredField = View.class.getDeclaredField("mContext");
                    declaredField.setAccessible(true);
                    declaredField.set(view, new ContextWrapper(mushroomApplication));
                } catch (Exception unused) {
                }
            }
            new C32204nRg(mushroomApplication, makeText).show();
            return new C26096isb(c26096isb.a, false);
        }
        return c26096isb;
    }
}
