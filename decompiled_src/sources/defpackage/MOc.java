package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;

/* loaded from: classes7.dex */
public final class MOc implements View.OnTouchListener {
    public final C12718Xfi X;
    public final GestureDetector Y;
    public boolean Z;
    public final C14828aS6 a;
    public final C18956dXc b;
    public final C26050iq9 c;
    public long e0;
    public float f0;
    public float g0;
    public final B73 t;

    public MOc(Context context, C14828aS6 c14828aS6, C18956dXc c18956dXc, HL5 hl5, C26050iq9 c26050iq9, B73 b73) {
        this.a = c14828aS6;
        this.b = c18956dXc;
        this.c = c26050iq9;
        this.t = b73;
        this.X = new C12718Xfi(new C24471hf8(context, 6));
        this.Y = new GestureDetector(context, new C39217sh(hl5, false, 16));
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            C14828aS6 c14828aS6 = this.a;
            boolean z = false;
            final C18956dXc c18956dXc = this.b;
            if (action != 1) {
                if (action == 2 && !this.Z) {
                    float abs = Math.abs(this.f0 - motionEvent.getX());
                    C12718Xfi c12718Xfi = this.X;
                    if (abs > ((Number) c12718Xfi.getValue()).intValue() || Math.abs(this.g0 - motionEvent.getY()) > ((Number) c12718Xfi.getValue()).intValue()) {
                        z = true;
                    }
                    this.Z = z;
                    if (z) {
                        ((C8241Oze) this.t).getClass();
                        this.e0 = System.currentTimeMillis();
                        c14828aS6.e(new LR6(c18956dXc) { // from class: com.snap.opera.events.internal.InternalViewerEvents$WebScrollStarted
                            public final C18956dXc b;

                            {
                                this.b = c18956dXc;
                            }

                            @Override // defpackage.LR6
                            public final C18956dXc a() {
                                return this.b;
                            }

                            public final boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                return (obj instanceof InternalViewerEvents$WebScrollStarted) && AbstractC2032Dq9.j(this.b, ((InternalViewerEvents$WebScrollStarted) obj).b);
                            }

                            public final int hashCode() {
                                return this.b.hashCode();
                            }

                            public final String toString() {
                                return AbstractC11194Ul.i(new StringBuilder("WebScrollStarted(pageModel="), this.b, ")");
                            }
                        });
                    }
                }
            } else {
                c14828aS6.e(new LR6(c18956dXc) { // from class: com.snap.opera.events.internal.InternalViewerEvents$WebScrollCompleted
                    public final C18956dXc b;

                    {
                        this.b = c18956dXc;
                    }

                    @Override // defpackage.LR6
                    public final C18956dXc a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof InternalViewerEvents$WebScrollCompleted) && AbstractC2032Dq9.j(this.b, ((InternalViewerEvents$WebScrollCompleted) obj).b);
                    }

                    public final int hashCode() {
                        return this.b.hashCode();
                    }

                    public final String toString() {
                        return AbstractC11194Ul.i(new StringBuilder("WebScrollCompleted(pageModel="), this.b, ")");
                    }
                });
                if (((Boolean) C18956dXc.c2.a(c18956dXc)).booleanValue()) {
                    boolean z2 = this.Z;
                    C26050iq9 c26050iq9 = this.c;
                    if (z2) {
                        ((C48356zWj) c26050iq9.a.get()).e(new C9649Roj(this.e0, this.f0, this.g0, motionEvent.getX(), motionEvent.getY()));
                    } else {
                        ((C48356zWj) c26050iq9.a.get()).e(new C22051fqj(this.f0, this.g0));
                    }
                }
                this.Z = false;
            }
        } else {
            this.f0 = motionEvent.getX();
            this.g0 = motionEvent.getY();
        }
        return this.Y.onTouchEvent(motionEvent);
    }
}
