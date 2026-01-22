package defpackage;

import android.os.Handler;
import android.os.Message;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class B06 implements ViewTreeObserver.OnPreDrawListener {
    public static final Field e0;
    public final WeakReference Y;
    public final C40590tid Z;
    public final Choreographer a;
    public final ArrayList b;
    public boolean c;
    public final ArrayList t = new ArrayList();
    public final ArrayList X = new ArrayList();

    static {
        Field declaredField = Choreographer.class.getDeclaredField("mLastFrameTimeNanos");
        e0 = declaredField;
        declaredField.setAccessible(true);
    }

    public B06(View view, Choreographer choreographer, ArrayList arrayList) {
        this.a = choreographer;
        this.b = arrayList;
        this.Y = new WeakReference(view);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        Object tag = view.getTag(R.id.f106660_resource_name_obfuscated_res_0x7f0b0deb);
        if (tag == null) {
            tag = new Object();
            view.setTag(R.id.f106660_resource_name_obfuscated_res_0x7f0b0deb, tag);
        }
        this.Z = (C40590tid) tag;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View view = (View) this.Y.get();
        if (view != null) {
            long longValue = ((Long) e0.get(this.a)).longValue();
            Handler handler = view.getHandler();
            Message obtain = Message.obtain(view.getHandler(), new RunnableC47662z06(view, this, longValue, view));
            a(obtain);
            handler.sendMessageAtFrontOfQueue(obtain);
            return true;
        }
        return true;
    }

    public void a(Message message) {
    }
}
