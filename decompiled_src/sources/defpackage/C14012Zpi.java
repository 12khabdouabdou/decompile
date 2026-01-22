package defpackage;

import com.snap.templates.core.composer.Template;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: Zpi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14012Zpi implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] t;
    public final /* synthetic */ InterfaceC11841Vpi a;
    public final /* synthetic */ Template b;
    public final /* synthetic */ C15358aqi c;

    static {
        C32588nje c32588nje = new C32588nje(C15358aqi.class, "weakEmitter", "<v#4>");
        AbstractC38723sJe.a.getClass();
        t = new InterfaceC39909tC9[]{c32588nje};
    }

    public C14012Zpi(InterfaceC11841Vpi interfaceC11841Vpi, Template template, C15358aqi c15358aqi) {
        this.a = interfaceC11841Vpi;
        this.b = template;
        this.c = c15358aqi;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        XG7 xg7 = new XG7(singleEmitter);
        G3c g3c = new G3c(xg7, 8);
        C39060sZh c39060sZh = new C39060sZh(this.c, 22, xg7);
        this.a.getConfigurationFromTemplate(this.b, g3c, c39060sZh);
    }
}
