package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.util.Log;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import java.util.Objects;
import java.util.regex.Matcher;

/* renamed from: x8k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class HandlerC45180x8k extends HandlerC28207kSa {
    public final /* synthetic */ C25748icf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC45180x8k(C25748icf c25748icf, Looper looper) {
        super(looper, 3);
        this.b = c25748icf;
        Looper.getMainLooper();
    }

    @Override // defpackage.HandlerC28207kSa, android.os.Handler
    public final void handleMessage(Message message) {
        C25748icf c25748icf = this.b;
        if (message != null) {
            Object obj = message.obj;
            if (obj instanceof Intent) {
                Intent intent = (Intent) obj;
                intent.setExtrasClassLoader(new Pbk());
                if (intent.hasExtra("google.messenger")) {
                    Parcelable parcelableExtra = intent.getParcelableExtra("google.messenger");
                    if (parcelableExtra instanceof Zdk) {
                        c25748icf.g = (Zdk) parcelableExtra;
                    }
                    if (parcelableExtra instanceof Messenger) {
                        c25748icf.f = (Messenger) parcelableExtra;
                    }
                }
                Intent intent2 = (Intent) message.obj;
                String action = intent2.getAction();
                if (!Objects.equals(action, "com.google.android.c2dm.intent.REGISTRATION")) {
                    if (Log.isLoggable("Rpc", 3)) {
                        "Unexpected response action: ".concat(String.valueOf(action));
                        return;
                    }
                    return;
                }
                String stringExtra = intent2.getStringExtra("registration_id");
                if (stringExtra == null) {
                    stringExtra = intent2.getStringExtra("unregistered");
                }
                if (stringExtra == null) {
                    String stringExtra2 = intent2.getStringExtra(AuthorizationResponseParser.ERROR);
                    if (stringExtra2 == null) {
                        "Unexpected response, no error or registration id ".concat(String.valueOf(intent2.getExtras()));
                        return;
                    }
                    if (Log.isLoggable("Rpc", 3)) {
                        "Received InstanceID error ".concat(stringExtra2);
                    }
                    if (stringExtra2.startsWith(AESEncryptionHelper.SEPARATOR)) {
                        String[] split = stringExtra2.split("\\|");
                        if (split.length > 2 && Objects.equals(split[1], "ID")) {
                            String str = split[2];
                            String str2 = split[3];
                            if (str2.startsWith(":")) {
                                str2 = str2.substring(1);
                            }
                            c25748icf.d(intent2.putExtra(AuthorizationResponseParser.ERROR, str2).getExtras(), str);
                            return;
                        }
                        "Unexpected structured response ".concat(stringExtra2);
                        return;
                    }
                    synchronized (c25748icf.a) {
                        int i = 0;
                        while (true) {
                            try {
                                C9646Rog c9646Rog = c25748icf.a;
                                if (i < c9646Rog.c) {
                                    c25748icf.d(intent2.getExtras(), (String) c9646Rog.i(i));
                                    i++;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    return;
                }
                Matcher matcher = C25748icf.j.matcher(stringExtra);
                if (!matcher.matches()) {
                    if (Log.isLoggable("Rpc", 3)) {
                        "Unexpected response string: ".concat(stringExtra);
                        return;
                    }
                    return;
                }
                String group = matcher.group(1);
                String group2 = matcher.group(2);
                if (group != null) {
                    Bundle extras = intent2.getExtras();
                    extras.putString("registration_id", group2);
                    c25748icf.d(extras, group);
                }
            }
        }
    }
}
