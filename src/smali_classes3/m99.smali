.class public final Lm99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJl4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LmGc;


# direct methods
.method public synthetic constructor <init>(LY89;LmGc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm99;->a:I

    iput-object p1, p0, Lm99;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm99;->c:LmGc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmGc;Lje7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm99;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm99;->c:LmGc;

    iput-object p2, p0, Lm99;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LSmd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget v0, p0, Lm99;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LbW5;

    .line 7
    .line 8
    iget-object v1, p0, Lm99;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lje7;

    .line 11
    .line 12
    iget-object v2, p0, Lm99;->c:LmGc;

    .line 13
    .line 14
    const/16 v3, 0x18

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, p1, v3}, LbW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance p1, LHM7;

    .line 26
    .line 27
    sget-object v0, Lnqg;->e0:LL4b;

    .line 28
    .line 29
    iget-object v1, p0, Lm99;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LY89;

    .line 32
    .line 33
    iget-object v1, v1, LY89;->a:LCBe;

    .line 34
    .line 35
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lb30;

    .line 40
    .line 41
    sget-object v2, LQ89;->U4:LQ89;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lb30;->a(LcM3;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v2, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "empty_display_name_disallowed"

    .line 58
    .line 59
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LFFc;

    .line 66
    .line 67
    invoke-direct {v1}, LFFc;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lnqg;->g0:LuFc;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, LEFc;->c(LyFc;)LEFc;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LFFc;

    .line 77
    .line 78
    invoke-virtual {v1}, LFFc;->d()LJO5;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, v0, v2, v1}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ll99;

    .line 86
    .line 87
    iget-object v1, p0, Lm99;->c:LmGc;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v0, v1, p1, v2}, Ll99;-><init>(LmGc;LHM7;I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_1
    new-instance p1, LHM7;

    .line 100
    .line 101
    sget-object v0, LZog;->e0:LL4b;

    .line 102
    .line 103
    iget-object v1, p0, Lm99;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LY89;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v2, LFFc;

    .line 116
    .line 117
    invoke-direct {v2}, LFFc;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v3, LZog;->g0:LuFc;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, LEFc;->c(LyFc;)LEFc;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LFFc;

    .line 127
    .line 128
    invoke-virtual {v2}, LFFc;->d()LJO5;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {p1, v0, v1, v2}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ll99;

    .line 136
    .line 137
    iget-object v1, p0, Lm99;->c:LmGc;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {v0, v1, p1, v2}, Ll99;-><init>(LmGc;LHM7;I)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 144
    .line 145
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
