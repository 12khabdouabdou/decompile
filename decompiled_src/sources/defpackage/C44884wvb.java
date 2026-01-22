package defpackage;

import com.snap.profile.communities.IMembersDataProvider;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;

/* renamed from: wvb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44884wvb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ double c;
    public final /* synthetic */ double t;

    public /* synthetic */ C44884wvb(IMembersDataProvider iMembersDataProvider, String str, double d, double d2, int i) {
        this.a = i;
        this.b = str;
        this.c = d;
        this.t = d2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                return LZj.p(new SingleCreate(new C13434Yo3(c23526gx3, this.b, this.c, this.t, 0)), new C10740Tp3(c23526gx3, 1));
            default:
                C23526gx3 c23526gx32 = (C23526gx3) obj;
                return LZj.p(new SingleCreate(new C13434Yo3(c23526gx32, this.b, this.c, this.t, 1)), new C10740Tp3(c23526gx32, 2));
        }
    }
}
