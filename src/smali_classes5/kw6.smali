.class public final Lkw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Set;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQK4;LtL3;LQK4;Li8a;LPI3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkw6;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lkw6;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lkw6;->d:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lkw6;->e:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lkw6;->f:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, Lkw6;->g:Ljava/lang/Object;

    .line 17
    sget-object p1, LT0a;->c:LT0a;

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lkw6;->b:Ljava/util/Set;

    .line 20
    const-class p1, Lvn4;

    invoke-static {p1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lkw6;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lan0;Lnwf;Lobi;Lobi;Lobi;Lobi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkw6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lkw6;->c:Ljava/lang/Object;

    .line 3
    iput-object p4, p0, Lkw6;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lkw6;->g:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lkw6;->h:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lkw6;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lkw6;->f:Ljava/lang/Object;

    .line 8
    sget-object p1, LT0a;->i0:LT0a;

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lkw6;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lkw6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkw6;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LIL6;->a:LIL6;

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

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lkw6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkw6;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lkw6;->b:Ljava/util/Set;

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

.method public final c(LXW9;Ljava/lang/String;LCm5;)Le1a;
    .locals 9

    .line 1
    iget p3, p0, Lkw6;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lile;

    .line 7
    .line 8
    const-class p3, Lvn4;

    .line 9
    .line 10
    invoke-static {p3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object v1, p1, LXW9;->d:LJRb;

    .line 15
    .line 16
    invoke-virtual {v1, p3}, LJRb;->a(Lc23;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    move-object v2, p3

    .line 21
    check-cast v2, Lvn4;

    .line 22
    .line 23
    new-instance v4, Ljle;

    .line 24
    .line 25
    iget-object p3, p0, Lkw6;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, LQK4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v4, p3, v1}, Ljle;-><init>(LQK4;I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, LpK;

    .line 34
    .line 35
    iget-object p3, p0, Lkw6;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p3, LtL3;

    .line 38
    .line 39
    const/16 v1, 0x17

    .line 40
    .line 41
    invoke-direct {v5, v1, p3}, LpK;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljle;

    .line 45
    .line 46
    iget-object p3, p0, Lkw6;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, LQK4;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v6, p3, v1}, Ljle;-><init>(LQK4;I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, LpK;

    .line 55
    .line 56
    iget-object p3, p0, Lkw6;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Li8a;

    .line 59
    .line 60
    const/16 v1, 0x18

    .line 61
    .line 62
    invoke-direct {v7, v1, p3}, LpK;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lkw6;->g:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v8, p3

    .line 68
    check-cast v8, LPI3;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    move-object v3, p2

    .line 72
    invoke-direct/range {v0 .. v8}, Lile;-><init>(LXW9;Lvn4;Ljava/lang/String;Ljle;LpK;Ljle;LpK;LPI3;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    new-instance v1, Lsie;

    .line 77
    .line 78
    iget-object p1, p0, Lkw6;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, Lobi;

    .line 82
    .line 83
    iget-object p1, p0, Lkw6;->d:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v5, p1

    .line 86
    check-cast v5, Lobi;

    .line 87
    .line 88
    iget-object p1, p0, Lkw6;->e:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v6, p1

    .line 91
    check-cast v6, Lobi;

    .line 92
    .line 93
    iget-object p1, p0, Lkw6;->f:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v7, p1

    .line 96
    check-cast v7, Lobi;

    .line 97
    .line 98
    iget-object p1, p0, Lkw6;->g:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, p1

    .line 101
    check-cast v3, Lnwf;

    .line 102
    .line 103
    iget-object p1, p0, Lkw6;->h:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Lan0;

    .line 107
    .line 108
    invoke-direct/range {v1 .. v7}, Lsie;-><init>(Lan0;Lnwf;Lobi;Lobi;Lobi;Lobi;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
