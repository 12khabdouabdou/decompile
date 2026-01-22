package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.concurrent.TimeUnit;

/* renamed from: Kia, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5710Kia extends AbstractC16345bb {
    public final Context c;
    public final C10340Sw t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5710Kia(Context context, C2282Eca c2282Eca, InterfaceC29933lkd interfaceC29933lkd, HPe hPe, InterfaceC12082Wb9 interfaceC12082Wb9, InterfaceC48808zre interfaceC48808zre) {
        super(1);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.c = context;
        this.t = new C10340Sw(interfaceC48808zre, interfaceC29933lkd, hPe, interfaceC12082Wb9, this, c2282Eca);
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Context context = this.c;
        return new ObservableJust(new C36707qoa(AbstractC43165ve3.Y(new C7339Nia(context.getString(R.string.lenses_settings_local_storage_section_header), context.getString(R.string.lenses_settings_local_storage_description)), new C0238Aia(context.getString(R.string.lenses_settings_local_storage_clear_all_item_name), context.getString(R.string.lenses_settings_local_storage_clear_all_dialog_message), this.t))));
    }
}
