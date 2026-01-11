.class public final LKqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLqg;


# direct methods
.method public constructor <init>(LLqg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKqg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKqg;->b:LLqg;

    return-void
.end method

.method public constructor <init>(LLqg;Z)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LKqg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKqg;->b:LLqg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LKqg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lhtg;

    .line 13
    .line 14
    new-instance v1, LOr3;

    .line 15
    .line 16
    const-class v4, LLqg;

    .line 17
    .line 18
    const-string v5, "onTapDismiss"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, LKqg;->b:LLqg;

    .line 22
    .line 23
    const-string v6, "onTapDismiss()Z"

    .line 24
    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct/range {v1 .. v8}, LOr3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v6, LPHf;

    .line 32
    .line 33
    const-string v11, "onSettingsChanged(Z)V"

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    const-class v9, LLqg;

    .line 38
    .line 39
    const-string v10, "onSettingsChanged"

    .line 40
    .line 41
    const/16 v13, 0xb

    .line 42
    .line 43
    move-object v8, v3

    .line 44
    invoke-direct/range {v6 .. v13}, LPHf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v6}, Lhtg;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lktg;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lktg;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/snap/settings_turn_off_find_friends/SettingsTurnOffFindFriendsView;->Companion:Ljtg;

    .line 56
    .line 57
    iget-object v2, p0, LKqg;->b:LLqg;

    .line 58
    .line 59
    iget-object v3, v2, LLqg;->h0:LZ69;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {v3, v1, v0, p1, p1}, Ljtg;->a(LZ69;Lktg;Lhtg;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/settings_turn_off_find_friends/SettingsTurnOffFindFriendsView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, v2, LLqg;->m0:LREi;

    .line 70
    .line 71
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lrlg;

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, Lrlg;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, v2, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    iget-object p1, p0, LKqg;->b:LLqg;

    .line 100
    .line 101
    iget-object p1, p1, LLqg;->l0:LJp0;

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
