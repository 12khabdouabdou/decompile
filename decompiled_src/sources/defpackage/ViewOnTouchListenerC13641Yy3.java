package defpackage;

import android.view.MotionEvent;
import android.view.View;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function0;

/* renamed from: Yy3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnTouchListenerC13641Yy3 implements View.OnTouchListener {
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;
    public final /* synthetic */ Object t;

    public ViewOnTouchListenerC13641Yy3(Function0 function0, boolean z, C14184Zy3 c14184Zy3) {
        this.a = 0;
        this.c = function0;
        this.b = z;
        this.t = c14184Zy3;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        Disposable disposable;
        long j;
        switch (this.a) {
            case 0:
                Function0 function0 = (Function0) this.c;
                if (function0 != null && (disposable = (Disposable) function0.invoke()) != null) {
                    ((C14184Zy3) this.t).t.d(disposable);
                }
                return this.b;
            default:
                int action = motionEvent.getAction();
                C22828gQj c22828gQj = (C22828gQj) this.t;
                if (action != 0) {
                    if (action == 1) {
                        if (motionEvent.getEventTime() - motionEvent.getDownTime() <= 300) {
                            long downTime = motionEvent.getDownTime();
                            Long l = (Long) this.c;
                            if (l != null) {
                                j = l.longValue();
                            } else {
                                j = 0;
                            }
                            long j2 = downTime - j;
                            this.c = Long.valueOf(motionEvent.getDownTime());
                            if (this.b && j2 >= 350) {
                                C22828gQj.g(c22828gQj);
                                c22828gQj.performClick();
                                this.c = null;
                            }
                        } else if (!this.b) {
                            C22828gQj.g(c22828gQj);
                        }
                    }
                } else {
                    boolean z = c22828gQj.y0;
                    this.b = z;
                    if (!z) {
                        C22828gQj.g(c22828gQj);
                    }
                }
                return true;
        }
    }

    public ViewOnTouchListenerC13641Yy3(C22828gQj c22828gQj) {
        this.a = 1;
        this.t = c22828gQj;
        this.c = 0L;
    }
}
