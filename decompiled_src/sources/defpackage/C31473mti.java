package defpackage;

import android.text.SpannedString;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: mti, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31473mti implements Consumer {
    public static final /* synthetic */ InterfaceC39909tC9[] t;
    public final SpannedString a;
    public final SpannedString b;
    public final XG7 c;

    static {
        C33926oje c33926oje = new C33926oje(C31473mti.class, "textHolder", "getTextHolder()Lcom/snap/ui/view/stackdraw/TextHolder;", 0);
        AbstractC38723sJe.a.getClass();
        t = new InterfaceC39909tC9[]{c33926oje};
    }

    public C31473mti(C39456sri c39456sri, SpannedString spannedString, SpannedString spannedString2, boolean z) {
        this.a = spannedString;
        this.b = spannedString2;
        this.c = new XG7(c39456sri);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        SpannedString spannedString;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        InterfaceC39909tC9 interfaceC39909tC9 = t[0];
        C39456sri c39456sri = (C39456sri) this.c.a.get();
        if (c39456sri == null) {
            return;
        }
        if (booleanValue) {
            spannedString = this.a;
        } else {
            spannedString = this.b;
        }
        c39456sri.a0(spannedString);
    }
}
