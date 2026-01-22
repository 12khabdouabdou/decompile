package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import app.aifactory.sdk.view.player.PlayerSimpleView;
import com.snapchat.android.R;
import java.util.LinkedHashMap;

/* renamed from: Kp1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5848Kp1 extends FrameLayout {
    public final LinkedHashMap a;
    public final RJ7 b;
    public final C19140dg1 c;
    public final ProgressBar e0;
    public final View t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5848Kp1(Context context, RJ7 rj7, C19140dg1 c19140dg1) {
        super(context, null, 0);
        View view = null;
        new LinkedHashMap();
        this.a = new LinkedHashMap();
        this.b = rj7;
        this.c = c19140dg1;
        LayoutInflater.from(context).inflate(R.layout.f139560_resource_name_obfuscated_res_0x7f0e05f1, (ViewGroup) this, true);
        this.t = findViewById(R.id.f98240_resource_name_obfuscated_res_0x7f0b0807);
        ProgressBar progressBar = (ProgressBar) findViewById(R.id.f112640_resource_name_obfuscated_res_0x7f0b11d7);
        this.e0 = progressBar;
        ImageView imageView = (ImageView) findViewById(R.id.f111530_resource_name_obfuscated_res_0x7f0b1137);
        AbstractC32836nuk.h(progressBar);
        Integer valueOf = Integer.valueOf(R.id.f113480_resource_name_obfuscated_res_0x7f0b124c);
        LinkedHashMap linkedHashMap = this.a;
        View view2 = (View) linkedHashMap.get(valueOf);
        if (view2 == null) {
            View findViewById = findViewById(R.id.f113480_resource_name_obfuscated_res_0x7f0b124c);
            if (findViewById != null) {
                linkedHashMap.put(valueOf, findViewById);
                view = findViewById;
            }
        } else {
            view = view2;
        }
        rj7.C0.set((PlayerSimpleView) view);
        rj7.a = imageView;
    }
}
