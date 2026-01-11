.class public final Lbo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDm5;Lnl5;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbo3;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbo3;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lbo3;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lbo3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LY2k;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lbo3;->a:I

    .line 1
    new-instance v0, Lb8;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lb8;-><init>(ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbo3;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lbo3;->c:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lbo3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LaX9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p1, p0, Lbo3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LaX9;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget v0, p0, Lbo3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LWIk;->b(Lgjd;LaX9;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, LWIk;->b(Lgjd;LaX9;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LuVk;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbo3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LPY9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LPY9;

    .line 11
    .line 12
    iget-object v0, p1, LPY9;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LPY9;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1

    .line 32
    :pswitch_0
    instance-of v0, p1, LRY9;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, LRY9;

    .line 38
    .line 39
    iget-object p1, p1, LRY9;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v2, "commerce"

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lbo3;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LDm5;

    .line 62
    .line 63
    invoke-interface {v0, p1}, LDm5;->a(Landroid/net/Uri;)LBm5;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_1
    return v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LaX9;)Lio/reactivex/rxjava3/core/Observable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbo3;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LaX9;->j:LuVk;

    .line 11
    .line 12
    instance-of v3, v2, LPY9;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, v0, Lbo3;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lb8;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lb8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/content/Intent;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, LPY9;

    .line 33
    .line 34
    iget-object v5, v4, LPY9;->h:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v6, LRY9;

    .line 46
    .line 47
    check-cast v2, LPY9;

    .line 48
    .line 49
    iget-object v8, v2, LPY9;->f:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v10, 0x1

    .line 53
    iget-object v7, v4, LPY9;->h:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v2, LPY9;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct/range {v6 .. v11}, LRY9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v14, 0x0

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v9, v6

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const v17, 0x3fffdff

    .line 77
    .line 78
    .line 79
    invoke-static/range {v1 .. v17}, LaX9;->a(LaX9;LY79;Ljava/util/Map;LTW9;Ljava/lang/String;LIIj;Ls1a;Lmea;LuVk;Ljava/util/List;Ldej;Lb89;IJLOW9;I)LaX9;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, v0, Lbo3;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LY2k;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, LY2k;->d(LaX9;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, LuW3;->X:LuW3;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    new-instance v1, LTf5;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-direct {v1, v3, v0, v2, v4}, LTf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v2

    .line 110
    :goto_1
    return-object v1

    .line 111
    :pswitch_0
    iget-object v2, v0, Lbo3;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    const-wide/16 v3, 0x1

    .line 116
    .line 117
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, LA93;

    .line 122
    .line 123
    const/4 v4, 0x7

    .line 124
    invoke-direct {v3, v0, v4, v1}, LA93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
