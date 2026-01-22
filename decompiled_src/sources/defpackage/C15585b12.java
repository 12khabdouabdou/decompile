package defpackage;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: b12, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15585b12 {
    public int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;

    public C15585b12(View view, X02 x02, Context context) {
        this.b = view;
        this.c = x02;
        this.d = context;
    }

    public void a(Throwable th) {
        C5895Kr7 c5895Kr7 = (C5895Kr7) this.e;
        try {
            th.getClass();
            C8612Pr7 c8612Pr7 = (C8612Pr7) this.d;
            if (c8612Pr7.a) {
                c8612Pr7.b();
                c8612Pr7.c();
            }
        } catch (Throwable unused) {
            c5895Kr7.e.getClass();
            return;
        }
        while (true) {
            int i = this.a;
            if (i > 0) {
                try {
                    AbstractC5874Kq7[] abstractC5874Kq7Arr = c5895Kr7.a;
                    int i2 = i - 1;
                    this.a = i2;
                    abstractC5874Kq7Arr[i2].getClass();
                } catch (Throwable unused2) {
                    c5895Kr7.e.getClass();
                }
            } else {
                c5895Kr7.getClass();
                AbstractC19498dw8.S("FilterChainClient", "Error", ((C9667Rpg) ((InterfaceC19000dZe) this.b)).b);
                AbstractC36136qNi.c("<*>", new RunnableC27803k96(this, 10, th));
                return;
            }
            c5895Kr7.e.getClass();
            return;
        }
    }

    public void b() {
        AbstractC19498dw8.S("FilterChainClient", "RequestStart", ((C9667Rpg) ((InterfaceC19000dZe) this.b)).b);
        AbstractC36136qNi.c("<*>", new RunnableC5353Jr7(this, 0));
    }

    public void c(InterfaceC19000dZe interfaceC19000dZe) {
        C5895Kr7 c5895Kr7 = (C5895Kr7) this.e;
        try {
            interfaceC19000dZe.getClass();
            int i = this.a;
            int length = c5895Kr7.a.length;
            C12415Wr7 c12415Wr7 = (C12415Wr7) this.c;
            if (i >= length) {
                c12415Wr7.c(interfaceC19000dZe, new B1(1, this));
                return;
            }
            c12415Wr7.b(interfaceC19000dZe);
            C8612Pr7 c8612Pr7 = (C8612Pr7) this.d;
            int i2 = this.a;
            String b = c5895Kr7.a[i2].b();
            if (!c8612Pr7.a) {
                AbstractC5874Kq7[] abstractC5874Kq7Arr = c5895Kr7.a;
                int i3 = this.a;
                this.a = i3 + 1;
                abstractC5874Kq7Arr[i3].c(interfaceC19000dZe, this);
                return;
            }
            try {
                ((ArrayList) c8612Pr7.c).add(i2, b);
                ((SparseArray) c8612Pr7.d).put(i2, new C13025Xuc());
                AbstractC5874Kq7[] abstractC5874Kq7Arr2 = c5895Kr7.a;
                int i4 = this.a;
                this.a = i4 + 1;
                abstractC5874Kq7Arr2[i4].c(interfaceC19000dZe, this);
            } finally {
                c8612Pr7.b();
            }
        } catch (Throwable th) {
            a(th);
        }
    }

    public void d(S3f s3f) {
        C8068Or7 c8068Or7;
        C10753Tpg b;
        s3f.getClass();
        int i = this.a;
        if (i > 0) {
            try {
                ((C12415Wr7) this.c).e(s3f);
                C8612Pr7 c8612Pr7 = (C8612Pr7) this.d;
                int i2 = this.a - 1;
                this.a = i2;
                if (!c8612Pr7.a) {
                    ((C5895Kr7) this.e).a[this.a].d(s3f, this);
                    return;
                }
                if (((SparseArray) c8612Pr7.d).size() != c8612Pr7.b) {
                    c8612Pr7.b();
                }
                if (i2 < 0) {
                    c8612Pr7.c();
                    return;
                } else {
                    ((SparseArray) c8612Pr7.e).put(i2, new C13025Xuc());
                    ((C5895Kr7) this.e).a[this.a].d(s3f, this);
                    return;
                }
            } catch (Throwable th) {
                this.a++;
                a(th);
                return;
            }
        }
        try {
            C8612Pr7 c8612Pr72 = (C8612Pr7) this.d;
            int i3 = i - 1;
            this.a = i3;
            if (c8612Pr72.a) {
                if (((SparseArray) c8612Pr72.d).size() != c8612Pr72.b) {
                    c8612Pr72.b();
                }
                if (i3 < 0) {
                    c8612Pr72.c();
                } else {
                    ((SparseArray) c8612Pr72.e).put(i3, new C13025Xuc());
                }
            }
            C12415Wr7 c12415Wr7 = (C12415Wr7) this.c;
            C8612Pr7 c8612Pr73 = (C8612Pr7) this.d;
            if (!c8612Pr73.a) {
                c8068Or7 = null;
            } else {
                c8612Pr73.a = false;
                c8068Or7 = new C8068Or7((Long) c8612Pr73.h, (Long) c8612Pr73.i, (ConcurrentHashMap) c8612Pr73.f, (ConcurrentHashMap) c8612Pr73.g, true);
            }
            synchronized (c12415Wr7) {
                b = c12415Wr7.q.b(s3f, c8068Or7);
            }
            try {
                ((C12415Wr7) this.c).c.a(b);
            } catch (Throwable unused) {
                ((C5895Kr7) this.e).getClass();
                ((C5895Kr7) this.e).e.getClass();
            }
        } catch (Throwable th2) {
            this.a++;
            a(th2);
        }
    }

    public void e(boolean z, C5664Kg6 c5664Kg6, EnumC16920c12 enumC16920c12) {
        int i;
        ViewGroup viewGroup;
        if (z) {
            TRg tRg = (TRg) this.e;
            Context context = (Context) this.d;
            if (tRg == null) {
                TRg tRg2 = new TRg(context, 2, 2);
                tRg2.m(tRg2.getContext().getString(this.a));
                tRg2.l(EnumC48063zIi.a);
                tRg2.h(-1L);
                tRg2.k(8);
                tRg2.n(8);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                layoutParams.gravity = 5;
                layoutParams.rightMargin = tRg2.getContext().getResources().getDimensionPixelSize(R.dimen.f32130_resource_name_obfuscated_res_0x7f07022b);
                tRg2.setLayoutParams(layoutParams);
                View view = (View) this.b;
                if (view instanceof ViewGroup) {
                    viewGroup = (ViewGroup) view;
                } else {
                    viewGroup = null;
                }
                if (viewGroup != null) {
                    viewGroup.addView(tRg2);
                }
                this.e = tRg2;
            }
            int[] a = ((X02) this.c).a(enumC16920c12);
            if (a != null) {
                i = AbstractC42464v70.H0(a);
            } else {
                i = 0;
            }
            context.getResources().getDimensionPixelSize(R.dimen.f32140_resource_name_obfuscated_res_0x7f070237);
            TRg tRg3 = (TRg) this.e;
            if (tRg3 != null) {
                LZj.j0(tRg3, i);
            }
            TRg tRg4 = (TRg) this.e;
            if (tRg4 != null) {
                tRg4.setOnClickListener(new ViewOnClickListenerC32685no1(10, c5664Kg6));
            }
        }
        TRg tRg5 = (TRg) this.e;
        if (tRg5 != null) {
            LZj.E0(tRg5, z);
        }
    }

    public C15585b12(C5895Kr7 c5895Kr7, InterfaceC19000dZe interfaceC19000dZe, C16622bnc c16622bnc, C8612Pr7 c8612Pr7) {
        this.e = c5895Kr7;
        this.b = interfaceC19000dZe;
        this.d = c8612Pr7;
        this.c = new C12415Wr7(interfaceC19000dZe, c16622bnc, new GHc(c5895Kr7.e), c5895Kr7.f);
        this.a = 0;
    }
}
