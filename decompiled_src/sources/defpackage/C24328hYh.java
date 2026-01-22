package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: hYh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24328hYh implements Function {
    public final /* synthetic */ ArrayList X;
    public final /* synthetic */ EnumC24094hNb Y;
    public final /* synthetic */ C26540jCg Z;
    public final /* synthetic */ C25664iYh a;
    public final /* synthetic */ String b;
    public final /* synthetic */ EnumC41587uSg c;
    public final /* synthetic */ RUh e0;
    public final /* synthetic */ UUID f0;
    public final /* synthetic */ String g0;
    public final /* synthetic */ long t;

    public C24328hYh(C25664iYh c25664iYh, String str, EnumC41587uSg enumC41587uSg, long j, ArrayList arrayList, EnumC24094hNb enumC24094hNb, C26540jCg c26540jCg, RUh rUh, UUID uuid, String str2) {
        this.a = c25664iYh;
        this.b = str;
        this.c = enumC41587uSg;
        this.t = j;
        this.X = arrayList;
        this.Y = enumC24094hNb;
        this.Z = c26540jCg;
        this.e0 = rUh;
        this.f0 = uuid;
        this.g0 = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j;
        boolean z;
        C45106x5c c45106x5c;
        C25664iYh c25664iYh = this.a;
        String c = AbstractC26258izk.c(this.b, (String) obj);
        C46725yIh c46725yIh = (C46725yIh) c25664iYh.c.get();
        C26540jCg c26540jCg = this.Z;
        Integer f = AbstractC32770nrk.f(c26540jCg);
        if (f != null) {
            j = f.intValue();
        } else {
            j = 0;
        }
        long j2 = j;
        boolean z2 = ICg.i(c26540jCg).t0;
        boolean a = c26540jCg.X.c.a();
        C29643lX6 c29643lX6 = this.e0.t;
        if (c29643lX6 != null && c29643lX6.b) {
            z = true;
        } else {
            z = false;
        }
        String n = Fok.n(this.f0);
        QJ9 qj9 = c26540jCg.k0;
        if (qj9 != null) {
            c45106x5c = new C45106x5c(AbstractC35555pwk.f(qj9.Z).toString(), qj9.b(), qj9.a());
        } else {
            c45106x5c = null;
        }
        return c46725yIh.c.s("StoryShareRepositoryClient:upsertUserStoryShareSnap", new C45390xIh(c46725yIh, this.X, c, this.Y, this.c, this.t, j2, z2, a, z, n, c45106x5c, C25664iYh.d(c25664iYh, c26540jCg), C25664iYh.a(c25664iYh, c26540jCg), this.g0));
    }
}
