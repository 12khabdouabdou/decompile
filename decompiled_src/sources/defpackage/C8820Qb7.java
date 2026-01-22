package defpackage;

import android.content.Context;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: Qb7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8820Qb7 implements InterfaceC46830yNh {
    public final Context a;

    public C8820Qb7(Context context) {
        this.a = context;
    }

    @Override // defpackage.InterfaceC46830yNh
    public final void a(ImageView imageView) {
        imageView.setImageResource(R.drawable.f82890_resource_name_obfuscated_res_0x7f080acd);
    }

    @Override // defpackage.InterfaceC46830yNh
    public final void b(TextView textView) {
        textView.setText(this.a.getResources().getString(R.string.memories_favorite_story_title));
    }

    @Override // defpackage.InterfaceC46830yNh
    public final void c(TextView textView, C41484uNh c41484uNh) {
    }
}
