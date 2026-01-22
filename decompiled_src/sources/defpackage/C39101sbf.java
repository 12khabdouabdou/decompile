package defpackage;

import com.snapchat.client.messaging.NotificationPreference;
import kotlin.jvm.functions.Function1;

/* renamed from: sbf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39101sbf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ NotificationPreference c;
    public final /* synthetic */ EnumC35641q0h t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39101sbf(String str, NotificationPreference notificationPreference, EnumC35641q0h enumC35641q0h, String str2, int i) {
        super(1);
        this.a = i;
        this.b = str;
        this.c = notificationPreference;
        this.t = enumC35641q0h;
        this.X = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC18540dE2) obj).W(this.b, this.c, this.t, this.X);
                return C25099i7j.a;
            default:
                ((InterfaceC18540dE2) obj).g(this.b, this.c, this.t, this.X);
                return C25099i7j.a;
        }
    }
}
