package defpackage;

import java.util.Arrays;

/* renamed from: Mka, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC6837Mka {
    public final String[] a;
    public boolean b;
    public boolean c;

    public AbstractC6837Mka(String... strArr) {
        this.a = strArr;
    }

    public final synchronized boolean a() {
        if (this.b) {
            return this.c;
        }
        this.b = true;
        try {
            for (String str : this.a) {
                b(str);
            }
            this.c = true;
        } catch (UnsatisfiedLinkError unused) {
            Arrays.toString(this.a);
        }
        return this.c;
    }

    public abstract void b(String str);
}
