package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import java.util.List;

/* renamed from: Qgd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8931Qgd implements InterfaceC20182eS6 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C8931Qgd(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC20182eS6
    public final Completable a(Object obj) {
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (this.a) {
            case 0:
                String string = ((Context) obj2).getString(R.string.featured_story_generating_toast);
                Integer valueOf = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
                if ((28 & 2) != 0) {
                    valueOf = null;
                }
                int i = CDc.a;
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.e = string;
                c47952zDc.f = null;
                c47952zDc.m = valueOf;
                c47952zDc.g = null;
                c47952zDc.z = 3000L;
                c47952zDc.y = "STATUS_BAR";
                c47952zDc.B = true;
                c47952zDc.A = false;
                c47952zDc.w = EnumC42289uz2.e0;
                c47952zDc.b = string;
                ((YDc) obj3).b(c47952zDc.a());
                return CompletableEmpty.a;
            case 1:
                ((C8241Oze) ((B73) obj2)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                List singletonList = Collections.singletonList(((C9475Rgd) obj).a);
                C20460ef7 c20460ef7 = (C20460ef7) obj3;
                c20460ef7.getClass();
                return new CompletableDefer(new C27733k62(c20460ef7, currentTimeMillis, singletonList));
            case 2:
                return new CompletableDefer(new C45019x1d(this, 6, (C31688n3c) obj));
            case 3:
                return new CompletableFromCallable(new CallableC42436v5g(27, this));
            case 4:
                C33202oBb c33202oBb = (C33202oBb) obj;
                C7233Nd9 c7233Nd9 = (C7233Nd9) ((C23705h55) obj3).get();
                return new SingleFlatMapCompletable(c7233Nd9.a(c33202oBb.b), new C15874bE8(new CompletableFromAction(new C19441dth(this, 9, c33202oBb)), 22, c7233Nd9));
            default:
                return new CompletableSubscribeOn(new CompletableFromAction(new C19441dth(this, 12, (UOh) obj)), ((C0973Bre) obj3).g());
        }
    }

    public C8931Qgd(POh pOh) {
        this.a = 5;
        this.b = pOh;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.c = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "StoryEditorReorderSnapEventHandler"));
    }

    public C8931Qgd(Q05 q05) {
        this.a = 2;
        this.b = q05;
        this.c = new C0973Bre(AbstractC8534Pnd.a);
    }
}
