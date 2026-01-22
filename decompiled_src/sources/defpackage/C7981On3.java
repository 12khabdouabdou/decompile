package defpackage;

import android.os.Bundle;
import com.google.protobuf.nano.MessageNano;
import com.snap.commerce.lib.topicpage.CommerceTopicPageFragment;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIsEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* renamed from: On3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7981On3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CommerceTopicPageFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7981On3(CommerceTopicPageFragment commerceTopicPageFragment, int i) {
        super(1);
        this.a = i;
        this.b = commerceTopicPageFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        byte[] bArr;
        String str2;
        int i = 1;
        CommerceTopicPageFragment commerceTopicPageFragment = this.b;
        switch (this.a) {
            case 0:
                C9056Qmc c9056Qmc = (C9056Qmc) obj;
                int i2 = CommerceTopicPageFragment.J0;
                commerceTopicPageFragment.getClass();
                Long a1 = Y4i.a1(c9056Qmc.a());
                if (a1 != null) {
                    C18681dKi c18681dKi = new C18681dKi();
                    C5808Kn3 c5808Kn3 = new C5808Kn3();
                    Bundle arguments = commerceTopicPageFragment.getArguments();
                    if (arguments != null) {
                        str = arguments.getString("topic_name");
                    } else {
                        str = null;
                    }
                    str.getClass();
                    c5808Kn3.b = str;
                    c5808Kn3.a |= 1;
                    Bundle arguments2 = commerceTopicPageFragment.getArguments();
                    if (arguments2 != null) {
                        bArr = arguments2.getByteArray("topic_view_context");
                    } else {
                        bArr = null;
                    }
                    bArr.getClass();
                    c5808Kn3.c = bArr;
                    c5808Kn3.a |= 2;
                    c18681dKi.b = c5808Kn3;
                    C20027eKi c20027eKi = new C20027eKi();
                    c20027eKi.b = a1.longValue();
                    c20027eKi.a |= 1;
                    String c = c9056Qmc.c();
                    if (c == null) {
                        c = "";
                    }
                    c20027eKi.c = c;
                    c20027eKi.a |= 2;
                    c18681dKi.c = c20027eKi;
                    J7d j7d = commerceTopicPageFragment.C0;
                    if (j7d != null) {
                        String a = c9056Qmc.a();
                        String c2 = c9056Qmc.c();
                        if (c2 == null) {
                            str2 = "";
                        } else {
                            str2 = c2;
                        }
                        j7d.c(new C19274dm3(a, str2, 14, MessageNano.toByteArray(c18681dKi), 4)).subscribe(new C9068Qn3(commerceTopicPageFragment, 0), new C9068Qn3(commerceTopicPageFragment, i), commerceTopicPageFragment.H0);
                    } else {
                        AbstractC2032Dq9.T("pageLauncher");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 1:
                String str3 = (String) obj;
                int i3 = CommerceTopicPageFragment.J0;
                C36669qmg c36669qmg = commerceTopicPageFragment.F0;
                if (c36669qmg != null) {
                    return AbstractC47874z9k.h(new SingleMap(new MaybeIsEmptySingle(new MaybeFilterSingle(c36669qmg.h(), new C45050x30(str3, 3))), C26715jL2.X).B());
                }
                AbstractC2032Dq9.T("showcaseFavoritesRepositoryApi");
                throw null;
            case 2:
                String str4 = (String) obj;
                int i4 = CommerceTopicPageFragment.J0;
                C36669qmg c36669qmg2 = commerceTopicPageFragment.F0;
                if (c36669qmg2 != null) {
                    return AbstractC47874z9k.h(c36669qmg2.g(System.currentTimeMillis(), str4, "PRODUCT").B(Boolean.TRUE).s(Boolean.FALSE).B());
                }
                AbstractC2032Dq9.T("showcaseFavoritesRepositoryApi");
                throw null;
            default:
                String str5 = (String) obj;
                int i5 = CommerceTopicPageFragment.J0;
                C36669qmg c36669qmg3 = commerceTopicPageFragment.F0;
                if (c36669qmg3 != null) {
                    return AbstractC47874z9k.h(c36669qmg3.b(str5).B(Boolean.TRUE).s(Boolean.FALSE).B());
                }
                AbstractC2032Dq9.T("showcaseFavoritesRepositoryApi");
                throw null;
        }
    }
}
