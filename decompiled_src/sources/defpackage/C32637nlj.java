package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: nlj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32637nlj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35313plj b;
    public final /* synthetic */ C31298mlj c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32637nlj(C31298mlj c31298mlj, C35313plj c35313plj) {
        super(0);
        this.a = 2;
        this.c = c31298mlj;
        this.b = c35313plj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List list;
        boolean z;
        List list2;
        boolean z2;
        boolean z3;
        C25099i7j c25099i7j = C25099i7j.a;
        int i = 16;
        C35313plj c35313plj = this.b;
        C31298mlj c31298mlj = this.c;
        switch (this.a) {
            case 0:
                C28624klj c28624klj = c35313plj.Y;
                String str = c31298mlj.c;
                UIf uIf = c31298mlj.b;
                List list3 = uIf.o;
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (list3 == null) {
                    list = c38757sL6;
                } else {
                    list = list3;
                }
                Boolean bool = uIf.i;
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    z = false;
                }
                DNh dNh = (DNh) c28624klj.k.get();
                Object[] objArr = {c31298mlj.f};
                MushroomApplication mushroomApplication = c28624klj.h;
                String string = mushroomApplication.getString(R.string.user_action_menu_remove_username_as_moderator, objArr);
                String string2 = mushroomApplication.getString(R.string.user_action_menu_member_will_remain_part_of_the_story);
                String str2 = c31298mlj.e;
                SingleDoOnError d = c28624klj.d(str, c31298mlj.a, list, list, z, c38757sL6, Collections.singletonList(str2));
                List list4 = list;
                C0973Bre c0973Bre = c28624klj.j;
                dNh.a(string, string2, Collections.singletonList(new ANh(R.string.user_action_menu_confirm, Completable.o(new CompletableCreate(new C17809cgi(EnumC36657qm4.DEMOTE_MEMBER, str, c28624klj, i)), new CompletableFromSingle(new SingleDoOnError(new SingleSubscribeOn(new SingleDoOnSuccess(new SingleObserveOn(d, c0973Bre.i()), new C27287jlj(c31298mlj.b, str2, c31298mlj.g, c28624klj, str, list4, c35313plj.h0, c31298mlj.d, 0)), c0973Bre.i()), C6241Lhj.c))))), c28624klj.l);
                return c25099i7j;
            case 1:
                C28624klj c28624klj2 = c35313plj.Y;
                String str3 = c31298mlj.c;
                UIf uIf2 = c31298mlj.b;
                List list5 = uIf2.o;
                C38757sL6 c38757sL62 = C38757sL6.a;
                if (list5 == null) {
                    list2 = c38757sL62;
                } else {
                    list2 = list5;
                }
                Boolean bool2 = uIf2.i;
                if (bool2 != null) {
                    z2 = bool2.booleanValue();
                } else {
                    z2 = false;
                }
                DNh dNh2 = (DNh) c28624klj2.k.get();
                Object[] objArr2 = {c31298mlj.f};
                MushroomApplication mushroomApplication2 = c28624klj2.h;
                String string3 = mushroomApplication2.getString(R.string.user_action_menu_set_username_as_moderator, objArr2);
                String string4 = mushroomApplication2.getString(R.string.user_action_menu_member_will_be_able_to_edit);
                String str4 = c31298mlj.e;
                List list6 = list2;
                SingleDoOnError d2 = c28624klj2.d(str3, c31298mlj.a, list6, list6, z2, Collections.singletonList(str4), c38757sL62);
                C0973Bre c0973Bre2 = c28624klj2.j;
                dNh2.a(string3, string4, Collections.singletonList(new ANh(R.string.user_action_menu_confirm, Completable.o(new CompletableCreate(new C17809cgi(EnumC36657qm4.PROMOTE_MEMBER, str3, c28624klj2, i)), new CompletableFromSingle(new SingleDoOnError(new SingleSubscribeOn(new SingleDoOnSuccess(new SingleObserveOn(d2, c0973Bre2.i()), new C27287jlj(c31298mlj.b, str4, c31298mlj.g, c28624klj2, str3, list6, c35313plj.h0, c31298mlj.d, 1)), c0973Bre2.i()), new SKi(24, c28624klj2)))))), c28624klj2.l);
                return c25099i7j;
            default:
                List list7 = c31298mlj.b.o;
                C38757sL6 c38757sL63 = C38757sL6.a;
                if (list7 == null) {
                    list7 = c38757sL63;
                }
                ArrayList W0 = AbstractC41828ue3.W0(list7, c31298mlj.e);
                C28624klj c28624klj3 = c35313plj.Y;
                Boolean bool3 = c31298mlj.b.i;
                if (bool3 != null) {
                    z3 = bool3.booleanValue();
                } else {
                    z3 = false;
                }
                DNh dNh3 = (DNh) c28624klj3.k.get();
                Object[] objArr3 = {c31298mlj.f};
                MushroomApplication mushroomApplication3 = c28624klj3.h;
                String string5 = mushroomApplication3.getString(R.string.user_action_menu_remove_username, objArr3);
                String string6 = mushroomApplication3.getString(R.string.user_action_menu_member_will_be_removed);
                String str5 = c31298mlj.c;
                dNh3.a(string5, string6, Collections.singletonList(new ANh(R.string.user_action_menu_remove, Completable.o(new CompletableCreate(new C17809cgi(EnumC36657qm4.REMOVE_MEMBER, str5, c28624klj3, i)), new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(c28624klj3.d(str5, c31298mlj.a, W0, W0, z3, c38757sL63, c38757sL63), c28624klj3.j.i()), new QIh(c31298mlj.g, c28624klj3, str5, W0, c35313plj.h0, c31298mlj.b, c31298mlj.d)), C6241Lhj.t))))), c28624klj3.l);
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32637nlj(C35313plj c35313plj, C31298mlj c31298mlj, int i) {
        super(0);
        this.a = i;
        this.b = c35313plj;
        this.c = c31298mlj;
    }
}
