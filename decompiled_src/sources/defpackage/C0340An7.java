package defpackage;

import android.content.Context;

/* renamed from: An7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0340An7 implements InterfaceC26777jO1 {
    public final /* synthetic */ C4186Hn7 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C28646kmj c;
    public final /* synthetic */ String t;

    public /* synthetic */ C0340An7(C4186Hn7 c4186Hn7, boolean z, C28646kmj c28646kmj, String str) {
        this.a = c4186Hn7;
        this.b = z;
        this.c = c28646kmj;
        this.t = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x008e A[Catch: all -> 0x001d, TryCatch #3 {all -> 0x001d, blocks: (B:5:0x000d, B:7:0x002f, B:13:0x0058, B:15:0x008a, B:17:0x008e, B:19:0x009f, B:20:0x00c8, B:24:0x00ca, B:25:0x00ec, B:26:0x00f0, B:33:0x0087, B:36:0x00f3, B:37:0x00f6, B:44:0x0020), top: B:3:0x000b }] */
    @Override // defpackage.InterfaceC26777jO1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        C12940Xqa a;
        C12940Xqa c12940Xqa;
        String str;
        C28646kmj c28646kmj;
        boolean z;
        String str2;
        C11767Vm7 a2;
        C4186Hn7 c4186Hn7 = this.a;
        boolean z2 = this.b;
        C28646kmj c28646kmj2 = this.c;
        String str3 = this.t;
        synchronized (c4186Hn7.d) {
            try {
                if (z2) {
                    a = ((C33115o7c) c4186Hn7.g.get()).a(EnumC4728In7.m0);
                } else {
                    a = ((C33115o7c) c4186Hn7.g.get()).a(EnumC4728In7.t);
                }
                C12940Xqa c12940Xqa2 = a;
                String concat = String.valueOf(J0j.a()).concat("_fidelius.db");
                try {
                    try {
                        c12940Xqa2.g();
                        str = concat;
                        c28646kmj = c28646kmj2;
                        try {
                            c4186Hn7.h = c4186Hn7.c(c28646kmj2.b(), concat, c28646kmj2.e(), c28646kmj2, c4186Hn7.v, c4186Hn7.r, c4186Hn7.s, c4186Hn7.z);
                            c12940Xqa2.d();
                            z = z2;
                            str2 = str3;
                            c12940Xqa = c12940Xqa2;
                        } catch (IllegalArgumentException e) {
                            e = e;
                            z = z2;
                            str2 = str3;
                            c12940Xqa = c12940Xqa2;
                            try {
                                ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).E(c12940Xqa, "db_create_failure", str2, AbstractC20835ew8.W(e), c4186Hn7.a.e(), z);
                                c4186Hn7.h = null;
                                c12940Xqa.d();
                                if (c4186Hn7.h != null) {
                                }
                                a2 = C11767Vm7.a();
                                return a2;
                            } catch (Throwable th) {
                                th = th;
                                c12940Xqa.d();
                                throw th;
                            }
                        }
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        str = concat;
                        c28646kmj = c28646kmj2;
                    }
                    if (c4186Hn7.h != null) {
                        if (c4186Hn7.a.a(new C46018xm7(c28646kmj.b(), str))) {
                            ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).F(c12940Xqa, str2, AbstractC8324Pdd.i(c28646kmj.g()), z, c4186Hn7.a.e(), c28646kmj.j());
                            a2 = C11767Vm7.c(c28646kmj);
                        } else {
                            ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).E(c12940Xqa, "device_manager_add_failure", str2, null, c4186Hn7.a.e(), z);
                            ((Context) c4186Hn7.k.get()).deleteDatabase(str);
                        }
                    }
                    a2 = C11767Vm7.a();
                } catch (Throwable th2) {
                    th = th2;
                    c12940Xqa = c12940Xqa2;
                    c12940Xqa.d();
                    throw th;
                }
            } finally {
            }
        }
        return a2;
    }
}
