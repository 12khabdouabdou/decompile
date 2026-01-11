.class public final LYqg;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# instance fields
.field public final a:LKdj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LKdj;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, LKdj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LYqg;->a:LKdj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LYqg;->a:LKdj;

    .line 24
    .line 25
    iput-object p1, v1, LKdj;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "input_method"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 34
    .line 35
    iput-object v2, v1, LKdj;->t:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v3, v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/view/inputmethod/InputMethodInfo;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/view/inputmethod/InputMethodInfo;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v4, 0x0

    .line 79
    :goto_1
    iput-object v4, v1, LKdj;->X:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x1

    .line 88
    if-gt v2, v3, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance v2, Landroid/preference/Preference;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v1, LKdj;->c:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v3, LBu9;

    .line 99
    .line 100
    invoke-direct {v3, v1, p1}, LBu9;-><init>(LKdj;Landroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, LKdj;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroid/preference/Preference;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LKdj;->D()V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LYqg;->a:LKdj;

    .line 5
    .line 6
    invoke-virtual {v0}, LKdj;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LYqg;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LYqg;->a:LKdj;

    .line 9
    .line 10
    invoke-virtual {p1}, LKdj;->D()V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f13317b

    .line 14
    .line 15
    .line 16
    iput v0, p1, LKdj;->b:I

    .line 17
    .line 18
    invoke-virtual {p1}, LKdj;->D()V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f160090

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LV50;->a(Landroid/content/ContextWrapper;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LYqg;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
