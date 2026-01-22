package defpackage;

import android.content.ActivityNotFoundException;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: dP2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18769dP2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ C21453fP2 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18769dP2(Context context, String str, C21453fP2 c21453fP2) {
        super(1);
        this.a = 3;
        this.c = context;
        this.b = str;
        this.t = c21453fP2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                try {
                    this.c.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(this.b)).addFlags(268435456));
                    C34678pI2.a(this.t.b(), EnumC5940Ktb.PHONE_NUMBER, 5, EnumC1708Db.CONSUME);
                } catch (ActivityNotFoundException unused) {
                    YFi.e(R.string.chat_attachment_phone_toast);
                }
                return C25099i7j.a;
            case 1:
                try {
                    this.c.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("sms:".concat(this.b))).addFlags(268435456));
                    C34678pI2.a(this.t.b(), EnumC5940Ktb.PHONE_NUMBER, 6, EnumC1708Db.CONSUME);
                } catch (ActivityNotFoundException unused2) {
                    YFi.e(R.string.chat_attachment_phone_toast);
                }
                return C25099i7j.a;
            case 2:
                try {
                    Intent addFlags = new Intent("android.intent.action.INSERT_OR_EDIT").addFlags(268435456);
                    addFlags.setType("vnd.android.cursor.item/contact");
                    addFlags.putExtra("phone", this.b);
                    this.c.startActivity(addFlags);
                    C34678pI2.a(this.t.b(), EnumC5940Ktb.PHONE_NUMBER, 7, EnumC1708Db.CONSUME);
                } catch (ActivityNotFoundException unused3) {
                    YFi.e(R.string.chat_attachment_phone_toast);
                }
                return C25099i7j.a;
            default:
                Context context = this.c;
                try {
                    ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(context.getString(R.string.chat_link_copy_label), this.b));
                } catch (Exception unused4) {
                }
                C34678pI2.a(this.t.b(), EnumC5940Ktb.LOCATION, 4, EnumC1708Db.CONSUME);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18769dP2(String str, Context context, C21453fP2 c21453fP2, int i) {
        super(1);
        this.a = i;
        this.b = str;
        this.c = context;
        this.t = c21453fP2;
    }
}
