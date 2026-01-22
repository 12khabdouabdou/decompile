package defpackage;

import com.snap.story_invite.StoryInviteSheetStoryType;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: mR5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30855mR5 implements Function {
    public final /* synthetic */ C37544rR5 a;
    public final /* synthetic */ C18935dX3.x b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    public C30855mR5(C37544rR5 c37544rR5, C18935dX3.x xVar, String str, String str2, String str3) {
        this.a = c37544rR5;
        this.b = xVar;
        this.c = str;
        this.t = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        StoryInviteSheetStoryType storyInviteSheetStoryType;
        CompletableSource a;
        C32268nUi c32268nUi = (C32268nUi) obj;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c32268nUi.a;
        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c32268nUi.c;
        boolean d = abstractC30352m3d.d();
        C37544rR5 c37544rR5 = this.a;
        if (!d) {
            return CompletableEmpty.a;
        }
        C40293tUg c40293tUg = (C40293tUg) abstractC30352m3d.c();
        if (c40293tUg.b.a().length() == 0) {
            return CompletableEmpty.a;
        }
        boolean d2 = abstractC30352m3d2.d();
        C18935dX3.x xVar = this.b;
        int i = xVar.X;
        if (i != 0) {
            if (i != 1) {
                storyInviteSheetStoryType = StoryInviteSheetStoryType.PRIVATE;
            } else {
                storyInviteSheetStoryType = StoryInviteSheetStoryType.SHARED;
            }
        } else {
            storyInviteSheetStoryType = StoryInviteSheetStoryType.PRIVATE;
        }
        StoryInviteSheetStoryType storyInviteSheetStoryType2 = storyInviteSheetStoryType;
        J7d j7d = (J7d) c37544rR5.t.get();
        String str = c40293tUg.d;
        if (str == null) {
            str = "";
        }
        String str2 = c40293tUg.e;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = xVar.c;
        String a2 = c40293tUg.b.a();
        String str4 = this.c;
        C20193eSh c20193eSh = new C20193eSh(c40293tUg.a, str, str2, str3, a2, d2, storyInviteSheetStoryType2, str4);
        SX3 sx3 = (SX3) c37544rR5.q.get();
        int i2 = xVar.X;
        sx3.getClass();
        String str5 = this.t;
        if (i2 != 0) {
            if (i2 != 1) {
                a = new CompletableError(new IllegalArgumentException(AbstractC31823n9f.m(i2, "Invalid story type for invite action: ")));
            } else {
                C40784tr9 c40784tr9 = new C40784tr9();
                c40784tr9.l = AbstractC8114Otc.J(str5);
                c40784tr9.k = str4;
                c40784tr9.j = "custom story";
                a = sx3.a(str5, c40784tr9);
            }
        } else {
            C40784tr9 c40784tr92 = new C40784tr9();
            c40784tr92.l = AbstractC8114Otc.J(str5);
            c40784tr92.k = str4;
            c40784tr92.j = "private story";
            a = sx3.a(str5, c40784tr92);
        }
        C18875dU5 c18875dU5 = (C18875dU5) sx3.b.get();
        return j7d.a(new C33565oSh(c20193eSh, new CompletableAndThenCompletable(a, new CompletableOnErrorComplete(new SingleFlatMapCompletable(c18875dU5.k.b().F0(), new CP5(9, c18875dU5, str4)), UN3.j0)), c37544rR5.M));
    }
}
