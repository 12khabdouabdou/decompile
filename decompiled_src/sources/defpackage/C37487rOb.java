package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.chat.features.messagelist.FoldingLayoutManager;
import com.snap.messaging.chat.ui.view.MessageListRecyclerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: rOb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37487rOb {
    public final M3d a;
    public final boolean b;
    public final FRb c;
    public final InterfaceC16558bke d;
    public final RecyclerView e;
    public final LinearLayout f;
    public final ViewStub g;
    public final ViewStub h;
    public final C12718Xfi i = new C12718Xfi(new C34813pOb(this, 1));
    public final C12718Xfi j;
    public final C12718Xfi k;
    public float l;
    public int m;
    public int n;
    public C21441fOb o;
    public FoldingLayoutManager p;
    public int q;
    public C1071Bw9 r;
    public Integer s;
    public Integer t;
    public final F94 u;
    public final C33475oOb v;
    public final C33475oOb w;
    public final C33475oOb x;

    public C37487rOb(CK4 ck4, M3d m3d, boolean z, FRb fRb, InterfaceC16558bke interfaceC16558bke) {
        this.a = m3d;
        this.b = z;
        this.c = fRb;
        this.d = interfaceC16558bke;
        this.e = (RecyclerView) ((C12718Xfi) ck4.k).getValue();
        this.f = (LinearLayout) ((C12718Xfi) ck4.b).getValue();
        this.g = (ViewStub) ((C12718Xfi) ck4.d).getValue();
        this.h = (ViewStub) ((C12718Xfi) ck4.c).getValue();
        C12718Xfi c12718Xfi = new C12718Xfi(new C34813pOb(this, 0));
        this.j = c12718Xfi;
        this.k = new C12718Xfi(new YX0(0, 10, InterfaceC38676sH9.class, c12718Xfi, "value", "getValue()Ljava/lang/Object;"));
        this.u = new F94(1, this);
        this.v = new C33475oOb(this, 0);
        this.w = new C33475oOb(this, 1);
        this.x = new C33475oOb(this, 2);
    }

    public final void a(InterfaceC32476nec interfaceC32476nec) {
        MessageListRecyclerView messageListRecyclerView;
        MessageListRecyclerView messageListRecyclerView2;
        C21441fOb c21441fOb = (C21441fOb) interfaceC32476nec;
        this.o = c21441fOb;
        RecyclerView recyclerView = this.e;
        FoldingLayoutManager foldingLayoutManager = new FoldingLayoutManager(recyclerView.getContext(), recyclerView);
        recyclerView.H0(foldingLayoutManager);
        this.p = foldingLayoutManager;
        recyclerView.r0 = true;
        MessageListRecyclerView messageListRecyclerView3 = null;
        recyclerView.F0(null);
        recyclerView.n(this.v);
        recyclerView.n(this.w);
        if (this.b) {
            recyclerView.n(this.x);
            this.l = recyclerView.getResources().getDimensionPixelSize(R.dimen.f49960_resource_name_obfuscated_res_0x7f070c2a);
        }
        boolean z = recyclerView instanceof MessageListRecyclerView;
        if (z) {
            messageListRecyclerView = (MessageListRecyclerView) recyclerView;
        } else {
            messageListRecyclerView = null;
        }
        if (messageListRecyclerView != null) {
            messageListRecyclerView.A1 = this.c;
        }
        if (z) {
            messageListRecyclerView2 = (MessageListRecyclerView) recyclerView;
        } else {
            messageListRecyclerView2 = null;
        }
        M3d m3d = this.a;
        if (messageListRecyclerView2 != null) {
            Context context = recyclerView.getContext();
            FoldingLayoutManager foldingLayoutManager2 = this.p;
            if (foldingLayoutManager2 != null) {
                messageListRecyclerView2.z1 = new ViewOnTouchListenerC30798mOb(context, m3d, c21441fOb, foldingLayoutManager2);
            } else {
                AbstractC2032Dq9.T("layoutManager");
                throw null;
            }
        }
        if (z) {
            messageListRecyclerView3 = (MessageListRecyclerView) recyclerView;
        }
        InterfaceC16558bke interfaceC16558bke = this.d;
        if (messageListRecyclerView3 != null) {
            messageListRecyclerView3.B1 = interfaceC16558bke;
        }
        C1071Bw9 c1071Bw9 = new C1071Bw9(new C32136nOb(this, recyclerView.getContext(), m3d, interfaceC16558bke));
        c1071Bw9.h(recyclerView);
        this.r = c1071Bw9;
    }

    public final int b(int i) {
        if (i >= 0) {
            FoldingLayoutManager foldingLayoutManager = this.p;
            if (foldingLayoutManager != null) {
                if (i < foldingLayoutManager.T()) {
                    FoldingLayoutManager foldingLayoutManager2 = this.p;
                    if (foldingLayoutManager2 != null) {
                        int i2 = -1;
                        View n1 = foldingLayoutManager2.n1(foldingLayoutManager2.I() - 1, -1, true, false);
                        if (n1 != null) {
                            i2 = AbstractC44008wGe.b0(n1);
                        }
                        if (i > i2) {
                            if (i == i2 + 1) {
                                FoldingLayoutManager foldingLayoutManager3 = this.p;
                                if (foldingLayoutManager3 != null) {
                                    View D = foldingLayoutManager3.D(i);
                                    if (D != null) {
                                        FoldingLayoutManager foldingLayoutManager4 = this.p;
                                        if (foldingLayoutManager4 != null) {
                                            if (!foldingLayoutManager4.i0(D, false)) {
                                                return 3;
                                            }
                                            return 4;
                                        }
                                        AbstractC2032Dq9.T("layoutManager");
                                        throw null;
                                    }
                                    return 3;
                                }
                                AbstractC2032Dq9.T("layoutManager");
                                throw null;
                            }
                            return 3;
                        }
                        FoldingLayoutManager foldingLayoutManager5 = this.p;
                        if (foldingLayoutManager5 != null) {
                            View D2 = foldingLayoutManager5.D(i);
                            int i3 = this.q - this.m;
                            if (D2 != null && D2.getTop() <= this.q) {
                                if (D2.getBottom() >= i3) {
                                    return 2;
                                }
                                return 4;
                            }
                            return 5;
                        }
                        AbstractC2032Dq9.T("layoutManager");
                        throw null;
                    }
                    AbstractC2032Dq9.T("layoutManager");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("layoutManager");
                throw null;
            }
        }
        return 1;
    }

    public final View c() {
        return (View) this.k.getValue();
    }

    public final void d() {
        if (AbstractC6551Lwi.a()) {
            FoldingLayoutManager foldingLayoutManager = this.p;
            if (foldingLayoutManager != null) {
                foldingLayoutManager.L = true;
                foldingLayoutManager.M0();
                return;
            } else {
                AbstractC2032Dq9.T("layoutManager");
                throw null;
            }
        }
        this.e.post(new ZRa(18, this));
    }

    public final void e(int i) {
        FoldingLayoutManager foldingLayoutManager = this.p;
        if (foldingLayoutManager != null) {
            foldingLayoutManager.Q = new C13054Xw(foldingLayoutManager, i, 11);
            foldingLayoutManager.C1(i);
        } else {
            AbstractC2032Dq9.T("layoutManager");
            throw null;
        }
    }

    public final void f(int i, int i2, boolean z, boolean z2) {
        int i3;
        int i4;
        if (z2) {
            i3 = R.string.new_reactions_message;
        } else {
            i3 = R.string.more_new_chats_message;
        }
        RecyclerView recyclerView = this.e;
        String string = recyclerView.getResources().getString(i3);
        int i5 = -1;
        F94 f94 = this.u;
        if (z) {
            if (i2 >= 0) {
                AbstractC37322rGe abstractC37322rGe = recyclerView.l0;
                if (abstractC37322rGe != null) {
                    i4 = abstractC37322rGe.getItemCount();
                } else {
                    i4 = -1;
                }
                if (i2 < i4) {
                    C12718Xfi c12718Xfi = this.i;
                    ((SnapFontTextView) ((View) c12718Xfi.getValue())).setText(string);
                    ((View) c12718Xfi.getValue()).setVisibility(0);
                    this.t = Integer.valueOf(i);
                    if (!f94.b) {
                        ((C37487rOb) f94.c).e.n(f94);
                        f94.b = true;
                    }
                    ((View) c12718Xfi.getValue()).setOnClickListener(new ViewOnClickListenerC36150qOb(this, i2, 0));
                    return;
                }
            }
            C21441fOb c21441fOb = this.o;
            if (c21441fOb != null) {
                c21441fOb.Y1.b = -1;
                return;
            } else {
                AbstractC2032Dq9.T("presenter");
                throw null;
            }
        }
        if (i2 >= 0) {
            AbstractC37322rGe abstractC37322rGe2 = recyclerView.l0;
            if (abstractC37322rGe2 != null) {
                i5 = abstractC37322rGe2.getItemCount();
            }
            if (i2 < i5) {
                ((SnapFontTextView) c()).setText(string);
                c().setVisibility(0);
                LZj.Y(c(), this.n);
                this.s = Integer.valueOf(i2);
                if (!f94.b) {
                    ((C37487rOb) f94.c).e.n(f94);
                    f94.b = true;
                }
                c().setOnClickListener(new ViewOnClickListenerC36150qOb(this, i2, 1));
                return;
            }
        }
        C21441fOb c21441fOb2 = this.o;
        if (c21441fOb2 != null) {
            c21441fOb2.Y1.c = Integer.MAX_VALUE;
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
