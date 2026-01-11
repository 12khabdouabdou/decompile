.class public final Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/ThemeSettingsFragment;
.super Lqui;
.source "SourceFile"

# interfaces
.implements LMNe;


# static fields
.field public static final synthetic t:I


# instance fields
.field public a:LKsg;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/ThemeSettingsFragment;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    instance-of v5, v4, LTUi;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    check-cast v4, LTUi;

    .line 22
    .line 23
    iget v5, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/ThemeSettingsFragment;->c:I

    .line 24
    .line 25
    iget v6, v4, LTUi;->X:I

    .line 26
    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_1
    invoke-virtual {v4, v5}, LTUi;->a(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p0}, LbS2;->t(Lqui;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f160092

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/ThemeSettingsFragment;->a:LKsg;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LKsg;->a(Landroid/app/Activity;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LGYe;

    .line 24
    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, LGYe;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/ThemeSettingsFragment;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/ThemeSettingsFragment;->a:LKsg;

    .line 2
    .line 3
    invoke-virtual {v0}, LKsg;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/ThemeSettingsFragment;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/ThemeSettingsFragment;->a:LKsg;

    .line 5
    .line 6
    iget v1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/ThemeSettingsFragment;->c:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LKsg;->d(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/ThemeSettingsFragment;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
