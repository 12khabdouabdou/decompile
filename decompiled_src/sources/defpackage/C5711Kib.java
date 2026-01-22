package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Kib, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5711Kib implements Consumer {
    public final /* synthetic */ AbstractC15197ajb X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ C6254Lib a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ C12303Wm0 c;
    public final /* synthetic */ List e0;
    public final /* synthetic */ EnumC0239Aib t;

    public C5711Kib(C6254Lib c6254Lib, Context context, C12303Wm0 c12303Wm0, EnumC0239Aib enumC0239Aib, AbstractC15197ajb abstractC15197ajb, boolean z, boolean z2, List list) {
        this.a = c6254Lib;
        this.b = context;
        this.c = c12303Wm0;
        this.t = enumC0239Aib;
        this.X = abstractC15197ajb;
        this.Y = z;
        this.Z = z2;
        this.e0 = list;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        List list = (List) obj;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C43371vnb) it.next()).Y);
        }
        int i = AbstractC6796Mib.a;
        this.a.getClass();
        Intent intent = new Intent("snap.intent.action.MEDIA_EXPORT_SERVICE_START");
        Context context = this.b;
        intent.setPackage(context.getPackageName());
        intent.putExtra("extra_caller", this.c.toString());
        intent.putStringArrayListExtra("extra_media_package_session_ids", new ArrayList<>(arrayList));
        intent.putExtra("extra_export_destination", this.t.name());
        intent.putExtra("extra_export_type", this.X.a);
        intent.putExtra("extra_filename", (String) null);
        intent.putExtra("extra_show_in_app_notification", this.Y);
        intent.putExtra("extra_should_notify_listeners", this.Z);
        intent.putStringArrayListExtra("extra_export_ids", new ArrayList<>(this.e0));
        if (Build.VERSION.SDK_INT >= 26) {
            C24227hU.a.o(context, intent);
        } else {
            context.startService(intent);
        }
    }
}
