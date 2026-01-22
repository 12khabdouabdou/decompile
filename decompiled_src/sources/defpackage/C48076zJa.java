package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: zJa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C48076zJa implements Function {
    public final /* synthetic */ C24252hV4 X;
    public final /* synthetic */ C24252hV4 Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ C24252hV4 b;
    public final /* synthetic */ C24252hV4 c;
    public final /* synthetic */ InterfaceC32875nwf t;

    public /* synthetic */ C48076zJa(C24252hV4 c24252hV4, C24252hV4 c24252hV42, InterfaceC32875nwf interfaceC32875nwf, C24252hV4 c24252hV43, C24252hV4 c24252hV44, int i) {
        this.a = i;
        this.b = c24252hV4;
        this.c = c24252hV42;
        this.t = interfaceC32875nwf;
        this.X = c24252hV43;
        this.Y = c24252hV44;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleJust singleJust;
        SingleJust singleJust2;
        SingleJust singleJust3;
        switch (this.a) {
            case 0:
                EI8 ei8 = (EI8) obj;
                String str = ((VKe) ei8.a).c;
                boolean N = I0j.N(str);
                C24252hV4 c24252hV4 = this.b;
                C24252hV4 c24252hV42 = this.c;
                InterfaceC32875nwf interfaceC32875nwf = this.t;
                C24252hV4 c24252hV43 = this.X;
                C24252hV4 c24252hV44 = this.Y;
                if (N) {
                    singleJust = new SingleJust(new GZi(AbstractC9202Qtc.r(c24252hV4, c24252hV42, interfaceC32875nwf, c24252hV43, c24252hV44, "RegistrationService", 30L, "aws.api.snapchat.com")));
                } else {
                    singleJust = new SingleJust(new GZi(AbstractC9202Qtc.r(c24252hV4, c24252hV42, interfaceC32875nwf, c24252hV43, c24252hV44, "RegistrationService", 30L, str)));
                }
                ei8.a().invoke();
                return singleJust;
            case 1:
                EI8 ei82 = (EI8) obj;
                String str2 = ((VKe) ei82.a).t;
                boolean N2 = I0j.N(str2);
                C24252hV4 c24252hV45 = this.b;
                C24252hV4 c24252hV46 = this.c;
                InterfaceC32875nwf interfaceC32875nwf2 = this.t;
                C24252hV4 c24252hV47 = this.X;
                C24252hV4 c24252hV48 = this.Y;
                if (N2) {
                    singleJust2 = new SingleJust(new C36365qYi(AbstractC9202Qtc.r(c24252hV45, c24252hV46, interfaceC32875nwf2, c24252hV47, c24252hV48, "AccountEmailService", 45L, "aws.api.snapchat.com")));
                } else {
                    singleJust2 = new SingleJust(new C36365qYi(AbstractC9202Qtc.r(c24252hV45, c24252hV46, interfaceC32875nwf2, c24252hV47, c24252hV48, "AccountEmailService", 45L, str2)));
                }
                ei82.a().invoke();
                return singleJust2;
            default:
                EI8 ei83 = (EI8) obj;
                String str3 = ((VKe) ei83.a).b;
                boolean N3 = I0j.N(str3);
                C24252hV4 c24252hV49 = this.b;
                C24252hV4 c24252hV410 = this.c;
                InterfaceC32875nwf interfaceC32875nwf3 = this.t;
                C24252hV4 c24252hV411 = this.X;
                C24252hV4 c24252hV412 = this.Y;
                if (N3) {
                    singleJust3 = new SingleJust(new C14243a0j(AbstractC9202Qtc.r(c24252hV49, c24252hV410, interfaceC32875nwf3, c24252hV411, c24252hV412, "SuggestUsernameService", 10L, "aws.api.snapchat.com")));
                } else {
                    singleJust3 = new SingleJust(new C14243a0j(AbstractC9202Qtc.r(c24252hV49, c24252hV410, interfaceC32875nwf3, c24252hV411, c24252hV412, "SuggestUsernameService", 10L, str3)));
                }
                ei83.a().invoke();
                return singleJust3;
        }
    }
}
