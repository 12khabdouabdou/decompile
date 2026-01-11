.class public final Lqd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaKh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOF3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqd7;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lqd7;->c:Ljava/lang/Object;

    .line 6
    sget-object p1, LQHh;->Z:LQHh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "FallbackToFirstStoryStrategy"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, LJp0;->a:LJp0;

    .line 9
    const-string p1, "Fallback"

    iput-object p1, p0, Lqd7;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LcH8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqd7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqd7;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lqd7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 5

    .line 1
    iget p2, p0, Lqd7;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lqd7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LcH8;

    .line 17
    .line 18
    const-string v1, "success"

    .line 19
    .line 20
    sget-object v2, LUi6;->M2:LUi6;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lq9i;

    .line 29
    .line 30
    iget-object v3, p2, Lq9i;->a:Lacc;

    .line 31
    .line 32
    invoke-interface {v3}, Lacc;->getCompositeStoryId()LiI3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lqd7;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-static {v2, v1, p1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    invoke-static {v2, v1, p1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 74
    .line 75
    :goto_0
    return-object p1

    .line 76
    :pswitch_0
    iget-object p2, p0, Lqd7;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, LOF3;

    .line 79
    .line 80
    sget-object v0, LvFh;->V0:LvFh;

    .line 81
    .line 82
    invoke-interface {p2, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Lwz6;

    .line 87
    .line 88
    const/16 v1, 0x17

    .line 89
    .line 90
    invoke-direct {v0, p0, v1, p1}, Lwz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 94
    .line 95
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lqd7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Selected"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lqd7;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
