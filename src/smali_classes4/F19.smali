.class public final LF19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LTqc;


# direct methods
.method public constructor <init>(LTqc;LB97;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF19;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LF19;->c:LTqc;

    iput-object p2, p0, LF19;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq19;LTqc;I)V
    .locals 0

    .line 1
    iput p3, p0, LF19;->a:I

    iput-object p1, p0, LF19;->b:Ljava/lang/Object;

    iput-object p2, p0, LF19;->c:LTqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD7d;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget v0, p0, LF19;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LeS5;

    .line 7
    .line 8
    iget-object v1, p0, LF19;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LB97;

    .line 11
    .line 12
    iget-object v2, p0, LF19;->c:LTqc;

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, p1, v3}, LeS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance p1, LaH7;

    .line 26
    .line 27
    sget-object v0, LP5g;->e0:LcSa;

    .line 28
    .line 29
    iget-object v1, p0, LF19;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lq19;

    .line 32
    .line 33
    invoke-virtual {v1}, Lq19;->a()Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lkqc;

    .line 38
    .line 39
    invoke-direct {v2}, Lkqc;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v3, LP5g;->g0:LZpc;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lkqc;

    .line 49
    .line 50
    invoke-virtual {v2}, Lkqc;->d()LrK5;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p1, v0, v1, v2}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LE19;

    .line 58
    .line 59
    iget-object v1, p0, LF19;->c:LTqc;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, p1, v2}, LE19;-><init>(LTqc;LaH7;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_1
    new-instance p1, LaH7;

    .line 72
    .line 73
    sget-object v0, LG4g;->e0:LcSa;

    .line 74
    .line 75
    iget-object v1, p0, LF19;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lq19;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lkqc;

    .line 88
    .line 89
    invoke-direct {v2}, Lkqc;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v3, LG4g;->g0:LZpc;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lkqc;

    .line 99
    .line 100
    invoke-virtual {v2}, Lkqc;->d()LrK5;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {p1, v0, v1, v2}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LE19;

    .line 108
    .line 109
    iget-object v1, p0, LF19;->c:LTqc;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v0, v1, p1, v2}, LE19;-><init>(LTqc;LaH7;I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
