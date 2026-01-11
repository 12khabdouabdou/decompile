.class public final synthetic Li1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/PreferencesSettingsFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/PreferencesSettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1e;->a:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/PreferencesSettingsFragment;

    iput-object p2, p0, Li1e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Li1e;->a:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/PreferencesSettingsFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/PreferencesSettingsFragment;->a:LKsg;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Li1e;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, LKsg;->d:LOh0;

    .line 14
    .line 15
    iget-object p1, p1, LOh0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/content/SharedPreferences;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method
