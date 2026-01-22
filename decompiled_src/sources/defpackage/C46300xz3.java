package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: xz3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C46300xz3 extends C26313j28 implements Function2 {
    public static final C46300xz3 f0 = new C26313j28(2, 1, AbstractC23410grj.class, "toComposerBlockedUser", "toComposerBlockedUser(Ljava/lang/String;Lcom/snap/core/model/Username;)Lcom/snap/composer/people/BlockedUser;");

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        String str = (String) obj;
        WRg wRg = XRg.a;
        int e = wRg.e("toComposerBlockedUser");
        try {
            C48531zf1 c48531zf1 = new C48531zf1(String.valueOf(str));
            wRg.h(e);
            return c48531zf1;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
