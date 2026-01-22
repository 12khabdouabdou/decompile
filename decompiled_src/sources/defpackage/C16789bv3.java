package defpackage;

import android.content.Context;
import com.snap.composer.logger.Logger;
import com.snap.composer.views.ComposerDatePicker;
import com.snap.composer.views.ComposerIndexPicker;
import com.snap.composer.views.ComposerTimePicker;
import com.snapchat.client.valdi_core.AttributeType;
import com.snapchat.client.valdi_core.CompositeAttributePart;
import java.util.ArrayList;

/* renamed from: bv3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16789bv3 implements InterfaceC46033xn0 {
    public final /* synthetic */ int a;
    public final Context b;
    public final Logger c;

    public /* synthetic */ C16789bv3(Context context, Logger logger, int i) {
        this.a = i;
        this.b = context;
        this.c = logger;
    }

    @Override // defpackage.InterfaceC46033xn0
    public final void bindAttributes(C48706zn0 c48706zn0) {
        int i = 2;
        int i2 = 1;
        int i3 = 0;
        switch (this.a) {
            case 0:
                C15453av3 c15453av3 = new C15453av3(this, this, 0);
                U u = c48706zn0.a;
                u.d("dateSeconds", false, c15453av3);
                u.d("minimumDateSeconds", false, new C15453av3(this, this, 1));
                u.d("maximumDateSeconds", false, new C15453av3(this, this, 2));
                u.g("onChange", false, new C8002Oo3(c48706zn0, this, this, i2));
                u.b("color", new C14101Zu3(this, this, i3));
                c48706zn0.c(new C12718Xfi(new C11805Vo3(15, this)));
                return;
            case 1:
                ArrayList U = AbstractC43165ve3.U(new CompositeAttributePart("index", AttributeType.DOUBLE, true, false), new CompositeAttributePart("labels", AttributeType.UNTYPED, false, true));
                C13057Xw3 c13057Xw3 = new C13057Xw3(this, this);
                U u2 = c48706zn0.a;
                u2.c("content", U, c13057Xw3);
                u2.g("onChange", false, new C13057Xw3(c48706zn0, this, this));
                c48706zn0.c(new C12718Xfi(new C11805Vo3(19, this)));
                return;
            default:
                TA3 ta3 = new TA3(this, this, 0);
                U u3 = c48706zn0.a;
                u3.e("hourOfDay", false, ta3);
                u3.e("minuteOfHour", false, new TA3(this, this, 1));
                u3.e("intervalMinutes", false, new TA3(this, this, 2));
                u3.g("onChange", false, new C8002Oo3(c48706zn0, this, this, 3));
                u3.b("color", new C14101Zu3(this, this, i));
                c48706zn0.c(new C12718Xfi(new C11805Vo3(28, this)));
                return;
        }
    }

    @Override // defpackage.InterfaceC46033xn0
    public final Class getViewClass() {
        switch (this.a) {
            case 0:
                return ComposerDatePicker.class;
            case 1:
                return ComposerIndexPicker.class;
            default:
                return ComposerTimePicker.class;
        }
    }
}
