package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: qAf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35859qAf extends BGe {
    public boolean X;
    public boolean Y;
    public final Context a;
    public final InterfaceC39675t1g b;
    public final EnumC47796z68 c;
    public final InterfaceC33184oAf t;

    public C35859qAf(Context context, InterfaceC39675t1g interfaceC39675t1g, EnumC47796z68 enumC47796z68, InterfaceC33184oAf interfaceC33184oAf) {
        this.a = context;
        this.b = interfaceC39675t1g;
        this.c = enumC47796z68;
        this.t = interfaceC33184oAf;
    }

    @Override // defpackage.BGe
    public final void a(RecyclerView recyclerView, int i) {
        int p1;
        Activity activity;
        IBinder iBinder;
        View currentFocus;
        LinearLayoutManager linearLayoutManager = null;
        if (i == 1) {
            Context context = this.a;
            if (AbstractC36827qtk.h(context)) {
                if (context instanceof Activity) {
                    activity = (Activity) context;
                } else {
                    activity = null;
                }
                if (activity != null && (currentFocus = activity.getCurrentFocus()) != null) {
                    iBinder = currentFocus.getWindowToken();
                } else {
                    iBinder = null;
                }
                AbstractC34152otk.h(context, iBinder);
            }
        }
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                this.Y = true;
                return;
            }
            this.X = true;
            return;
        }
        this.X = false;
        this.Y = false;
        AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
        if (abstractC44008wGe instanceof LinearLayoutManager) {
            linearLayoutManager = (LinearLayoutManager) abstractC44008wGe;
        }
        if (linearLayoutManager == null) {
            p1 = -1;
        } else {
            p1 = linearLayoutManager.p1();
            this.t.b(p1);
        }
        f(recyclerView, p1);
    }

    @Override // defpackage.BGe
    public final void e(RecyclerView recyclerView, int i, int i2) {
        LinearLayoutManager linearLayoutManager;
        int p1;
        if (i2 >= 0) {
            if (!this.X || this.Y) {
                AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
                if (abstractC44008wGe instanceof LinearLayoutManager) {
                    linearLayoutManager = (LinearLayoutManager) abstractC44008wGe;
                } else {
                    linearLayoutManager = null;
                }
                if (linearLayoutManager == null) {
                    p1 = -1;
                } else {
                    p1 = linearLayoutManager.p1();
                    this.t.b(p1);
                }
                if (!this.X) {
                    f(recyclerView, p1);
                }
                if (this.Y) {
                    this.Y = false;
                }
            }
        }
    }

    public final void f(RecyclerView recyclerView, int i) {
        EnumC47796z68 enumC47796z68;
        LinearLayoutManager linearLayoutManager;
        double computeVerticalScrollOffset;
        if (i != -1 && (enumC47796z68 = this.c) != null) {
            AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
            if (abstractC44008wGe instanceof LinearLayoutManager) {
                linearLayoutManager = (LinearLayoutManager) abstractC44008wGe;
            } else {
                linearLayoutManager = null;
            }
            if (linearLayoutManager != null) {
                int i2 = linearLayoutManager.p;
                if (i2 == 0) {
                    computeVerticalScrollOffset = 0.0d;
                } else {
                    computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset() / i2;
                }
                this.b.c(enumC47796z68, computeVerticalScrollOffset, i);
            }
        }
    }
}
