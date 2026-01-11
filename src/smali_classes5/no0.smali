.class public final Lno0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lno0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lno0;->a:I

    iput-object p2, p0, Lno0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LwQ2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lno0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lno0;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, LKn3;->Z:LKn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "CommerceFavoritesOperaListener"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method private final a(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 2

    .line 1
    iget v0, p0, Lno0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lmo0;

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lmo0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Lmo0;

    .line 15
    .line 16
    iget-object v0, p0, Lno0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LDBe;

    .line 19
    .line 20
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LDCf;

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lmo0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance v0, LPr6;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, LPr6;-><init>(Lkdd;Lno0;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lno0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LwQ2;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkdd;->b()LTV6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, LwQ2;->a(LTV6;)V
    :try_end_0
    .catch Lawj; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    new-instance p1, LWdd;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lmo0;

    .line 56
    .line 57
    iget-object v0, p0, Lno0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lqo0;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p1, v1, v0}, Lmo0;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    iget p1, p0, Lno0;->a:I

    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lno0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "StorySnapOperaAnalyticsFactoryImpl"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "MemoriesSendAfterSave"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "DiscoverVideoProgress"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "CommerceFavorites"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "LensVideoPrefetch"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget v0, p0, Lno0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    :pswitch_3
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
