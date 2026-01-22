package defpackage;

import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import android.widget.Toast;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.lang.reflect.Field;
import java.util.Collections;

/* renamed from: wWh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44345wWh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AWh b;

    public /* synthetic */ C44345wWh(AWh aWh, int i) {
        this.a = i;
        this.b = aWh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AWh aWh = this.b;
        switch (this.a) {
            case 0:
                aWh.k0.a((Throwable) obj);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                int i = C32204nRg.b;
                MushroomApplication mushroomApplication = aWh.X;
                C43168ve6.Z.getClass();
                Collections.singletonList("StoryProfileActionMenuEventHandler");
                Toast makeText = Toast.makeText(mushroomApplication, "Opt in notification failed", 0);
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
                aWh.k0.a(th);
                return;
            case 2:
                int i2 = C32204nRg.b;
                MushroomApplication mushroomApplication2 = aWh.X;
                C43168ve6 c43168ve6 = C43168ve6.Z;
                AbstractC22118ftk.n(mushroomApplication2, EU0.i(c43168ve6, c43168ve6, "StoryProfileActionMenuEventHandler"), R.string.default_error_try_again_later, 0).show();
                return;
            default:
                aWh.k0.a((Throwable) obj);
                return;
        }
    }
}
