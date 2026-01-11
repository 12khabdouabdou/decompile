.class public final LoH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKda;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Set;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LoH;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LoH;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LoH;->d:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LoH;->e:Ljava/lang/Object;

    .line 13
    const-class p1, LQze;

    invoke-static {p1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 15
    iput-object p1, p0, LoH;->b:Ljava/util/Set;

    .line 16
    sget-object p1, LCda;->k0:LCda;

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 18
    iput-object p1, p0, LoH;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyPf;LEda;LmH;LpH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LoH;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LoH;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LoH;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LoH;->e:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LoH;->f:Ljava/lang/Object;

    .line 6
    sget-object p1, LCda;->j0:LCda;

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 8
    iput-object p1, p0, LoH;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ly9a;Ljava/lang/String;Lro5;)LOda;
    .locals 7

    .line 1
    iget p3, p0, LoH;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LTze;

    .line 7
    .line 8
    new-instance v1, LpH;

    .line 9
    .line 10
    iget-object p3, p0, LoH;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, LCBe;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, p3, v2}, LpH;-><init>(LCBe;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LpH;

    .line 20
    .line 21
    iget-object p3, p0, LoH;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, LCBe;

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    invoke-direct {v2, p3, v3}, LpH;-><init>(LCBe;I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LpH;

    .line 31
    .line 32
    iget-object p3, p0, LoH;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, LCBe;

    .line 35
    .line 36
    const/16 v4, 0x13

    .line 37
    .line 38
    invoke-direct {v3, p3, v4}, LpH;-><init>(LCBe;I)V

    .line 39
    .line 40
    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-direct/range {v0 .. v5}, LTze;-><init>(LpH;LpH;LpH;Ly9a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    move-object v3, p1

    .line 48
    new-instance v1, Ly6e;

    .line 49
    .line 50
    iget-object p1, p0, LoH;->f:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, LpH;

    .line 54
    .line 55
    iget-object p1, p0, LoH;->e:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, LmH;

    .line 59
    .line 60
    iget-object p1, p0, LoH;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    check-cast v4, LyPf;

    .line 64
    .line 65
    iget-object p1, p0, LoH;->d:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    check-cast v5, LEda;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, Ly6e;-><init>(LmH;Ly9a;LyPf;LEda;LpH;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, LoH;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoH;->b:Ljava/util/Set;

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
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, LoH;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoH;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LoH;->b:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
