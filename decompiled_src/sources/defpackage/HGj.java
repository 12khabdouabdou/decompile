package defpackage;

import android.content.res.Resources;
import com.snapchat.client.chrysalis.Chrysalis;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class HGj extends AbstractC37275rE9 implements Function0 {
    public static final HGj b = new HGj(0, 0);
    public static final HGj c = new HGj(0, 1);
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HGj(int i, int i2) {
        super(i);
        this.a = i2;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, eN4] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C23107ge2 a = AbstractC18396d79.a();
                String[] strArr = {"xt1080", "xt1056", "xt1058", "xt1052", "xt1053", "xt1055", "xt1050", "xt1060"};
                for (int i = 0; i < 8; i++) {
                    a.e(strArr[i], Y69.D(new C36998r1f(640, 360), new C36998r1f(Chrysalis.PIXEL_LAYOUT_GREY32, 720)));
                }
                a.e("nexus 4", Y69.E(new C36998r1f(Chrysalis.PIXEL_LAYOUT_GREY32, 720), new C36998r1f(480, 320), new C36998r1f(1920, 1080)));
                return a.b(true);
            case 1:
                try {
                    return Resources.getSystem().getString(Resources.getSystem().getIdentifier("tooltip_popup_title", "string", "android"));
                } catch (Resources.NotFoundException unused) {
                    return "Tooltip";
                }
            case 2:
                return C38757sL6.a;
            case 3:
                return new Object() { // from class: com.snap.core.net.content.impl.ContentManagerEvents$OnRequestReceived
                };
            case 4:
                return new Object() { // from class: com.snap.core.net.content.impl.ContentManagerEvents$OnRequestStart
                };
            case 5:
                return C25099i7j.a;
            case 6:
                return new Object();
            case 7:
                ?? obj = new Object();
                int i2 = 0;
                obj.a = C11871Vr6.b(new C18729dN4(0, i2));
                obj.b = C11871Vr6.b(new C18729dN4(1, i2));
                obj.c = C11871Vr6.b(new C18729dN4(2, i2));
                obj.t = C11871Vr6.b(new C18729dN4(3, i2));
                return obj;
            case 8:
                return 0;
            default:
                return new C16133bQg();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HGj(int i, Object obj) {
        super(0);
        this.a = i;
    }
}
