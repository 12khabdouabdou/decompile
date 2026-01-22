package defpackage;

/* renamed from: El3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC2464El3 {
    public final EnumC40668tm3 a;
    public final EnumC11742Vl3 b;
    public final boolean c;

    public AbstractC2464El3(EnumC40668tm3 enumC40668tm3, EnumC11742Vl3 enumC11742Vl3, boolean z, int i) {
        z = (i & 4) != 0 ? false : z;
        this.a = enumC40668tm3;
        this.b = enumC11742Vl3;
        this.c = z;
    }

    public boolean a() {
        return this.c;
    }
}
