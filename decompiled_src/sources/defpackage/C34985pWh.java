package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* renamed from: pWh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34985pWh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36322qWh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34985pWh(C36322qWh c36322qWh, int i) {
        super(0);
        this.a = i;
        this.b = c36322qWh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        CWh cWh;
        TB0 tb0;
        String str;
        C27208ji6 c27208ji6;
        C27208ji6 c27208ji62;
        Uri u;
        C36322qWh c36322qWh = this.b;
        switch (this.a) {
            case 0:
                Object obj = c36322qWh.b;
                if (obj instanceof C16029bLh) {
                    C16029bLh c16029bLh = (C16029bLh) obj;
                    JXb jXb = c16029bLh.a;
                    if (jXb instanceof C18565dF6) {
                        if (jXb != null) {
                            C18565dF6 c18565dF6 = (C18565dF6) jXb;
                            String str2 = c18565dF6.c;
                            if (TextUtils.isEmpty(str2)) {
                                str2 = c18565dF6.b;
                            }
                            return new C32309nWh(str2, true, c18565dF6.a.q, AbstractC43644vzk.l(c16029bLh), AbstractC43644vzk.m(c16029bLh, 5, true), AbstractC43644vzk.g(c16029bLh), AbstractC43644vzk.i(c16029bLh), AbstractC44783wqk.d(c16029bLh), c16029bLh);
                        }
                        throw new NullPointerException("null cannot be cast to non-null type com.snap.discoverfeed.api.model.DynamicStoryData");
                    }
                    if (jXb instanceof C27370jpe) {
                        if (jXb != null) {
                            C27370jpe c27370jpe = (C27370jpe) jXb;
                            return new C32309nWh(c27370jpe.d.e, true, c27370jpe.b.q, AbstractC43644vzk.l(c16029bLh), AbstractC43644vzk.m(c16029bLh, 5, true), AbstractC43644vzk.g(c16029bLh), AbstractC43644vzk.i(c16029bLh), AbstractC44783wqk.d(c16029bLh), c16029bLh);
                        }
                        throw new NullPointerException("null cannot be cast to non-null type com.snap.discoverfeed.api.model.PublisherStoryData");
                    }
                    if (jXb instanceof C5130Jge) {
                        if (jXb != null) {
                            return new C32309nWh(((C5130Jge) jXb).l, false, ((C5130Jge) jXb).a.q, null, null, AbstractC43644vzk.g(c16029bLh), null, AbstractC44783wqk.d(c16029bLh), c16029bLh);
                        }
                        throw new NullPointerException("null cannot be cast to non-null type com.snap.discoverfeed.api.model.PromotedStoryData");
                    }
                    throw new IllegalStateException("other storyData types should not open story profile action menu");
                }
                throw new IllegalStateException(String.format("Don't support data type[%s] for story profile action menu", Arrays.copyOf(new Object[]{c36322qWh.b.getClass().getName()}, 1)));
            case 1:
                return new C40335tWh(c36322qWh.d, c36322qWh.e);
            case 2:
                Object obj2 = c36322qWh.b;
                if (obj2 instanceof C16029bLh) {
                    C16029bLh c16029bLh2 = (C16029bLh) obj2;
                    JXb jXb2 = c16029bLh2.a;
                    if (jXb2 instanceof C27370jpe) {
                        if (jXb2 != null) {
                            C17981coe c17981coe = ((C27370jpe) jXb2).d;
                            if (jXb2 != null) {
                                C27370jpe c27370jpe2 = (C27370jpe) jXb2;
                                return new CWh(c17981coe.k, c17981coe.b, null, null, c17981coe.e, null, c17981coe.d, false, 0, c16029bLh2, new C41671uWh(1, new C32309nWh(c27370jpe2.d.e, true, c27370jpe2.b.q, AbstractC43644vzk.l(c16029bLh2), AbstractC43644vzk.m(c16029bLh2, 5, false), AbstractC43644vzk.g(c16029bLh2), AbstractC43644vzk.i(c16029bLh2), AbstractC44783wqk.d(c16029bLh2), c16029bLh2)), 428);
                            }
                            throw new NullPointerException("null cannot be cast to non-null type com.snap.discoverfeed.api.model.PublisherStoryData");
                        }
                        throw new NullPointerException("null cannot be cast to non-null type com.snap.discoverfeed.api.model.PublisherStoryData");
                    }
                    if (jXb2 instanceof C18565dF6) {
                        if (jXb2 != null) {
                            C18565dF6 c18565dF62 = (C18565dF6) jXb2;
                            LXb lXb = c18565dF62.a;
                            String str3 = null;
                            if (AbstractC33647oWh.a[lXb.d.ordinal()] == 1) {
                                String str4 = c18565dF62.i;
                                if (str4 != null && str4.length() != 0) {
                                    u = AbstractC20835ew8.s(str4, "10225967", EnumC36440qc7.PROFILE, 0, 24);
                                } else {
                                    u = AbstractC20835ew8.u(6, c18565dF62.h);
                                }
                                tb0 = C28999l2k.i(c18565dF62.h, u, null, null, null, null, 124);
                            } else {
                                tb0 = null;
                            }
                            if (tb0 == null) {
                                str = c18565dF62.e;
                            } else {
                                str = null;
                            }
                            if (str == null) {
                                C32922nyi c32922nyi = c18565dF62.p;
                                String str5 = c32922nyi.a;
                                if (TextUtils.isEmpty(str5)) {
                                    c27208ji62 = null;
                                } else {
                                    c27208ji62 = new C27208ji6(str5, c32922nyi.c, c32922nyi.b);
                                }
                                c27208ji6 = c27208ji62;
                            } else {
                                c27208ji6 = null;
                            }
                            String str6 = c18565dF62.c;
                            if (TextUtils.isEmpty(str6)) {
                                str6 = c18565dF62.b;
                            }
                            String str7 = str6;
                            C39435sqj c39435sqj = c18565dF62.g;
                            if (c39435sqj != null) {
                                str3 = c39435sqj.a();
                            }
                            cWh = new CWh(str, lXb.n, c27208ji6, tb0, str7, str3, c18565dF62.d, c18565dF62.l, c18565dF62.m, c16029bLh2, null, 1024);
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type com.snap.discoverfeed.api.model.DynamicStoryData");
                        }
                    } else if (jXb2 instanceof C5130Jge) {
                        if (jXb2 != null) {
                            C5130Jge c5130Jge = (C5130Jge) jXb2;
                            cWh = new CWh(c5130Jge.m.a, null, null, null, c5130Jge.l, null, c5130Jge.b, false, 0, c16029bLh2, null, 1454);
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type com.snap.discoverfeed.api.model.PromotedStoryData");
                        }
                    } else {
                        throw new IllegalStateException("other storyData types should not open story profile action menu");
                    }
                    return cWh;
                }
                throw new IllegalStateException(String.format("Don't support data type[%s] for story profile action menu", Arrays.copyOf(new Object[]{c36322qWh.b.getClass().getName()}, 1)));
            default:
                return new EWh((C32309nWh) c36322qWh.v.getValue(), (C40335tWh) c36322qWh.u.getValue(), c36322qWh.p, c36322qWh.s, c36322qWh.g);
        }
    }
}
