package defpackage;

import com.snap.templates.core.composer.Template;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.util.ArrayList;

/* renamed from: Xpi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12927Xpi implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] X;
    public final /* synthetic */ InterfaceC11841Vpi a;
    public final /* synthetic */ Template b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ C15358aqi t;

    static {
        C32588nje c32588nje = new C32588nje(C15358aqi.class, "weakEmitter", "<v#2>");
        AbstractC38723sJe.a.getClass();
        X = new InterfaceC39909tC9[]{c32588nje};
    }

    public C12927Xpi(InterfaceC11841Vpi interfaceC11841Vpi, Template template, ArrayList arrayList, C15358aqi c15358aqi) {
        this.a = interfaceC11841Vpi;
        this.b = template;
        this.c = arrayList;
        this.t = c15358aqi;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        XG7 xg7 = new XG7(singleEmitter);
        G3c g3c = new G3c(xg7, 4);
        G3c g3c2 = new G3c(this.t, xg7, 5);
        Boolean bool = Boolean.TRUE;
        this.a.createSnapDocFromTemplateAndClipInfoList(this.b, this.c, g3c, g3c2, bool);
    }
}
