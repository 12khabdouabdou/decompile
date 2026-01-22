package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snapchat.android.R;
import java.net.URLEncoder;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* renamed from: zr5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48799zr5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2049Dr5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48799zr5(C2049Dr5 c2049Dr5, int i) {
        super(0);
        this.a = i;
        this.b = c2049Dr5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return LayoutInflater.from(this.b.Y).inflate(R.layout.f130210_resource_name_obfuscated_res_0x7f0e016a, (ViewGroup) null);
            default:
                C2049Dr5 c2049Dr5 = this.b;
                C20435ee4 c20435ee4 = c2049Dr5.Z;
                C18274d1j c18274d1j = c2049Dr5.m0;
                c20435ee4.getClass();
                String uuid = J0j.a().toString();
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("wallet", 1);
                jSONObject.put("session_id", uuid);
                Uri.Builder appendQueryParameter = Uri.parse("https://snapchat.com/web3_wallet/").buildUpon().appendQueryParameter("state", Base64.encodeToString(jSONObject.toString().getBytes(HC2.a), 0));
                ((C8241Oze) ((B73) c20435ee4.c)).getClass();
                long currentTimeMillis = System.currentTimeMillis() / 1000;
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("https://phantom.app/ul/browse/" + URLEncoder.encode(Uri.parse("https://collectibles.snap.com/wallet-connect/phantom").buildUpon().appendQueryParameter("redirect_uri", appendQueryParameter.build().toString()).appendQueryParameter("authentication_message", "Sign this message to verify you own this wallet.\n\nnonce: " + currentTimeMillis).build().toString(), "utf-8")));
                JG5 jg5 = (JG5) c20435ee4.t;
                ATj aTj = new ATj();
                aTj.j = JG5.a(c18274d1j);
                aTj.k = JG5.b(c18274d1j);
                aTj.l = uuid;
                aTj.m = "CONNECT_PHANTOM";
                aTj.n = "NAVIGATE_PHANTOM";
                ((InterfaceC7706Oa1) jg5.b).e(aTj);
                ((Context) c20435ee4.b).startActivity(intent);
                return C25099i7j.a;
        }
    }
}
