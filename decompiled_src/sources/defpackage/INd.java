package defpackage;

import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.snap.openview.viewgroup.OpenLayout;

/* loaded from: classes6.dex */
public final class INd implements InterfaceC16051bMi {
    public final /* synthetic */ int a;
    public boolean b;
    public boolean c;
    public final View d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public Object i;

    public INd(View view, InterfaceC36317qWc interfaceC36317qWc) {
        this.a = 0;
        this.d = view;
        this.e = interfaceC36317qWc;
        C39217sh c39217sh = new C39217sh(22, this);
        this.f = new HNd(this, 0);
        this.g = new HNd(this, 1);
        this.h = new GestureDetector(view.getContext(), c39217sh);
    }

    public void a() {
        this.b = false;
        this.c = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x007d, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
    
        if (r6.getAction() == 1) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0056, code lost:
    
        if (r6.getAction() == 1) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0073, code lost:
    
        if (r6.getAction() == 1) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007a, code lost:
    
        if (r6.getAction() == 1) goto L11;
     */
    @Override // defpackage.InterfaceC16051bMi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(View view, MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                if (!this.b) {
                    return false;
                }
                int action = motionEvent.getAction();
                if ((action == 1 || action == 3) && this.c) {
                    this.d.removeCallbacks((HNd) this.g);
                    C7536Nrj c7536Nrj = (C7536Nrj) this.i;
                    if (c7536Nrj != null) {
                        c7536Nrj.a();
                    }
                    this.c = false;
                }
                ((GestureDetector) this.h).onTouchEvent(motionEvent);
                return true;
            default:
                try {
                    boolean z = false;
                    if (motionEvent.getAction() != 0 || !((Boolean) ((C8329Pdi) this.e).invoke()).booleanValue()) {
                        if (motionEvent.getAction() != 0 && !this.c) {
                            break;
                        } else {
                            int action2 = motionEvent.getAction();
                            GB3 gb3 = (GB3) this.d;
                            if (action2 == 0 && !KMe.b(gb3, motionEvent, (int[]) this.f, (Rect) this.g)) {
                                break;
                            } else {
                                this.c = true;
                                if (!this.b && gb3.onInterceptTouchEvent(motionEvent)) {
                                    this.b = true;
                                }
                                if (!this.b) {
                                    break;
                                } else {
                                    z = gb3.onTouchEvent(motionEvent);
                                    break;
                                }
                            }
                        }
                    } else {
                        break;
                    }
                } finally {
                    if (motionEvent.getAction() == 1) {
                        a();
                    }
                }
                break;
        }
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean e(OpenLayout openLayout, MotionEvent motionEvent) {
        GB3 gb3;
        C17724cd c17724cd;
        boolean z = false;
        switch (this.a) {
            case 0:
                return false;
            default:
                GB3 gb32 = (GB3) this.d;
                C17724cd c17724cd2 = (C17724cd) this.h;
                synchronized (gb32.u0) {
                    gb32.u0.remove(c17724cd2);
                }
                try {
                    boolean j = AbstractC2032Dq9.j(((C27328jng) this.i).L0().d(C18956dXc.C4), Boolean.TRUE);
                    if (((GB3) this.d).onInterceptTouchEvent(motionEvent) && !j) {
                        z = true;
                        this.c = true;
                        gb3 = (GB3) this.d;
                        c17724cd = (C17724cd) this.h;
                    } else {
                        gb3 = (GB3) this.d;
                        c17724cd = (C17724cd) this.h;
                    }
                    gb3.getClass();
                    InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                    gb3.u0.add(c17724cd);
                    return z;
                } catch (Throwable th) {
                    GB3 gb33 = (GB3) this.d;
                    C17724cd c17724cd3 = (C17724cd) this.h;
                    gb33.getClass();
                    InterfaceC33754obi interfaceC33754obi2 = AbstractC6551Lwi.a;
                    gb33.u0.add(c17724cd3);
                    throw th;
                }
        }
    }

    @Override // defpackage.InterfaceC16051bMi
    public final int f() {
        switch (this.a) {
            case 0:
                return 1;
            default:
                return 1;
        }
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean h(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                if (motionEvent.getActionMasked() == 0) {
                    return true;
                }
                return false;
        }
    }

    public INd(C27328jng c27328jng, GB3 gb3, C8329Pdi c8329Pdi) {
        this.a = 1;
        this.i = c27328jng;
        this.d = gb3;
        this.e = c8329Pdi;
        this.f = new int[2];
        this.g = new Rect();
        C17724cd c17724cd = new C17724cd(11, this);
        this.h = c17724cd;
        gb3.getClass();
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        gb3.u0.add(c17724cd);
    }
}
