package defpackage;

import android.content.Context;
import android.os.Handler;
import android.view.ViewGroup;

/* renamed from: zd0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48486zd0 {
    public final C43140vd0 a;
    public final Handler b;
    public final C45813xd0 c;

    public C48486zd0(Context context) {
        C41803ud0 c41803ud0 = new C41803ud0(0, this);
        this.a = new C43140vd0(context);
        this.b = new Handler(c41803ud0);
        this.c = C45813xd0.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(int i, ViewGroup viewGroup, InterfaceC47149yd0 interfaceC47149yd0) {
        C45813xd0 c45813xd0 = this.c;
        C44477wd0 c44477wd0 = (C44477wd0) c45813xd0.b.a();
        C44477wd0 c44477wd02 = c44477wd0;
        if (c44477wd0 == null) {
            c44477wd02 = new Object();
        }
        c44477wd02.a = this;
        c44477wd02.c = i;
        c44477wd02.b = viewGroup;
        c44477wd02.e = interfaceC47149yd0;
        try {
            c45813xd0.a.put(c44477wd02);
        } catch (InterruptedException e) {
            throw new RuntimeException("Failed to enqueue async inflate request", e);
        }
    }
}
