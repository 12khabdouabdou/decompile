.class public final Luv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LUe5;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNfd;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Luv3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Luv3;->Z:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Luv3;->X:Ljava/lang/Object;

    .line 7
    new-instance p1, LSj3;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, LSj3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Luv3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LSV6;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Luv3;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv3;->t:Ljava/lang/Object;

    iput-object p2, p0, Luv3;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Luv3;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luv3;->t:Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Luv3;->X:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Luv3;->b:I

    .line 13
    iput v1, p0, Luv3;->c:I

    .line 14
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Luv3;->Y:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 17
    const-string v2, "Null interface"

    invoke-static {v0, v2}, LtRk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Luv3;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, Luv3;->a:I

    iput-object p1, p0, Luv3;->t:Ljava/lang/Object;

    iput-object p2, p0, Luv3;->X:Ljava/lang/Object;

    iput p3, p0, Luv3;->b:I

    iput p4, p0, Luv3;->c:I

    iput-object p5, p0, Luv3;->Y:Ljava/lang/Object;

    iput-object p6, p0, Luv3;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;ILhmi;ILIak;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Luv3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv3;->t:Ljava/lang/Object;

    iput-object p2, p0, Luv3;->X:Ljava/lang/Object;

    iput p3, p0, Luv3;->b:I

    iput-object p4, p0, Luv3;->Y:Ljava/lang/Object;

    iput p5, p0, Luv3;->c:I

    iput-object p6, p0, Luv3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqV9;Li9k;LgKg;IILwgf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Luv3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv3;->t:Ljava/lang/Object;

    iput-object p2, p0, Luv3;->X:Ljava/lang/Object;

    iput-object p3, p0, Luv3;->Y:Ljava/lang/Object;

    iput p4, p0, Luv3;->b:I

    iput p5, p0, Luv3;->c:I

    iput-object p6, p0, Luv3;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lm66;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luv3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p1, Lm66;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Luv3;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Luv3;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Luv3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lewj;

    .line 9
    .line 10
    new-instance v1, Ldk2;

    .line 11
    .line 12
    iget-object p1, p0, Luv3;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Lhmi;

    .line 16
    .line 17
    iget-object p1, p0, Luv3;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    check-cast v7, LIak;

    .line 21
    .line 22
    iget-object p1, p0, Luv3;->t:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Landroid/net/Uri;

    .line 29
    .line 30
    iget v4, p0, Luv3;->b:I

    .line 31
    .line 32
    iget v6, p0, Luv3;->c:I

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Ldk2;-><init>(Ljava/lang/String;Landroid/net/Uri;ILhmi;ILIak;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, p0, Luv3;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LqV9;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v0, Li9k;

    .line 53
    .line 54
    iget-object v0, v0, Li9k;->c:Ljava/util/Set;

    .line 55
    .line 56
    iget-object v1, v1, LqV9;->d:Lh9k;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lh9k;->a(Ljava/util/Set;)LAL1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v0, p0, Luv3;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LgKg;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LgM1;

    .line 94
    .line 95
    invoke-interface {v1}, LgM1;->a()Lsw;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, LiQ0;

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-direct {v2, v1, v3}, LiQ0;-><init>(Lsw;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Luv3;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lwgf;

    .line 112
    .line 113
    iget-object v3, v3, Lwgf;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    sget-object v5, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    new-instance v2, LkX8;

    .line 125
    .line 126
    sget-object v3, LnV9;->a:LnV9;

    .line 127
    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    iget v9, p0, Luv3;->b:I

    .line 131
    .line 132
    iget-object v5, v0, LgKg;->c:LfKg;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    iget v11, p0, Luv3;->c:I

    .line 136
    .line 137
    invoke-direct/range {v2 .. v11}, LkX8;-><init>(Ltw;Lw8k;LSV6;Ljava/util/List;JIII)V

    .line 138
    .line 139
    .line 140
    new-instance p1, LXI1;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-direct {p1, v0, v2}, LXI1;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_1
    move-object v9, p1

    .line 148
    check-cast v9, Ljava/util/Map;

    .line 149
    .line 150
    new-instance v3, LGx6;

    .line 151
    .line 152
    move-object v5, v0

    .line 153
    check-cast v5, Ljava/util/List;

    .line 154
    .line 155
    iget-object p1, p0, Luv3;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v8, p1

    .line 158
    check-cast v8, Landroid/graphics/Canvas;

    .line 159
    .line 160
    iget-object p1, p0, Luv3;->Z:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v10, p1

    .line 163
    check-cast v10, LpL6;

    .line 164
    .line 165
    iget-object p1, p0, Luv3;->t:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v4, p1

    .line 168
    check-cast v4, LLx6;

    .line 169
    .line 170
    iget v6, p0, Luv3;->b:I

    .line 171
    .line 172
    iget v7, p0, Luv3;->c:I

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-direct/range {v3 .. v11}, LGx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 179
    .line 180
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lvv3;
    .locals 8

    .line 1
    iget-object v0, p0, Luv3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJv3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lvv3;

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v0, p0, Luv3;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/HashSet;

    .line 24
    .line 25
    iget-object v0, p0, Luv3;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget v4, p0, Luv3;->b:I

    .line 33
    .line 34
    iget v5, p0, Luv3;->c:I

    .line 35
    .line 36
    iget-object v0, p0, Luv3;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, LJv3;

    .line 40
    .line 41
    iget-object v0, p0, Luv3;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, Lvv3;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;IILJv3;Ljava/util/HashSet;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Missing required property: factory."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public h()LWe5;
    .locals 9

    .line 1
    new-instance v0, LeBc;

    .line 2
    .line 3
    iget v1, p0, Luv3;->b:I

    .line 4
    .line 5
    int-to-long v3, v1

    .line 6
    iget v1, p0, Luv3;->c:I

    .line 7
    .line 8
    int-to-long v5, v1

    .line 9
    iget-object v1, p0, Luv3;->X:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lzsi;

    .line 13
    .line 14
    iget-object v1, p0, Luv3;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v7, v1

    .line 17
    check-cast v7, LYCb;

    .line 18
    .line 19
    iget-object v1, p0, Luv3;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v8, v1

    .line 22
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    iget-object v1, p0, Luv3;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LDBe;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v8}, LeBc;-><init>(LDBe;Lzsi;JJLYCb;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
