package com.cardinalcommerce.shared.cs.userinterfaces;

import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.util.Base64;
import android.webkit.WebView;
import android.widget.ProgressBar;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import com.cardinalcommerce.a.setAnimationMatrix;
import com.snapchat.android.R;
import defpackage.AbstractC31319mmi;
import defpackage.AbstractC38791sMj;
import defpackage.B1j;
import defpackage.C15691b5k;
import defpackage.C25078i6k;
import defpackage.C29087l6k;
import defpackage.C30425m6k;
import defpackage.C3302Fx2;
import defpackage.C34417p5k;
import defpackage.C3845Gx2;
import defpackage.C38666sH;
import defpackage.C8726Pwi;
import defpackage.D51;
import defpackage.Ex2;
import defpackage.InterfaceC29065l5k;
import defpackage.Y4k;
import java.nio.charset.StandardCharsets;

/* loaded from: classes2.dex */
public class ChallengeHTMLView extends AppCompatActivity implements InterfaceC29065l5k {
    public static int r0 = 0;
    public static int s0 = 1;
    public WebView l0;
    public C25078i6k m0;
    public ProgressBar o0;
    public boolean p0;
    public boolean n0 = false;
    public final C38666sH q0 = new C38666sH(1, this);

    public static /* synthetic */ ProgressBar l0(ChallengeHTMLView challengeHTMLView) {
        int i = r0;
        int i2 = (i & (-58)) | ((~i) & 57);
        int i3 = -(-((i & 57) << 1));
        s0 = ((i2 & i3) + (i2 | i3)) % 128;
        ProgressBar progressBar = challengeHTMLView.o0;
        int i4 = i & 73;
        int i5 = -(-((i ^ 73) | i4));
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        s0 = i6 % 128;
        if (i6 % 2 == 0) {
            int i7 = 12 / 0;
        }
        return progressBar;
    }

    public final void a0() {
        C34417p5k c34417p5k = new C34417p5k();
        c34417p5k.a(C8726Pwi.g);
        f0(new Y4k(this.m0, c34417p5k));
        int i = r0;
        int i2 = ((((i ^ 95) | (i & 95)) << 1) - (~(-(((~i) & 95) | (i & (-96)))))) - 1;
        s0 = i2 % 128;
        if (i2 % 2 != 0) {
        } else {
            throw null;
        }
    }

