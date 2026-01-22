package defpackage;

import java.io.File;
import java.util.Map;

/* loaded from: classes6.dex */
public final class Z2j implements Runnable {
    public final /* synthetic */ EnumC41311uFc X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ String a;
    public final /* synthetic */ C14309a3j b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int t;

    public Z2j(String str, C14309a3j c14309a3j, String str2, int i, EnumC41311uFc enumC41311uFc, boolean z) {
        this.a = str;
        this.b = c14309a3j;
        this.c = str2;
        this.t = i;
        this.X = enumC41311uFc;
        this.Y = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.a;
        if (str.length() != 0) {
            C14309a3j c14309a3j = this.b;
            c14309a3j.a.getClass();
            String b = W2j.b(str, this.c);
            W2j w2j = c14309a3j.a;
            w2j.getClass();
            File file = new File(new File(w2j.a.c(), "notifications/push_received/unfinished"), b);
            try {
                AG8 ag8 = new AG8();
                Map c = NWi.c(ag8.e(Map.class, AbstractC0945Bq7.q0(file)));
                int i = this.t;
                c.put(this.X + "_" + this.Y + "_" + AbstractC10372Sxc.j(i), "true");
                String i2 = ag8.i(c);
                w2j.getClass();
                W2j.c(file, i2);
            } catch (Exception unused) {
            }
        }
    }
}
