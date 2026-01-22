package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class M90 extends C26313j28 implements Function1 {
    public static final M90 f0 = new C26313j28(1, 1, P90.class, "toSearchParticipant", "toSearchParticipant(Lkotlin/Pair;)Lcom/snap/messaging/api/model/SearchParticipant;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C10999Ubd c10999Ubd;
        C2848Fb5 c2848Fb5 = (C2848Fb5) ((C24366had) obj).a;
        String str = c2848Fb5.a;
        C39435sqj c39435sqj = c2848Fb5.d;
        if (c39435sqj == null) {
            c10999Ubd = new C10999Ubd(str);
        } else {
            c10999Ubd = new C10999Ubd(str, c39435sqj);
        }
        return new HCf(c10999Ubd, c2848Fb5.b, c2848Fb5.e, c2848Fb5.f);
    }
}
