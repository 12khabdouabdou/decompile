package defpackage;

/* renamed from: bfk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16454bfk extends AbstractC27156jfk {
    @Override // defpackage.AbstractC27156jfk
    public final void a(long j, Object obj) {
        AbstractC31057mak abstractC31057mak = (AbstractC31057mak) ((Sdk) AbstractC48616zik.g(j, obj));
        if (abstractC31057mak.a) {
            abstractC31057mak.a = false;
        }
    }

    @Override // defpackage.AbstractC27156jfk
    public final void b(long j, Object obj, Object obj2) {
        Sdk sdk = (Sdk) AbstractC48616zik.g(j, obj);
        Sdk sdk2 = (Sdk) AbstractC48616zik.g(j, obj2);
        int size = sdk.size();
        int size2 = sdk2.size();
        if (size > 0 && size2 > 0) {
            if (!((AbstractC31057mak) sdk).a) {
                sdk = sdk.i(size2 + size);
            }
            sdk.addAll(sdk2);
        }
        if (size > 0) {
            sdk2 = sdk;
        }
        AbstractC48616zik.k(j, obj, sdk2);
    }
}
