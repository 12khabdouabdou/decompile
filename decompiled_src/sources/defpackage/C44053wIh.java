package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: wIh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44053wIh implements Function {
    public final /* synthetic */ long X;
    public final /* synthetic */ C45106x5c Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ C46725yIh a;
    public final /* synthetic */ List b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C1810Dfh e0;
    public final /* synthetic */ EnumC41587uSg f0;
    public final /* synthetic */ String g0;
    public final /* synthetic */ String h0;
    public final /* synthetic */ String i0;
    public final /* synthetic */ String j0;
    public final /* synthetic */ String t;

    public C44053wIh(C46725yIh c46725yIh, List list, String str, String str2, long j, C45106x5c c45106x5c, int i, C1810Dfh c1810Dfh, EnumC41587uSg enumC41587uSg, String str3, String str4, String str5, String str6) {
        this.a = c46725yIh;
        this.b = list;
        this.c = str;
        this.t = str2;
        this.X = j;
        this.Y = c45106x5c;
        this.Z = i;
        this.e0 = c1810Dfh;
        this.f0 = enumC41587uSg;
        this.g0 = str3;
        this.h0 = str4;
        this.i0 = str5;
        this.j0 = str6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C46725yIh c46725yIh = this.a;
        return c46725yIh.c.s("StoryShareRepositoryClient:upsertUserStoryShareSnap", new C42716vIh(c46725yIh, this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, booleanValue));
    }
}
