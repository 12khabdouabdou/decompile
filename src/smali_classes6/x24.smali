.class public final Lx24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbe1;

.field public final b:LlY7;

.field public final c:LQeh;


# direct methods
.method public constructor <init>(Lbe1;LlY7;LQeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx24;->a:Lbe1;

    .line 5
    .line 6
    iput-object p2, p0, Lx24;->b:LlY7;

    .line 7
    .line 8
    iput-object p3, p0, Lx24;->c:LQeh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LyM8;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Required value was null."

    .line 6
    .line 7
    iget-object v2, p0, Lx24;->c:LQeh;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Invalid story type: "

    .line 19
    .line 20
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, LQeh;->getUserId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance v0, LLA9;

    .line 47
    .line 48
    invoke-direct {v0}, LLA9;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lfqj;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, LLA9;->r0:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p3, v0, LLA9;->q0:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "private story"

    .line 60
    .line 61
    iput-object v1, v0, LLA9;->p0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p2, p3, p1, v0}, Lx24;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLA9;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    const-string p1, "[StoryInvite] Invalid MobStory ID"

    .line 75
    .line 76
    invoke-static {p1}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    if-eqz p3, :cond_5

    .line 82
    .line 83
    invoke-interface {v2}, LQeh;->getUserId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    new-instance v0, LLA9;

    .line 90
    .line 91
    invoke-direct {v0}, LLA9;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lfqj;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, LLA9;->r0:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p3, v0, LLA9;->q0:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "custom story"

    .line 103
    .line 104
    iput-object v1, v0, LLA9;->p0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, p2, p3, p1, v0}, Lx24;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLA9;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    const-string p1, "[SnapRequest] Invalid MobStory ID"

    .line 118
    .line 119
    invoke-static {p1}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLA9;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    new-instance v0, LMA9;

    .line 2
    .line 3
    invoke-direct {v0}, LMA9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LJVk;->j(Ljava/lang/String;)Ldqj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, LMA9;->b:Ldqj;

    .line 11
    .line 12
    invoke-static {p2}, LJVk;->j(Ljava/lang/String;)Ldqj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, LMA9;->c:Ldqj;

    .line 17
    .line 18
    invoke-static {p3}, LJVk;->j(Ljava/lang/String;)Ldqj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, LMA9;->t:Ldqj;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iput p1, v0, LMA9;->X:I

    .line 26
    .line 27
    iget p3, v0, LMA9;->a:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput v1, v0, LMA9;->Y:I

    .line 31
    .line 32
    or-int/2addr p1, p3

    .line 33
    iput p1, v0, LMA9;->a:I

    .line 34
    .line 35
    iget-object p1, p0, Lx24;->b:LlY7;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LlY7;->h(LMA9;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p3, LOl3;

    .line 42
    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    invoke-direct {p3, p4, v0, p0}, LOl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 49
    .line 50
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LF;

    .line 54
    .line 55
    const/4 p3, 0x6

    .line 56
    invoke-direct {p1, p2, p3}, LF;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method
