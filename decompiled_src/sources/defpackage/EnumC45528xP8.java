package defpackage;

import android.content.res.Resources;
import com.snap.lenses.explorer.categories.feed.n;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: xP8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC45528xP8 implements ZWi {
    /* JADX INFO: Fake field, exist only in values array */
    EF29("SMALL", AbstractC43165ve3.Y(n.Z, ZO9.b, n.Y)),
    /* JADX INFO: Fake field, exist only in values array */
    EF57("MEDIUM", AbstractC43165ve3.Y(n.c, EnumC20457ef4.b, EnumC34341p2a.a)),
    /* JADX INFO: Fake field, exist only in values array */
    EF73("DEFAULT", Collections.singletonList(Q3a.a));

    public final int a;
    public final List b;
    public final C44191wP8 c = new C44191wP8(this, 1);
    public final C44191wP8 t = new C44191wP8(this, 0);

    EnumC45528xP8(String str, List list) {
        this.a = r2;
        this.b = list;
    }

    @Override // defpackage.ZWi
    public final Function1 a() {
        return this.t;
    }

    @Override // defpackage.ZWi
    public final Function1 b() {
        return this.c;
    }

    @Override // defpackage.N5i
    public final boolean c(InterfaceC6491Lu interfaceC6491Lu) {
        return this.b.contains(interfaceC6491Lu);
    }

    @Override // defpackage.N5i
    public final int d(int i, int i2, Resources resources) {
        return Knk.c(this, i, i2, resources);
    }
}
