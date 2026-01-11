.class public final LsY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOxf;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LJp0;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsY7;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LsY7;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LsY7;->c:LCBe;

    .line 9
    .line 10
    sget-object p1, LU5i;->Z:LU5i;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "FriendStoryFeatureMetadataHandler"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p1, p0, LsY7;->d:LJp0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LCi7;Lt64;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(LZl9;LCi7;Lt64;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget p1, p2, LCi7;->a:I

    .line 2
    .line 3
    const/4 p3, 0x5

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    iget-object p1, p2, LCi7;->b:Le57;

    .line 8
    .line 9
    check-cast p1, LcY7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, LcY7;->t:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string v2, "::"

    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-static {p1, v2, v3, v4}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    if-lt v2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p1, v0

    .line 41
    :goto_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object p1, v0

    .line 51
    :goto_2
    iget v2, p2, LCi7;->a:I

    .line 52
    .line 53
    if-ne v2, p3, :cond_3

    .line 54
    .line 55
    iget-object p2, p2, LCi7;->b:Le57;

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, LcY7;

    .line 59
    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget p2, v0, LcY7;->a:I

    .line 63
    .line 64
    if-ne p2, v1, :cond_4

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 69
    .line 70
    iget-object p3, p0, LsY7;->c:LCBe;

    .line 71
    .line 72
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, LFhd;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p3, v0}, LFhd;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    new-instance v0, LGK;

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, LGK;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, LsY7;->b:LCBe;

    .line 99
    .line 100
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, LOF3;

    .line 105
    .line 106
    sget-object v0, LK5i;->t:LK5i;

    .line 107
    .line 108
    invoke-interface {p3, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    new-instance v0, Luz7;

    .line 113
    .line 114
    const/16 v1, 0x12

    .line 115
    .line 116
    invoke-direct {v0, v1, p0}, Luz7;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 120
    .line 121
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, LAy7;

    .line 132
    .line 133
    const/16 p3, 0x13

    .line 134
    .line 135
    invoke-direct {p2, p3, p0}, LAy7;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 139
    .line 140
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    return-object p3

    .line 144
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 147
    .line 148
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p2
.end method
