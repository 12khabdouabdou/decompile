package defpackage;

import android.content.Context;
import java.util.List;
import java.util.Set;

/* renamed from: rk7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37953rk7 implements WH1 {
    public final Context a;
    public final List b;
    public final Set c;
    public final Set d;
    public final EnumC37351rI1 e;
    public final long f = System.nanoTime();

    public C37953rk7(Context context, List list, Set set, Set set2, EnumC37351rI1 enumC37351rI1) {
        this.a = context;
        this.b = list;
        this.c = set;
        this.d = set2;
        this.e = enumC37351rI1;
    }

    @Override // defpackage.WH1
    public final long b() {
        return this.f;
    }

    @Override // defpackage.WH1
    public final boolean c() {
        return false;
    }

    @Override // defpackage.WH1
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final C39291sk7 a(List list) {
        return new C39291sk7(new C40628tk7(U52.c(list), 2), this, 28);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37953rk7) {
                C37953rk7 c37953rk7 = (C37953rk7) obj;
                if (!AbstractC2032Dq9.j(this.a, c37953rk7.a) || !AbstractC2032Dq9.j(this.b, c37953rk7.b) || !AbstractC2032Dq9.j(this.c, c37953rk7.c) || !AbstractC2032Dq9.j(this.d, c37953rk7.d) || this.e != c37953rk7.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.WH1
    public final String getTag() {
        return "FeedViewRequest";
    }

    @Override // defpackage.WH1
    public final /* bridge */ /* synthetic */ String getType() {
        return null;
    }

    public final int hashCode() {
        int hashCode;
        Context context = this.a;
        if (context == null) {
            hashCode = 0;
        } else {
            hashCode = context.hashCode();
        }
        return this.e.hashCode() + ((((this.d.hashCode() + AbstractC28593kka.f(this.c, YHe.e(hashCode * 31, 31, this.b), 31)) * 31) + 1237) * 31);
    }

    public final String toString() {
        return "FeedViewRequest(context=" + this.a + ", feedsToLoad=" + this.b + ", properties=" + this.c + ", ctItemActionPublishers=" + this.d + ", filterFriendmojiFlag=false, origin=" + this.e + ")";
    }
}
