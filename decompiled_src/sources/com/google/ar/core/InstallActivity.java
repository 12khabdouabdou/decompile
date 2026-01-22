package com.google.ar.core;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.ContextThemeWrapper;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.ar.core.ArCoreApk;
import com.google.ar.core.annotations.UsedByReflection;
import com.google.ar.core.exceptions.FatalException;
import com.google.ar.core.exceptions.UnavailableDeviceNotCompatibleException;
import com.google.ar.core.exceptions.UnavailableUserDeclinedInstallationException;
import defpackage.A6k;
import defpackage.B6k;
import defpackage.C16695bqj;
import defpackage.C21002f3k;
import defpackage.C27685k3k;
import defpackage.C38666sH;
import defpackage.C39789t6k;
import defpackage.C46313xzg;
import defpackage.G64;
import defpackage.RunnableC19686e4j;
import java.util.concurrent.atomic.AtomicReference;

@UsedByReflection("AndroidManifest.xml")
/* loaded from: classes2.dex */
public class InstallActivity extends Activity {
    private static final int BOX_SIZE_DP = 280;
    private static final int INSTALLING_TEXT_BOTTOM_MARGIN_DP = 30;
    static final String INSTALL_BEHAVIOR_KEY = "behavior";
    static final String MESSAGE_TYPE_KEY = "message";
    private static final String TAG = "ARCore-InstallActivity";
    private boolean finished;
    private ArCoreApk.InstallBehavior installBehavior;
    private boolean installStarted;
    private ArCoreApk.UserMessageType messageType;
    private boolean waitingForCompletion;
    private final ContextThemeWrapper themeWrapper = new ContextThemeWrapper(this, android.R.style.Theme.Material.Light.Dialog.Alert);
    private A6k lastEvent = A6k.b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: animateToSpinner, reason: merged with bridge method [inline-methods] */
    public void b() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        float f = displayMetrics.density * 280.0f;
        int width = getWindow().getDecorView().getWidth();
        int height = getWindow().getDecorView().getHeight();
        setContentView(new RelativeLayout(this));
        int i = (int) f;
        getWindow().getDecorView().setMinimumWidth(i);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(300L);
        ofFloat.addUpdateListener(new C39789t6k(this, width, i, height));
        ofFloat.addListener(new C46313xzg(9, this));
        ofFloat.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: closeInstaller, reason: merged with bridge method [inline-methods] */
    public void e() {
        startActivity(new Intent(this, (Class<?>) InstallActivity.class).setFlags(67108864));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: finishWithFailure, reason: merged with bridge method [inline-methods] */
    public void c(Exception exc) {
        m mVar = m.m;
        mVar.b = exc;
        mVar.b();
        this.finished = true;
        super.finish();
    }

    private boolean isOptional() {
        if (this.installBehavior == ArCoreApk.InstallBehavior.OPTIONAL) {
            return true;
        }
        return false;
    }

    private void showEducationDialog() {
        setContentView(com.snapchat.android.R.layout.__arcore_education);
        int i = 7;
        findViewById(com.snapchat.android.R.id.__arcore_cancelButton).setOnClickListener(new G64(this, 1, i));
        if (!isOptional()) {
            findViewById(com.snapchat.android.R.id.__arcore_cancelButton).setVisibility(8);
        }
        findViewById(com.snapchat.android.R.id.__arcore_continueButton).setOnClickListener(new G64(this, 0, i));
        TextView textView = (TextView) findViewById(com.snapchat.android.R.id.__arcore_messageText);
        ArCoreApk.UserMessageType userMessageType = ArCoreApk.UserMessageType.APPLICATION;
        ArCoreApk.Availability availability = ArCoreApk.Availability.UNKNOWN_ERROR;
        if (this.messageType.ordinal() != 1) {
            textView.setText(com.snapchat.android.R.string.__arcore_install_app);
        } else {
            textView.setText(com.snapchat.android.R.string.__arcore_install_feature);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: showSpinner, reason: merged with bridge method [inline-methods] */
    public void a() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        int i = (int) (displayMetrics.density * 280.0f);
        getWindow().setLayout(i, i);
        RelativeLayout relativeLayout = new RelativeLayout(this.themeWrapper);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        ProgressBar progressBar = new ProgressBar(this.themeWrapper);
        progressBar.setIndeterminate(true);
        progressBar.setLayoutParams(layoutParams);
        relativeLayout.addView(progressBar);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(14);
        layoutParams2.addRule(12);
        layoutParams2.bottomMargin = (int) (displayMetrics.density * 30.0f);
        TextView textView = new TextView(this.themeWrapper);
        textView.setText(com.snapchat.android.R.string.__arcore_installing);
        textView.setLayoutParams(layoutParams2);
        relativeLayout.addView(textView);
        setContentView(relativeLayout);
        getWindow().setLayout(i, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: startInstaller, reason: merged with bridge method [inline-methods] */
    public void d() {
        this.installStarted = true;
        this.lastEvent = A6k.b;
        B6k a = m.m.a(this);
        C16695bqj c16695bqj = new C16695bqj(this);
        if (a.h == null) {
            try {
                a.g = getPackageManager().getPackageInstaller();
                C21002f3k c21002f3k = new C21002f3k(a, c16695bqj);
                a.h = c21002f3k;
                a.g.registerSessionCallback(c21002f3k);
            } catch (NullPointerException unused) {
                c16695bqj.c(new FatalException("Unable to obtain Android PackageInstaller; is this a Play Instant App?"));
            }
        }
        if (a.e == null) {
            C38666sH c38666sH = new C38666sH(15, c16695bqj);
            a.e = c38666sH;
            a.f = this;
            if (Build.VERSION.SDK_INT >= 33) {
                registerReceiver(c38666sH, new IntentFilter("com.google.android.play.core.install.ACTION_INSTALL_STATUS"), 2);
            } else {
                registerReceiver(c38666sH, new IntentFilter("com.google.android.play.core.install.ACTION_INSTALL_STATUS"));
            }
        }
        try {
            a.d(new RunnableC19686e4j(a, this, c16695bqj, false, 13));
        } catch (C27685k3k unused2) {
            B6k.e(this, c16695bqj);
        }
    }

    public final /* synthetic */ void f(A6k a6k) {
        this.lastEvent = a6k;
    }

    @Override // android.app.Activity
    public void finish() {
        c(new UnavailableUserDeclinedInstallationException());
    }

    public final /* synthetic */ boolean g() {
        return this.waitingForCompletion;
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        new StringBuilder(String.valueOf(i2).length() + 16);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            if (bundle != null) {
                c(new FatalException("Install activity was suspended and recreated."));
                return;
            }
            this.messageType = (ArCoreApk.UserMessageType) getIntent().getSerializableExtra(MESSAGE_TYPE_KEY);
            ArCoreApk.InstallBehavior installBehavior = (ArCoreApk.InstallBehavior) getIntent().getSerializableExtra(INSTALL_BEHAVIOR_KEY);
            this.installBehavior = installBehavior;
            if (this.messageType != null && installBehavior != null) {
                setTheme(android.R.style.Theme.Material.Light.Dialog.Alert);
                getWindow().requestFeature(1);
                setFinishOnTouchOutside(isOptional());
                if (this.messageType == ArCoreApk.UserMessageType.USER_ALREADY_INFORMED) {
                    a();
                    return;
                }
                AtomicReference atomicReference = new AtomicReference(ArCoreApk.Availability.UNKNOWN_CHECKING);
                m.m.a(this).c(this, new q(atomicReference));
                int ordinal = ((ArCoreApk.Availability) atomicReference.get()).ordinal();
                if (ordinal != 0 && ordinal == 3) {
                    c(new UnavailableDeviceNotCompatibleException());
                    return;
                }
                showEducationDialog();
                return;
            }
            c(new FatalException("Install activity launched without config data."));
        } catch (RuntimeException e) {
            c(new FatalException("Exception starting install flow", e));
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        if (!this.finished) {
            m.m.b();
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        if (!this.installStarted) {
            if (this.messageType == ArCoreApk.UserMessageType.USER_ALREADY_INFORMED) {
                d();
            }
        } else if (!this.finished) {
            synchronized (this) {
                try {
                    A6k a6k = this.lastEvent;
                    if (a6k == A6k.b) {
                        finish();
                    } else if (a6k == A6k.a) {
                        this.waitingForCompletion = true;
                    } else {
                        c(m.m.b);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("didResume", true);
    }
}
