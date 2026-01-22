package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.ArrayList;

/* renamed from: kN8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC28101kN8 {
    public static boolean a(ComposerFunction composerFunction, View view, MotionEvent motionEvent) {
        ArrayList arrayList = new ArrayList(motionEvent.getPointerCount());
        int pointerCount = motionEvent.getPointerCount();
        boolean z = false;
        for (int i = 0; i < pointerCount; i++) {
            int K = I0j.K(motionEvent.getX(i));
            int K2 = I0j.K(motionEvent.getY(i));
            motionEvent.getPointerId(i);
            arrayList.add(new C19493dw3(K, K2));
        }
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        InterfaceC27387jq9 interfaceC27387jq9 = C27188jh8.a;
        C27188jh8.b(create, view, EnumC22167fw3.a, I0j.K(motionEvent.getX()), I0j.K(motionEvent.getY()), motionEvent.getPointerCount(), arrayList, 0);
        if (AbstractC12494Wv3.a(composerFunction, create)) {
            z = create.getBoolean(-1);
        }
        create.destroy();
        return z;
    }
}
