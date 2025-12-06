.class public final LbW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYji;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnwf;

.field public final c:LTqc;

.field public final d:LC05;

.field public final e:LqZ8;

.field public final f:LPm9;

.field public final g:LWxf;

.field public h:Lr18;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnwf;LTqc;LC05;LqZ8;LPm9;LWxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbW0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LbW0;->b:Lnwf;

    .line 7
    .line 8
    iput-object p3, p0, LbW0;->c:LTqc;

    .line 9
    .line 10
    iput-object p4, p0, LbW0;->d:LC05;

    .line 11
    .line 12
    iput-object p5, p0, LbW0;->e:LqZ8;

    .line 13
    .line 14
    iput-object p6, p0, LbW0;->f:LPm9;

    .line 15
    .line 16
    iput-object p7, p0, LbW0;->g:LWxf;

    .line 17
    .line 18
    sget-object p1, LSK9;->Z:LSK9;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "LegalComplianceTakeover"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(ILr18;)Lio/reactivex/rxjava3/core/Completable;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    if-nez v8, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iput-object v8, v2, LbW0;->h:Lr18;

    .line 11
    .line 12
    iget-object v0, v8, Lr18;->d:Ljava/util/List;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v9, v0

    .line 33
    check-cast v9, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v9, :cond_3

    .line 36
    .line 37
    :cond_2
    move-object v15, v2

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_3
    new-instance v10, LPK9;

    .line 41
    .line 42
    new-instance v11, LVK9;

    .line 43
    .line 44
    new-instance v0, LHu0;

    .line 45
    .line 46
    const-class v3, LbW0;

    .line 47
    .line 48
    const-string v4, "onClickLearnMoreButton"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v5, "onClickLearnMoreButton()V"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v7, 0xc

    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, LHu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    move-object v12, v0

    .line 60
    new-instance v0, LHu0;

    .line 61
    .line 62
    const-class v3, LbW0;

    .line 63
    .line 64
    const-string v4, "onImpression"

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const-string v5, "onImpression()V"

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0xd

    .line 71
    .line 72
    move-object/from16 v2, p0

    .line 73
    .line 74
    invoke-direct/range {v0 .. v7}, LHu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    move-object v13, v0

    .line 78
    new-instance v0, LHu0;

    .line 79
    .line 80
    const-class v3, LbW0;

    .line 81
    .line 82
    const-string v4, "onDismiss"

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const-string v5, "onDismiss()V"

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/16 v7, 0xe

    .line 89
    .line 90
    move-object/from16 v2, p0

    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, LHu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    move-object v14, v0

    .line 96
    new-instance v0, LHu0;

    .line 97
    .line 98
    const-class v3, LbW0;

    .line 99
    .line 100
    const-string v4, "onDetach"

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const-string v5, "onDetach()V"

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/16 v7, 0xf

    .line 107
    .line 108
    move-object/from16 v2, p0

    .line 109
    .line 110
    invoke-direct/range {v0 .. v7}, LHu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    move-object v15, v2

    .line 114
    iget-object v2, v8, Lr18;->c:Ljava/lang/String;

    .line 115
    .line 116
    move-object v7, v0

    .line 117
    move-object v3, v9

    .line 118
    move-object v1, v11

    .line 119
    move-object v4, v12

    .line 120
    move-object v5, v13

    .line 121
    move-object v6, v14

    .line 122
    invoke-direct/range {v1 .. v7}, LVK9;-><init>(Ljava/lang/String;Ljava/lang/String;LHu0;LHu0;LHu0;LHu0;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v15, LbW0;->g:LWxf;

    .line 126
    .line 127
    iget-object v6, v15, LbW0;->b:Lnwf;

    .line 128
    .line 129
    move-object v7, v1

    .line 130
    iget-object v1, v15, LbW0;->a:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v2, v15, LbW0;->e:LqZ8;

    .line 133
    .line 134
    iget-object v3, v15, LbW0;->c:LTqc;

    .line 135
    .line 136
    iget-object v4, v15, LbW0;->f:LPm9;

    .line 137
    .line 138
    move-object v0, v10

    .line 139
    invoke-direct/range {v0 .. v7}, LPK9;-><init>(Landroid/content/Context;LqZ8;LTqc;LPm9;LWxf;Lnwf;LVK9;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, LyB8;

    .line 143
    .line 144
    const/16 v2, 0x17

    .line 145
    .line 146
    invoke-direct {v1, v2, v0}, LyB8;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, LPK9;->l:LBre;

    .line 155
    .line 156
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 161
    .line 162
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :goto_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 167
    .line 168
    return-object v0
.end method

.method public final b(Lr18;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1, p2}, LE6k;->g(LYji;ILr18;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
