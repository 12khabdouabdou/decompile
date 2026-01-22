package defpackage;

import android.content.Context;
import java.io.File;
import java.util.Map;

/* renamed from: ef1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC20454ef1 implements Runnable {
    public final C2273Ec1 X;
    public final C1189Cc1 Y;
    public final InterfaceC14452aA8 Z;
    public final C29811lf1 a;
    public final C25348iJd b;
    public final C7769Od1 c;
    public final C45748xa1 t;

    public RunnableC20454ef1(C29811lf1 c29811lf1, C25348iJd c25348iJd, C7769Od1 c7769Od1, C45748xa1 c45748xa1, C2273Ec1 c2273Ec1, C1189Cc1 c1189Cc1, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = c29811lf1;
        this.b = c25348iJd;
        this.c = c7769Od1;
        this.t = c45748xa1;
        this.X = c2273Ec1;
        this.Y = c1189Cc1;
        this.Z = interfaceC14452aA8;
    }

    public static void a(C47859z95 c47859z95, C48443zb1 c48443zb1) {
        int e = XRg.a.e("BlizzardV1DatabaseMigrationTask.moveEventsToDisk");
        try {
            c47859z95.a(c48443zb1);
            c48443zb1.I(EnumC8856Qd1.b);
            synchronized (c47859z95) {
                c47859z95.close();
                c47859z95.a.delete();
            }
            int i = AbstractC21791ff1.a;
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        C25348iJd c25348iJd = this.b;
        try {
            int i = AbstractC21791ff1.a;
            for (Map.Entry entry : c25348iJd.x().entrySet()) {
                C7204Nc1 c7204Nc1 = (C7204Nc1) entry.getKey();
                C47859z95 c47859z95 = (C47859z95) entry.getValue();
                int i2 = AbstractC21791ff1.a;
                a(c47859z95, new C48443zb1(c7204Nc1, EnumC46413y46.X, this.c, this.t, this.X, this.Y, this.Z));
            }
        } catch (Exception unused) {
            int i3 = AbstractC21791ff1.a;
            this.a.e().getClass();
        }
        try {
            Context context = (Context) ((C21642fY4) c25348iJd.b).get();
            int i4 = C47859z95.c;
            File databasePath = context.getDatabasePath("com.snapchat.android.analytics.framework".concat(""));
            if (databasePath.exists()) {
                int i5 = AbstractC21791ff1.a;
                databasePath.delete();
            }
        } catch (Exception unused2) {
            int i6 = AbstractC21791ff1.a;
        }
    }
}
