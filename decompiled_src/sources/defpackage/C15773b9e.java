package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: b9e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15773b9e extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C4766Ip3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15773b9e(String str, C4766Ip3 c4766Ip3, int i) {
        super(1);
        this.a = i;
        this.b = str;
        this.c = c4766Ip3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                try {
                    ((Context) this.c.Z).startActivity(new Intent("android.intent.action.VIEW", Uri.parse(this.b)).addFlags(268435456));
                } catch (ActivityNotFoundException unused) {
                    YFi.e(R.string.chat_attachment_phone_toast);
                }
                return C25099i7j.a;
            case 1:
                try {
                    ((Context) this.c.Z).startActivity(new Intent("android.intent.action.VIEW", Uri.parse("sms:".concat(this.b))).addFlags(268435456));
                } catch (ActivityNotFoundException unused2) {
                    YFi.e(R.string.chat_attachment_phone_toast);
                }
                return C25099i7j.a;
            default:
                try {
                    Intent addFlags = new Intent("android.intent.action.INSERT_OR_EDIT").addFlags(268435456);
                    addFlags.setType("vnd.android.cursor.item/contact");
                    addFlags.putExtra("phone", this.b);
                    ((Context) this.c.Z).startActivity(addFlags);
                } catch (ActivityNotFoundException unused3) {
                    YFi.e(R.string.chat_attachment_phone_toast);
                }
                return C25099i7j.a;
        }
    }
}
