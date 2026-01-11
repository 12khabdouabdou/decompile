.class public final Lqdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvdg;

.field public final synthetic c:Lyag;


# direct methods
.method public constructor <init>(Lvdg;Lyag;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqdg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdg;->b:Lvdg;

    iput-object p2, p0, Lqdg;->c:Lyag;

    return-void
.end method

.method public constructor <init>(Lyag;Lvdg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqdg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdg;->c:Lyag;

    iput-object p2, p0, Lqdg;->b:Lvdg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lqdg;->a:I

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
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lqdg;->b:Lvdg;

    .line 15
    .line 16
    iget-object v0, p0, Lqdg;->c:Lyag;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lvdg;->a(Lyag;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ld5h;

    .line 23
    .line 24
    iget-object v0, p0, Lqdg;->c:Lyag;

    .line 25
    .line 26
    iget-object v0, v0, Lyag;->a:Ljava/util/List;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, LPbg;

    .line 47
    .line 48
    instance-of v4, v3, LhYd;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    check-cast v3, LhYd;

    .line 53
    .line 54
    iget-object v3, v3, LhYd;->g:LZgi;

    .line 55
    .line 56
    sget-object v4, LZgi;->Z:LZgi;

    .line 57
    .line 58
    if-ne v3, v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    :goto_0
    check-cast v1, LPbg;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-boolean v0, p1, Ld5h;->a:Z

    .line 67
    .line 68
    iget-object v3, p0, Lqdg;->b:Lvdg;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v4, Lkt6;

    .line 73
    .line 74
    iget-object p1, v3, Lvdg;->X:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    aput-object p1, v0, v5

    .line 81
    .line 82
    const v5, 0x7f1338cf

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v8, 0xe

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-direct/range {v4 .. v9}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v5, Lkt6;

    .line 99
    .line 100
    iget-object v6, p1, Ld5h;->b:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/16 v9, 0xe

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-direct/range {v5 .. v10}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v5

    .line 111
    :goto_1
    check-cast v1, LhYd;

    .line 112
    .line 113
    const/16 p1, 0xb

    .line 114
    .line 115
    invoke-static {v1, v4, v2, p1}, LhYd;->a(LhYd;Lkt6;Lgki;I)LhYd;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v1, v3, Lvdg;->b:LHeg;

    .line 120
    .line 121
    monitor-enter v1

    .line 122
    :try_start_0
    invoke-virtual {v1, p1}, LHeg;->j(LPbg;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v1, LHeg;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit v1

    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1

    .line 136
    :cond_4
    :goto_2
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
