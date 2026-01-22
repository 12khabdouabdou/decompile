package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.looksery.sdk.touch.PanGestureDetector;
import com.looksery.sdk.touch.RotateGestureDetector;
import com.looksery.sdk.touch.Touch;
import com.looksery.sdk.touch.TouchEvent;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.HashSet;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class LV5 implements InterfaceC21406fMi {
    public final AC5 a;
    public final Function0 b;
    public final C31662n28 c;
    public final AbstractC37275rE9 d;
    public final C48106zKj e;
    public final ScaleGestureDetector f;
    public final PanGestureDetector g;
    public final RotateGestureDetector h;
    public final GestureDetector i;
    public final HashSet j;
    public final PublishSubject k;

    /* JADX WARN: Multi-variable type inference failed */
    public LV5(Context context, AC5 ac5, A87 a87, InterfaceC48808zre interfaceC48808zre, Function0 function0, Function0 function02) {
        C31662n28 c31662n28 = new C31662n28(0, 0);
        this.a = ac5;
        this.b = function0;
        this.c = c31662n28;
        this.d = (AbstractC37275rE9) function02;
        KV5 kv5 = new KV5(this);
        HandlerC17945cn0 j = ((C0973Bre) interfaceC48808zre).j();
        C48106zKj c48106zKj = new C48106zKj(kv5);
        this.e = c48106zKj;
        this.f = new ScaleGestureDetector(context, new ScaleGestureDetectorOnScaleGestureListenerC22047fqf(ac5, c48106zKj, a87), j);
        this.g = new PanGestureDetector(context, new C2242Ead(ac5, c48106zKj, function02, a87));
        this.h = new RotateGestureDetector(new I9f(ac5, c48106zKj));
        this.i = new GestureDetector(context, new C7461No6(ac5, c48106zKj, a87, 0), j);
        this.j = new HashSet();
        this.k = new PublishSubject();
    }

    @Override // defpackage.InterfaceC21406fMi
    public final boolean a(MotionEvent motionEvent, int i) {
        boolean z;
        float f;
        if (i != 0) {
            int L = AbstractC30172lva.L(i);
            int i2 = 2;
            if (L != 0) {
                if (L != 1) {
                    if (L != 2) {
                        if (L == 3) {
                            i2 = 16;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i2 = 8;
                    }
                } else {
                    i2 = 4;
                }
            }
            float f2 = 0.0f;
            if (motionEvent != null) {
                f = motionEvent.getX();
            } else {
                f = 0.0f;
            }
            if (motionEvent != null) {
                f2 = motionEvent.getY();
            }
            float[] normalizePosition = this.e.normalizePosition(null, f, f2);
            z = PX9.a(this.a, normalizePosition[0], normalizePosition[1], i2);
        } else {
            z = true;
        }
        if (this.j.size() <= 0 || !z) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC21406fMi
    public final boolean b(View view, MotionEvent motionEvent) {
        AC5 ac5;
        int i;
        C7553Nsg c7553Nsg = (C7553Nsg) this.b.invoke();
        int intValue = ((Number) this.c.b).intValue();
        C48106zKj c48106zKj = this.e;
        c48106zKj.b.p(view.getWidth());
        c48106zKj.b.o(view.getHeight());
        int i2 = c7553Nsg.a;
        C36998r1f c36998r1f = c48106zKj.c;
        c36998r1f.p(i2);
        c36998r1f.o(c7553Nsg.b);
        c48106zKj.d = intValue;
        TouchEvent create = TouchEvent.create(c48106zKj.toTouches(null, motionEvent), motionEvent.getEventTime());
        if (create.isValid()) {
            Touch[] touchesArray = create.getTouchesArray();
            int length = touchesArray.length;
            int i3 = 0;
            while (true) {
                ac5 = this.a;
                if (i3 >= length) {
                    break;
                }
                Touch touch = touchesArray[i3];
                Touch.State state = touch.getState();
                if (state == null) {
                    i = -1;
                } else {
                    i = JV5.a[state.ordinal()];
                }
                C25099i7j c25099i7j = C25099i7j.a;
                HashSet hashSet = this.j;
                PublishSubject publishSubject = this.k;
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        hashSet.remove(Integer.valueOf(touch.getId()));
                        publishSubject.onNext(c25099i7j);
                    }
                } else if (AbstractC2032Dq9.j(ac5.a1(new KU5(1, touch), false), Boolean.TRUE)) {
                    hashSet.add(Integer.valueOf(touch.getId()));
                    publishSubject.onNext(c25099i7j);
                }
                i3++;
            }
            ac5.Z0(new KU5(2, create));
        }
        this.f.onTouchEvent(motionEvent);
        this.g.onTouchEvent(motionEvent);
        this.h.onTouchEvent(motionEvent);
        this.i.onTouchEvent(motionEvent);
        return a(null, 0);
    }

    @Override // defpackage.InterfaceC21406fMi
    public final Observable c() {
        Observable J0 = this.k.J0(C25099i7j.a);
        C44041wI5 c44041wI5 = new C44041wI5(21, this);
        J0.getClass();
        return new ObservableMap(J0, c44041wI5).S(Functions.a);
    }
}
