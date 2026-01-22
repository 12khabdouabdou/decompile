package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.os.Build;
import android.view.View;
import android.widget.Toast;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueeditor.ReportActionType;
import com.snap.venueeditor.ReportType;
import com.snapchat.android.R;
import java.lang.reflect.Field;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: Rvj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC9795Rvj implements Runnable {
    public final /* synthetic */ String X;
    public final /* synthetic */ Double Y;
    public final /* synthetic */ Double Z;
    public final /* synthetic */ C10339Svj a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ InterfaceC22189fx3 c;
    public final /* synthetic */ Function1 e0;
    public final /* synthetic */ ReportType t;

    public RunnableC9795Rvj(C10339Svj c10339Svj, boolean z, InterfaceC22189fx3 interfaceC22189fx3, ReportType reportType, String str, Double d, Double d2, Function1 function1) {
        this.a = c10339Svj;
        this.b = z;
        this.c = interfaceC22189fx3;
        this.t = reportType;
        this.X = str;
        this.Y = d;
        this.Z = d2;
        this.e0 = function1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String string;
        ReportActionType reportActionType;
        C10339Svj c10339Svj = this.a;
        Resources resources = c10339Svj.a.getResources();
        if (this.b) {
            string = resources.getString(R.string.report_place_success);
        } else {
            string = resources.getString(R.string.report_place_failure);
        }
        c10339Svj.n.getClass();
        int i = C32204nRg.b;
        Context applicationContext = c10339Svj.a.getApplicationContext();
        C6532Lvj.Z.getClass();
        Collections.singletonList("VenueEditorLauncherUtils");
        Toast makeText = Toast.makeText(applicationContext, string, 0);
        View view = makeText.getView();
        if (Build.VERSION.SDK_INT <= 25 && view != null) {
            try {
                Field declaredField = View.class.getDeclaredField("mContext");
                declaredField.setAccessible(true);
                declaredField.set(view, new ContextWrapper(applicationContext));
            } catch (Exception unused) {
            }
        }
        new C32204nRg(applicationContext, makeText).show();
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        InterfaceC47901zB3.n.getClass();
        InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
        interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(JXe.class, create);
        int c = this.c.c("venue_editor/src/bridge", create);
        create.checkError();
        AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(JXe.class, create, c);
        create.destroy();
        JXe jXe = (JXe) abstractC19449du3;
        C33306oGa c33306oGa = c10339Svj.k;
        int i2 = AbstractC8163Ovj.a[this.t.ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                reportActionType = ReportActionType.CLOSED;
            } else {
                throw new RuntimeException();
            }
        } else {
            reportActionType = ReportActionType.OFFENSIVE;
        }
        ReportActionType reportActionType2 = reportActionType;
        jXe.a(c33306oGa, reportActionType2, this.X, this.Y, this.Z);
        this.e0.invoke(Boolean.TRUE);
    }
}
