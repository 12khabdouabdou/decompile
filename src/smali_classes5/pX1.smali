.class public final LpX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKda;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEda;Lrz5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LpX1;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LpX1;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LpX1;->d:Ljava/lang/Object;

    .line 22
    sget-object p1, LCda;->e0:LCda;

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 24
    iput-object p1, p0, LpX1;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LEda;Lzja;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LpX1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LpX1;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LpX1;->d:Ljava/lang/Object;

    .line 4
    sget-object p1, LCda;->h0:LCda;

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 6
    iput-object p1, p0, LpX1;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LRta;LHP;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LpX1;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LpX1;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LpX1;->d:Ljava/lang/Object;

    .line 28
    sget-object p1, LCda;->q0:LCda;

    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 30
    iput-object p1, p0, LpX1;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LXsa;Lhsa;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LpX1;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LpX1;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LpX1;->d:Ljava/lang/Object;

    .line 16
    sget-object p1, LCda;->p0:LCda;

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 18
    iput-object p1, p0, LpX1;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LoO5;Lrp0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LpX1;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LpX1;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LpX1;->d:Ljava/lang/Object;

    .line 10
    sget-object p1, LCda;->r0:LCda;

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 12
    iput-object p1, p0, LpX1;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ly9a;Ljava/lang/String;Lro5;)LOda;
    .locals 1

    .line 1
    iget p2, p0, LpX1;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LWa2;

    .line 7
    .line 8
    iget-object p2, p0, LpX1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, LoO5;

    .line 11
    .line 12
    iget-object p3, p0, LpX1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Lrp0;

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, LWa2;-><init>(LoO5;Lrp0;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p2, Ly6e;

    .line 21
    .line 22
    iget-object p3, p0, LpX1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Lhsa;

    .line 25
    .line 26
    iget-object v0, p0, LpX1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LXsa;

    .line 29
    .line 30
    invoke-direct {p2, p1, v0, p3}, Ly6e;-><init>(Ly9a;LXsa;Lhsa;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    new-instance p1, LNta;

    .line 35
    .line 36
    iget-object p2, p0, LpX1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, LRta;

    .line 39
    .line 40
    iget-object p3, p0, LpX1;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, LHP;

    .line 43
    .line 44
    invoke-direct {p1, p2, p3}, LNta;-><init>(LRta;LHP;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Ly6e;

    .line 49
    .line 50
    iget-object p2, p0, LpX1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, LEda;

    .line 53
    .line 54
    iget-object v0, p0, LpX1;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lrz5;

    .line 57
    .line 58
    invoke-direct {p1, p2, v0, p3}, Ly6e;-><init>(LEda;Lrz5;Lro5;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    new-instance p1, LoX1;

    .line 63
    .line 64
    iget-object p2, p0, LpX1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, LEda;

    .line 67
    .line 68
    iget-object p3, p0, LpX1;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, Lzja;

    .line 71
    .line 72
    invoke-direct {p1, p2, p3}, LoX1;-><init>(LEda;Lzja;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, LpX1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LvP6;->a:LvP6;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LvP6;->a:LvP6;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LvP6;->a:LvP6;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, LvP6;->a:LvP6;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, LvP6;->a:LvP6;

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

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, LpX1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpX1;->c:Ljava/util/Set;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LpX1;->c:Ljava/util/Set;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LpX1;->c:Ljava/util/Set;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, LpX1;->c:Ljava/util/Set;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, LpX1;->c:Ljava/util/Set;

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
