.class public final LOX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, LOX2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v1, LmX2;

    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    move-result-object v1

    const-class v2, LsX2;

    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    move-result-object v2

    const-class v3, LiX2;

    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    move-result-object v3

    const-class v4, LkX2;

    invoke-static {v4}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    move-result-object v4

    const-class v5, LnX2;

    invoke-static {v5}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    move-result-object v5

    const-class v6, LpX2;

    invoke-static {v6}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    move-result-object v6

    const-class v7, LoX2;

    invoke-static {v7}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    move-result-object v7

    const-class v8, LjX2;

    invoke-static {v8}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    move-result-object v8

    const-class v9, LlX2;

    invoke-static {v9}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    move-result-object v9

    const-class v10, LqX2;

    invoke-static {v10}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    move-result-object v10

    const/16 v11, 0xa

    new-array v11, v11, [LDL9;

    aput-object v1, v11, v0

    const/4 v0, 0x1

    aput-object v2, v11, v0

    const/4 v0, 0x2

    aput-object v3, v11, v0

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v5, v11, v0

    const/4 v0, 0x5

    aput-object v6, v11, v0

    const/4 v0, 0x6

    aput-object v7, v11, v0

    const/4 v0, 0x7

    aput-object v8, v11, v0

    const/16 v0, 0x8

    aput-object v9, v11, v0

    const/16 v0, 0x9

    aput-object v10, v11, v0

    .line 5
    invoke-static {v11}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 6
    iput-object v0, p0, LOX2;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOX2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOX2;->b:Ljava/util/Set;

    return-void
.end method

.method public static final a(LOX2;LN27;)LI4a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, LI27;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LI4a;->t:LI4a;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of p0, p1, LJ27;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, LI4a;->Y:LI4a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of p0, p1, Lx27;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    sget-object p0, LI4a;->c:LI4a;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    instance-of p0, p1, Lz27;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    sget-object p0, LI4a;->Z:LI4a;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    instance-of p0, p1, LK27;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    sget-object p0, LI4a;->X:LI4a;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    instance-of p0, p1, LL27;

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    sget-object p0, LI4a;->e0:LI4a;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    instance-of p0, p1, LC27;

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    sget-object p0, LI4a;->f0:LI4a;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_6
    new-instance p0, LwOc;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    iget v0, p0, LOX2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvd6;

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lvd6;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    new-instance v0, LDQ2;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1, p0}, LDQ2;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