    public final void b0(C25078i6k c25078i6k) {
        c25078i6k.getClass();
        int i = C25078i6k.z0;
        int i2 = (((i ^ 40) + ((i & 40) << 1)) - 1) % 128;
        C25078i6k.A0 = i2;
        String str = c25078i6k.c;
        int i3 = i2 & 55;
        int i4 = -(-((i2 ^ 55) | i3));
        int i5 = (i3 & i4) + (i3 | i4);
        C25078i6k.z0 = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 9 / 0;
        }
        String replaceAll = new String(Base64.decode(str, 8), StandardCharsets.UTF_8).replaceAll("\"POST\"", "\"GET\"").replaceAll("\"post\"", "\"get\"").replaceAll("<input type=\"submit\"", "<input type=\"submit\" name=\"submit\"");
        if (!replaceAll.isEmpty()) {
            int i7 = s0;
            r0 = (((i7 & (-122)) | ((~i7) & 121)) + ((i7 & 121) << 1)) % 128;
            this.l0.loadDataWithBaseURL("HTTPS://EMV3DS/challenge", replaceAll, "text/html", "UTF-8", null);
            int i8 = s0;
            r0 = AbstractC31319mmi.c(i8 & 25, ~(-(-(i8 | 25))), 1, 128);
        }
        int i9 = r0;
        int i10 = (i9 ^ 68) + ((i9 & 68) << 1);
        s0 = ((i10 ^ (-1)) + (i10 << 1)) % 128;
    }

    @Override // defpackage.InterfaceC29065l5k
    public final void c() {
        int i = r0;
        int i2 = (i ^ 86) + ((i & 86) << 1);
        int i3 = (i2 ^ (-1)) + (i2 << 1);
        s0 = i3 % 128;
        if (i3 % 2 == 0) {
            C29087l6k.a().b("HTML Challenge Screen", "Activity closed", null);
            k0();
            finishAndRemoveTask();
            int i4 = 88 / 0;
        } else {
            C29087l6k.a().b("HTML Challenge Screen", "Activity closed", null);
            k0();
            finishAndRemoveTask();
        }
        int i5 = r0;
        int i6 = (i5 & 75) + (i5 | 75);
        s0 = i6 % 128;
        if (i6 % 2 != 0) {
        } else {
            throw null;
        }
    }

    public final void c0() {
        Ex2 ex2 = new Ex2(1);
        ex2.b = this;
        runOnUiThread(ex2);
        int i = s0;
        int i2 = i & 99;
        int i3 = ((i ^ 99) | i2) << 1;
        int i4 = -((i | 99) & (~i2));
        int i5 = (i3 & i4) + (i4 | i3);
        r0 = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 56 / 0;
        }
    }

    public final void f0(Y4k y4k) {
        int i = r0;
        int i2 = (i ^ 7) + ((i & 7) << 1);
        int i3 = i2 % 128;
        s0 = i3;
        if (i2 % 2 != 0) {
            if (this.p0) {
                r0 = ((i3 ^ 17) + ((i3 & 17) << 1)) % 128;
                Intent intent = new Intent();
                intent.putExtra("CCA_CReq", y4k);
                setResult(-1, intent);
                finish();
                int i4 = r0;
                int c = AbstractC31319mmi.c(((i4 ^ 33) | (i4 & 33)) << 1, ~(-(((~i4) & 33) | (i4 & (-34)))), 1, 128);
                s0 = c;
                int i5 = ((c | 50) << 1) - (c ^ 50);
                r0 = ((i5 ^ (-1)) + (i5 << 1)) % 128;
                return;
            }
            int i6 = i + 121;
            s0 = i6 % 128;
            if (i6 % 2 == 0) {
                c0();
                C15691b5k.c(getApplicationContext()).b(y4k, this, "05");
                int i7 = 77 / 0;
            } else {
                c0();
                C15691b5k.c(getApplicationContext()).b(y4k, this, "05");
            }
            int i8 = s0;
            int i9 = i8 & 3;
            int c2 = AbstractC31319mmi.c(((i8 ^ 3) | i9) << 1, ~(-((i8 | 3) & (~i9))), 1, 128);
            r0 = c2;
            int i10 = c2 & 75;
            s0 = (i10 + ((c2 ^ 75) | i10)) % 128;
            return;
        }
        throw null;
    }

    public final void g0(char[] cArr) {
        C34417p5k c34417p5k = new C34417p5k();
        int i = C34417p5k.g;
        int i2 = i ^ 3;
        int i3 = -(-((i & 3) << 1));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        C34417p5k.h = i4 % 128;
        int i5 = i4 % 2;
        c34417p5k.c = cArr;
        if (i5 == 0) {
            int i6 = 60 / 0;
        }
        f0(new Y4k(this.m0, c34417p5k));
        int i7 = r0;
        int i8 = i7 & 57;
        int i9 = i7 | 57;
        int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
        s0 = i10 % 128;
        if (i10 % 2 != 0) {
        } else {
            throw null;
        }
    }

    public final void h0() {
        C34417p5k c34417p5k = new C34417p5k();
        c34417p5k.a(C8726Pwi.f);
        f0(new Y4k(this.m0, c34417p5k));
        int i = s0;
        int i2 = i & 89;
        int i3 = -(-((i ^ 89) | i2));
        int i4 = (i2 & i3) + (i3 | i2);
        r0 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 32 / 0;
        }
    }

    public final void k0() {
        Ex2 ex2 = new Ex2(2);
        ex2.b = this;
        runOnUiThread(ex2);
        int i = r0;
        int i2 = i & 125;
        int i3 = ((i ^ 125) | i2) << 1;
        int i4 = -((i | 125) & (~i2));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        s0 = i5 % 128;
        if (i5 % 2 != 0) {
        } else {
            throw null;
        }
    }

    @Override // defpackage.InterfaceC29065l5k
    public final void o(C25078i6k c25078i6k) {
        D51 d51 = new D51(15);
        d51.c = this;
        d51.b = c25078i6k;
        runOnUiThread(d51);
        int i = s0;
        int i2 = i ^ 41;
        int i3 = (((i & 41) | i2) << 1) - i2;
        r0 = i3 % 128;
        if (i3 % 2 == 0) {
        } else {
            throw null;
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onBackPressed() {
        int i = r0;
        int i2 = i & 5;
        int i3 = ((i ^ 5) | i2) << 1;
        int i4 = -((i | 5) & (~i2));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        s0 = i5 % 128;
        if (i5 % 2 != 0) {
            C29087l6k.a().b("HTML Challenge Screen", "Back button pressed", null);
            k0();
            h0();
        } else {
            C29087l6k.a().b("HTML Challenge Screen", "Back button pressed", null);
            k0();
            h0();
            throw null;
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i = 0;
        super.onCreate(bundle);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("finish_activity");
        intentFilter.addAction("challenge_timeout_activity");
        int i2 = Build.VERSION.SDK_INT;
        C38666sH c38666sH = this.q0;
        if (i2 >= 34) {
            int i3 = r0;
            int i4 = (i3 | 5) << 1;
            int i5 = -(i3 ^ 5);
            int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
            s0 = i6 % 128;
            if (i6 % 2 == 0) {
                registerReceiver(c38666sH, intentFilter, 3);
            } else {
                registerReceiver(c38666sH, intentFilter, 4);
            }
        } else {
            registerReceiver(c38666sH, intentFilter);
            int i7 = s0;
            int i8 = i7 & 125;
            int i9 = -(-((i7 ^ 125) | i8));
            r0 = ((i8 & i9) + (i9 | i8)) % 128;
        }
        char[] cArr = C8726Pwi.a;
        int i10 = r0;
        int i11 = (i10 & 41) + (i10 | 41);
        s0 = i11 % 128;
        if (i11 % 2 == 0) {
            getWindow().setFlags(24444, 24825);
        } else {
            getWindow().setFlags(8192, 8192);
        }
        this.m0 = (C25078i6k) getIntent().getExtras().getSerializable("StepUpData");
        B1j b1j = (B1j) getIntent().getExtras().getSerializable("UiCustomization");
        this.p0 = getIntent().getBooleanExtra("ActivityObserverDriven", false);
        setContentView(R.layout.f127440_resource_name_obfuscated_res_0x7f0e002f);
        Toolbar toolbar = (Toolbar) findViewById(R.id.f123850_resource_name_obfuscated_res_0x7f0b1924);
        setAnimationMatrix setanimationmatrix = (setAnimationMatrix) findViewById(R.id.f123860_resource_name_obfuscated_res_0x7f0b1925);
        C3845Gx2 c3845Gx2 = new C3845Gx2(5);
        c3845Gx2.b = this;
        setanimationmatrix.a(c3845Gx2);
        this.o0 = (ProgressBar) findViewById(R.id.f110710_resource_name_obfuscated_res_0x7f0b104c);
        WebView webView = (WebView) findViewById(R.id.f126030_resource_name_obfuscated_res_0x7f0b1a85);
        this.l0 = webView;
        webView.getSettings().setJavaScriptEnabled(false);
        this.l0.setWebViewClient(new C3302Fx2(i, this));
        b0(this.m0);
        C30425m6k.d(setanimationmatrix, b1j);
        C30425m6k.a(toolbar, b1j, this);
        int i12 = r0;
        int i13 = i12 & 41;
        s0 = (((i12 | 41) & (~i13)) + (i13 << 1)) % 128;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        int i = r0;
        s0 = AbstractC38791sMj.q(i ^ 8, (i & 8) << 1, 1, 128);
        C29087l6k.a().b("HTML Challenge Screen", "Activity closed", null);
        unregisterReceiver(this.q0);
        C15691b5k.c(this).d();
        super.onDestroy();
        int i2 = s0;
        int i3 = i2 & 65;
        int i4 = (i2 | 65) & (~i3);
        int i5 = i3 << 1;
        r0 = (((i4 | i5) << 1) - (i4 ^ i5)) % 128;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        int i = s0;
        int i2 = (i & 89) + (i | 89);
        r0 = i2 % 128;
        int i3 = i2 % 2;
        this.n0 = true;
        super.onPause();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0058, code lost:
    
        r3 = r9.m0.l();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0062, code lost:
    
        if (r3.equalsIgnoreCase("") != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0064, code lost:
    
        r5 = new java.lang.String(android.util.Base64.decode(r3, 8), java.nio.charset.StandardCharsets.UTF_8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0075, code lost:
    
        if (r5.isEmpty() == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0078, code lost:
    
        r1 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.s0;
        r3 = r1 & 103;
        r1 = (r1 | 103) & (~r3);
        r3 = r3 << 1;
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.r0 = ((r1 & r3) + (r1 | r3)) % 128;
        r9.l0.loadDataWithBaseURL("HTTPS://EMV3DS/challenge/refresh", r5, "text/html", "UTF-8", null);
        r1 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.r0;
        r3 = r1 ^ 67;
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.s0 = defpackage.AbstractC31319mmi.c(((r1 & 67) | r3) << 1, ~(-r3), 1, 128);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00a4, code lost:
    
        r1 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.r0;
        r4 = r1 & 89;
        r1 = defpackage.AbstractC31319mmi.c(((r1 ^ 89) | r4) << 1, ~(-((r1 | 89) & (~r4))), 1, 128);
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.s0 = r1;
        r3 = r1 & 11;
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.r0 = defpackage.AbstractC31319mmi.c((r1 | 11) & (~r3), ~(r3 << 1), 1, 128);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00c7, code lost:
    
        r9.m0.l().equalsIgnoreCase("");
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00d0, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
    
        if ((!r9.n0) != true) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x002c, code lost:
    
        if (r9.n0 != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x003b, code lost:
    
        r1 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.r0;
        r3 = ((((r1 ^ 13) | (r1 & 13)) << 1) - (~(-(((~r1) & 13) | (r1 & (-14)))))) - 1;
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView.s0 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0056, code lost:
    
        if ((r3 % 2) == 0) goto L40;
     */
    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onResume() {
        int i = r0;
        int i2 = i | 43;
        int i3 = i2 << 1;
        int i4 = -((~(i & 43)) & i2);
        int i5 = (i3 & i4) + (i4 | i3);
        s0 = i5 % 128;
        if (i5 % 2 == 0) {
            C29087l6k.a().b("HTML Challenge Screen", "Challenge Screen back to foreground", null);
            int i6 = 46 / 0;
        } else {
            C29087l6k.a().b("HTML Challenge Screen", "Challenge Screen back to foreground", null);
        }
        super.onResume();
        int i7 = s0;
        r0 = AbstractC31319mmi.c(((i7 ^ 85) | (i7 & 85)) << 1, ~(-(((~i7) & 85) | (i7 & (-86)))), 1, 128);
    }
}
