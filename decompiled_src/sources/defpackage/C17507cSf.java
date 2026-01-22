package defpackage;

import android.content.Context;
import com.snap.messaging.sendto.internal.ui.view.SendToHorizontalStoryCellView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: cSf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17507cSf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ SendToHorizontalStoryCellView c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17507cSf(Context context, SendToHorizontalStoryCellView sendToHorizontalStoryCellView, int i) {
        super(0);
        this.a = i;
        this.b = context;
        this.c = sendToHorizontalStoryCellView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C24745hri b = Nak.b(this.b, R.style.f152640_resource_name_obfuscated_res_0x7f140382);
                b.a = 3;
                SendToHorizontalStoryCellView sendToHorizontalStoryCellView = this.c;
                b.h = sendToHorizontalStoryCellView.i0 - 1;
                b.f = Integer.valueOf(sendToHorizontalStoryCellView.k0);
                b.m = 1;
                return b;
            default:
                C24745hri b2 = Nak.b(this.b, R.style.f152640_resource_name_obfuscated_res_0x7f140382);
                b2.a = 3;
                SendToHorizontalStoryCellView sendToHorizontalStoryCellView2 = this.c;
                b2.h = sendToHorizontalStoryCellView2.i0;
                b2.f = Integer.valueOf(sendToHorizontalStoryCellView2.j0);
                b2.m = 1;
                return b2;
        }
    }
}
