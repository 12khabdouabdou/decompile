package defpackage;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.snapchat.deck.views.DeckView;
import java.util.ArrayList;

/* renamed from: Zzf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14217Zzf extends AbstractC31199mh8 {
    public final DeckView d;
    public final C23229gje e;
    public final C35932qE3 f;
    public final XZ g;
    public final Handler h;
    public int i;
    public EnumC3604Gl9 j;
    public boolean k;
    public int l;
    public boolean m;
    public MotionEvent n;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C14217Zzf(VZj vZj, DeckView deckView, C21139fA3 c21139fA3, XZ xz, Handler handler) {
        super(r0, r1, vZj);
        C14446aA2 c14446aA2 = new C14446aA2(deckView.getContext());
        C23825hAf c23825hAf = new C23825hAf(deckView, new C18789dQ1(11), ViewConfiguration.get(deckView.getContext()).getScaledMinimumFlingVelocity());
        this.i = 1;
        this.d = deckView;
        this.g = xz;
        this.h = handler;
        c14446aA2.t = new XQ8(this);
        c23825hAf.e = new C23229gje(14, this);
        this.e = new C23229gje(13);
        ArrayList arrayList = new ArrayList();
        if (c21139fA3 != null) {
            arrayList.add(c21139fA3);
        }
        arrayList.add(new C22681gJj(0));
        arrayList.add(new C22681gJj(1));
        this.f = new C35932qE3(arrayList);
    }

    public static int d(EnumC3604Gl9 enumC3604Gl9) {
        int ordinal = enumC3604Gl9.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            return 2;
        }
        if (ordinal != 2 && ordinal != 3) {
            return 1;
        }
        return 3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0085, code lost:
    
        if (r13 != false) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0076  */
    @Override // defpackage.AbstractC31199mh8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(C36469qde c36469qde) {
        int height;
        int height2;
        InterfaceC40973u00 interfaceC40973u00;
        boolean z;
        boolean z2;
        EnumC3604Gl9 a = c36469qde.a();
        EnumC3604Gl9 enumC3604Gl9 = EnumC3604Gl9.a;
        boolean z3 = false;
        DeckView deckView = this.d;
        if (a == enumC3604Gl9) {
            height2 = deckView.getWidth();
        } else {
            if (a == EnumC3604Gl9.b) {
                height = deckView.getWidth();
            } else if (a == EnumC3604Gl9.c) {
                height2 = deckView.getHeight();
            } else {
                if (a != EnumC3604Gl9.t) {
                    return false;
                }
                height = deckView.getHeight();
            }
            this.j = a;
            this.i = d(a);
            if (!c36469qde.b() && deckView.getHeight() > 0 && deckView.getWidth() > 0) {
                ((C23825hAf) this.b).d(c36469qde.a(), h(this.i, height), 0, c36469qde.c(), c36469qde.d());
            } else {
                g(a, height, 2, null);
                C10770Tqc c10770Tqc = this.g.a;
                interfaceC40973u00 = c10770Tqc.e;
                if (interfaceC40973u00 == null) {
                    z = interfaceC40973u00.a(EnumC9768Rud.S2);
                } else {
                    z = false;
                }
                if (!z) {
                    InterfaceC40973u00 interfaceC40973u002 = c10770Tqc.e;
                    if (interfaceC40973u002 != null) {
                        z2 = interfaceC40973u002.i(EnumC9768Rud.T2, false);
                    } else {
                        z2 = false;
                    }
                }
                z3 = true;
                if (!Boolean.valueOf(z3).booleanValue()) {
                    this.h.post(new RunnableC25982in7(this, a));
                } else {
                    e(1.0f);
                }
            }
            return true;
        }
        height = -height2;
        this.j = a;
        this.i = d(a);
        if (!c36469qde.b()) {
        }
        g(a, height, 2, null);
        C10770Tqc c10770Tqc2 = this.g.a;
        interfaceC40973u00 = c10770Tqc2.e;
        if (interfaceC40973u00 == null) {
        }
        if (!z) {
        }
        z3 = true;
        if (!Boolean.valueOf(z3).booleanValue()) {
        }
        return true;
    }

    @Override // defpackage.AbstractC31199mh8
    public final boolean b() {
        if (this.j == null && ((C23825hAf) this.b).f.isFinished() && !this.m) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC31199mh8
    public final boolean c(MotionEvent motionEvent) {
        return this.a.onTouchEvent(motionEvent);
    }

    public final void e(float f) {
        f();
        this.c.i(f);
    }

    public final void f() {
        this.j = null;
        this.i = 1;
        this.l = 0;
        this.k = false;
        ((C23825hAf) this.b).a();
        MotionEvent motionEvent = this.n;
        if (motionEvent != null) {
            motionEvent.recycle();
            this.n = null;
        }
    }

    public final boolean g(EnumC3604Gl9 enumC3604Gl9, int i, int i2, MotionEvent motionEvent) {
        int height;
        int height2;
        int d = d(enumC3604Gl9);
        int i3 = this.i;
        if (i3 != 1) {
            d = i3;
        }
        DeckView deckView = this.d;
        if (d == 2) {
            height = deckView.getWidth();
        } else {
            height = deckView.getHeight();
        }
        int i4 = -height;
        if (d == 2) {
            height2 = deckView.getWidth();
        } else {
            height2 = deckView.getHeight();
        }
        int b = AbstractC6712Meb.b(i, i4, height2);
        this.l = b;
        if (i >= i4 && i <= height2) {
            float f = 0.0f;
            if (i == 0.0f && deckView.getWidth() == 0 && deckView.getHeight() == 0) {
                if (i2 == 2) {
                    f = 1.0f;
                }
            } else {
                f = h(d, i);
            }
            this.c.h(enumC3604Gl9, f, i2, motionEvent, this.n);
            return true;
        }
        this.c.h(enumC3604Gl9, h(d, b), i2, motionEvent, this.n);
        return false;
    }

    public final float h(int i, int i2) {
        int height;
        float f = i2;
        DeckView deckView = this.d;
        if (i == 2) {
            height = deckView.getWidth();
        } else {
            height = deckView.getHeight();
        }
        return f / height;
    }
}
