.class public final Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/PreferencesSettingsFragment;
.super Lqui;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:LKsg;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


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
    iput-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/PreferencesSettingsFragment;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/preference/SwitchPreference;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/PreferencesSettingsFragment;->a:LKsg;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p4}, LKsg;->c(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Li1e;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Li1e;-><init>(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/PreferencesSettingsFragment;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 51
    .line 52
    .line 53
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
    const p1, 0x7f160091

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/PreferencesSettingsFragment;->a:LKsg;

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
    new-instance v0, LjH;

    .line 24
    .line 25
    const/16 v1, 0x1b

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, LjH;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/PreferencesSettingsFragment;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/PreferencesSettingsFragment;->a:LKsg;

    .line 2
    .line 3
    invoke-virtual {v0}, LKsg;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/PreferencesSettingsFragment;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
