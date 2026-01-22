package com.snap.identity.accountrecovery.ui.pages.challengepicker;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.I5;
import defpackage.InterfaceC36376qZ8;
import defpackage.K5;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class AccountRecoveryChallengePickerPage extends ComposerGeneratedRootView<Object, I5> {
    public static final K5 Companion = new Object();

    public AccountRecoveryChallengePickerPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AccountRecoveryChallengePickerPage@account_challenge/src/AccountRecoveryChallengePicker";
    }

    public static final AccountRecoveryChallengePickerPage create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        K5 k5 = Companion;
        k5.getClass();
        return K5.a(k5, interfaceC36376qZ8, null, tb3, 16);
    }

    public static final AccountRecoveryChallengePickerPage create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, I5 i5, TB3 tb3, Function1 function1) {
        Companion.getClass();
        AccountRecoveryChallengePickerPage accountRecoveryChallengePickerPage = new AccountRecoveryChallengePickerPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(accountRecoveryChallengePickerPage, access$getComponentPath$cp(), obj, i5, tb3, function1, null);
        return accountRecoveryChallengePickerPage;
    }
}
