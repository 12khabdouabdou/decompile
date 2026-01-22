package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.android.R;

/* loaded from: classes.dex */
public final class WCc extends ZCc {
    public int e;
    public C48653zkd f;
    public PendingIntent g;
    public PendingIntent h;
    public boolean i;

    @Override // defpackage.ZCc
    public final void a(Bundle bundle) {
        Bundle bundle2;
        super.a(bundle);
        bundle.putInt("android.callType", this.e);
        bundle.putBoolean("android.callIsVideo", this.i);
        C48653zkd c48653zkd = this.f;
        if (c48653zkd != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                bundle.putParcelable("android.callPerson", UCc.b(AbstractC47316ykd.b(c48653zkd)));
            } else {
                Bundle bundle3 = new Bundle();
                bundle3.putCharSequence("name", c48653zkd.a);
                IconCompat iconCompat = c48653zkd.b;
                if (iconCompat != null) {
                    bundle2 = new Bundle();
                    switch (iconCompat.a) {
                        case -1:
                            bundle2.putParcelable("obj", (Parcelable) iconCompat.b);
                            break;
                        case 0:
                        default:
                            throw new IllegalArgumentException("Invalid icon");
                        case 1:
                        case 5:
                            bundle2.putParcelable("obj", (Bitmap) iconCompat.b);
                            break;
                        case 2:
                        case 4:
                        case 6:
                            bundle2.putString("obj", (String) iconCompat.b);
                            break;
                        case 3:
                            bundle2.putByteArray("obj", (byte[]) iconCompat.b);
                            break;
                    }
                    bundle2.putInt(DatabaseHelper.authorizationToken_Type, iconCompat.a);
                    bundle2.putInt("int1", iconCompat.e);
                    bundle2.putInt("int2", iconCompat.f);
                    bundle2.putString("string1", iconCompat.j);
                    ColorStateList colorStateList = iconCompat.g;
                    if (colorStateList != null) {
                        bundle2.putParcelable("tint_list", colorStateList);
                    }
                    PorterDuff.Mode mode = iconCompat.h;
                    if (mode != IconCompat.k) {
                        bundle2.putString("tint_mode", mode.name());
                    }
                } else {
                    bundle2 = null;
                }
                bundle3.putBundle("icon", bundle2);
                bundle3.putString("uri", c48653zkd.c);
                bundle3.putString("key", c48653zkd.d);
                bundle3.putBoolean("isBot", c48653zkd.e);
                bundle3.putBoolean("isImportant", c48653zkd.f);
                bundle.putParcelable("android.callPersonCompat", bundle3);
            }
        }
        bundle.putCharSequence("android.verificationText", null);
        bundle.putParcelable("android.answerIntent", this.g);
        bundle.putParcelable("android.declineIntent", this.h);
        bundle.putParcelable("android.hangUpIntent", null);
    }

    @Override // defpackage.ZCc
    public final void b(C6639Mb1 c6639Mb1) {
        CharSequence charSequence;
        CharSequence charSequence2;
        IconCompat iconCompat;
        Notification.CallStyle a;
        int i = Build.VERSION.SDK_INT;
        int i2 = this.e;
        C48653zkd c48653zkd = this.f;
        Notification.Builder builder = (Notification.Builder) c6639Mb1.c;
        String str = null;
        if (i >= 31) {
            PendingIntent pendingIntent = this.g;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (Log.isLoggable("NotifCompat", 3)) {
                            String.valueOf(i2);
                        }
                        a = null;
                    } else {
                        c48653zkd.getClass();
                        a = VCc.c(AbstractC47316ykd.b(c48653zkd), null, pendingIntent);
                    }
                } else {
                    c48653zkd.getClass();
                    a = VCc.b(AbstractC47316ykd.b(c48653zkd), null);
                }
            } else {
                c48653zkd.getClass();
                a = VCc.a(AbstractC47316ykd.b(c48653zkd), this.h, pendingIntent);
            }
            if (a != null) {
                a.setBuilder(builder);
                VCc.i(a, null);
                VCc.g(a, this.i);
                return;
            }
            return;
        }
        if (c48653zkd != null) {
            charSequence = c48653zkd.a;
        } else {
            charSequence = null;
        }
        builder.setContentTitle(charSequence);
        Bundle bundle = ((RCc) this.b).u;
        if (bundle != null && bundle.containsKey("android.text")) {
            charSequence2 = ((RCc) this.b).u.getCharSequence("android.text");
        } else {
            charSequence2 = null;
        }
        if (charSequence2 == null) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        str = ((RCc) this.b).a.getResources().getString(R.string.call_notification_screening_text);
                    }
                } else {
                    str = ((RCc) this.b).a.getResources().getString(R.string.call_notification_ongoing_text);
                }
            } else {
                str = ((RCc) this.b).a.getResources().getString(R.string.call_notification_incoming_text);
            }
            charSequence2 = str;
        }
        builder.setContentText(charSequence2);
        if (c48653zkd != null) {
            if (i >= 23 && (iconCompat = c48653zkd.b) != null) {
                TCc.c(builder, iconCompat.m(((RCc) this.b).a));
            }
            if (i >= 28) {
                UCc.a(builder, AbstractC47316ykd.b(c48653zkd));
            } else {
                SCc.a(builder, c48653zkd.c);
            }
        }
        SCc.b(builder, "call");
    }

    @Override // defpackage.ZCc
    public final String g() {
        return "androidx.core.app.NotificationCompat$CallStyle";
    }

    public final LCc n(int i, int i2, int i3, PendingIntent pendingIntent) {
        Integer valueOf = Integer.valueOf(C39004sX3.c(((RCc) this.b).a, i3));
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) ((RCc) this.b).a.getResources().getString(i2));
        spannableStringBuilder.setSpan(new ForegroundColorSpan(valueOf.intValue()), 0, spannableStringBuilder.length(), 18);
        LCc z = new NEd(IconCompat.e(((RCc) this.b).a, i), spannableStringBuilder, pendingIntent).z();
        z.c().putBoolean("key_action_priority", true);
        return z;
    }
}
