.class public final LGgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;


# static fields
.field public static final f0:LL4b;

.field public static final g0:LxFc;


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final Z:LnJe;

.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LmGc;

.field public final c:LZ69;

.field public final e0:LCBe;

.field public final t:LyPf;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LL4b;

    .line 3
    .line 4
    sget-object v2, LDgi;->Z:LDgi;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    const-string v3, "StoryInviteLauncherImpl"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x7ff4

    .line 17
    .line 18
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LGgi;->f0:LL4b;

    .line 22
    .line 23
    sget-object v2, Lvu9;->t:Lvu9;

    .line 24
    .line 25
    new-instance v3, LZH0;

    .line 26
    .line 27
    const/high16 v4, -0x34000000    # -3.3554432E7f

    .line 28
    .line 29
    invoke-direct {v3, v4, v0}, LZH0;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Luld;

    .line 34
    .line 35
    sget-object v5, Luld;->Q:LtOc;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v5, v4, v6

    .line 39
    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    new-instance v3, LKV1;

    .line 43
    .line 44
    const/16 v0, 0x15

    .line 45
    .line 46
    invoke-direct {v3, v0, v4}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v1

    .line 50
    new-instance v1, LxFc;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v10, 0xc0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct/range {v1 .. v10}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 60
    .line 61
    .line 62
    sput-object v1, LGgi;->g0:LxFc;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LZ69;LCBe;LyPf;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGgi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LGgi;->b:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, LGgi;->c:LZ69;

    .line 9
    .line 10
    iput-object p5, p0, LGgi;->t:LyPf;

    .line 11
    .line 12
    iput-object p6, p0, LGgi;->X:LCBe;

    .line 13
    .line 14
    iput-object p7, p0, LGgi;->Y:LCBe;

    .line 15
    .line 16
    sget-object p1, LDgi;->Z:LDgi;

    .line 17
    .line 18
    check-cast p5, LTT5;

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "StoryInviteLauncherImpl"

    .line 24
    .line 25
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LGgi;->Z:LnJe;

    .line 30
    .line 31
    iput-object p4, p0, LGgi;->e0:LCBe;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    check-cast p1, LEgi;

    .line 2
    .line 3
    iget-object v2, p1, LEgi;->a:Lugi;

    .line 4
    .line 5
    iget-boolean v7, v2, Lugi;->f:Z

    .line 6
    .line 7
    iget-object v0, v2, Lugi;->g:Lcom/snap/story_invite/StoryInviteSheetStoryType;

    .line 8
    .line 9
    if-eqz v7, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, Lugi;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LGgi;->e0:LCBe;

    .line 14
    .line 15
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LP5i;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, LP5i;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 30
    .line 31
    new-instance v3, Lg6i;

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-direct {v3, v0, v4, p0}, Lg6i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LPXh;

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    invoke-direct {v1, v3, v2}, LPXh;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v3, LPgi;

    .line 57
    .line 58
    sget-object v1, Lcom/snap/story_invite/StoryInviteSheetStoryType;->PRIVATE:Lcom/snap/story_invite/StoryInviteSheetStoryType;

    .line 59
    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_0
    new-instance v0, LJji;

    .line 68
    .line 69
    new-instance v1, Lcom/snap/composer/people/BitmojiInfo;

    .line 70
    .line 71
    iget-object v4, v2, Lugi;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v2, Lugi;->c:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct {v1, v4, v5, v8, v8}, Lcom/snap/composer/people/BitmojiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v2, Lugi;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v0, v4, v1}, LJji;-><init>(Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, v2, Lugi;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, v2, Lugi;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct/range {v3 .. v8}, LPgi;-><init>(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v0

    .line 101
    :goto_1
    iget-object v0, p0, LGgi;->Z:LnJe;

    .line 102
    .line 103
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 108
    .line 109
    invoke-direct {v6, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LYKg;

    .line 113
    .line 114
    iget-object v4, p1, LEgi;->b:Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 115
    .line 116
    iget-object v1, p1, LEgi;->c:Lh24;

    .line 117
    .line 118
    const/16 v5, 0xa

    .line 119
    .line 120
    move-object v3, p0

    .line 121
    invoke-direct/range {v0 .. v5}, LYKg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lc64;
    .locals 0

    .line 1
    check-cast p1, LEgi;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
