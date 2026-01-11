.class public final LXa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKda;


# instance fields
.field public final synthetic a:I

.field public final b:LyPf;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lmia;LyPf;LbK5;LCK5;LbK5;Lkotlin/jvm/functions/Function1;LbK5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXa2;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LXa2;->d:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LXa2;->b:LyPf;

    .line 15
    iput-object p3, p0, LXa2;->e:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, LXa2;->f:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, LXa2;->g:Ljava/lang/Object;

    .line 18
    iput-object p6, p0, LXa2;->h:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, LXa2;->i:Ljava/io/Serializable;

    .line 20
    sget-object p1, LCda;->m0:LCda;

    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 22
    iput-object p1, p0, LXa2;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LpH;LpH;LpH;LZcc;LpH;LyPf;LEda;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXa2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXa2;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LXa2;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LXa2;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LXa2;->g:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LXa2;->h:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LXa2;->b:LyPf;

    .line 8
    iput-object p7, p0, LXa2;->i:Ljava/io/Serializable;

    .line 9
    sget-object p1, LCda;->f0:LCda;

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 11
    iput-object p1, p0, LXa2;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ly9a;Ljava/lang/String;Lro5;)LOda;
    .locals 9

    .line 1
    iget p1, p0, LXa2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr48;

    .line 7
    .line 8
    iget-object p1, p0, LXa2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, LpH;

    .line 12
    .line 13
    iget-object p1, p0, LXa2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, LpH;

    .line 17
    .line 18
    iget-object p1, p0, LXa2;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, LpH;

    .line 22
    .line 23
    iget-object p1, p0, LXa2;->g:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, LZcc;

    .line 27
    .line 28
    iget-object p1, p0, LXa2;->h:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    check-cast v5, LpH;

    .line 32
    .line 33
    iget-object v6, p0, LXa2;->b:LyPf;

    .line 34
    .line 35
    iget-object p1, p0, LXa2;->i:Ljava/io/Serializable;

    .line 36
    .line 37
    move-object v7, p1

    .line 38
    check-cast v7, LEda;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Lr48;-><init>(LpH;LpH;LpH;LZcc;LpH;LyPf;LEda;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    new-instance v1, LWa2;

    .line 45
    .line 46
    iget-object p1, p0, LXa2;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LbK5;

    .line 49
    .line 50
    invoke-virtual {p1}, LbK5;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v4, p1

    .line 55
    check-cast v4, Lmjg;

    .line 56
    .line 57
    iget-object p1, p0, LXa2;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LbK5;

    .line 60
    .line 61
    invoke-virtual {p1}, LbK5;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v6, p1

    .line 66
    check-cast v6, LFF3;

    .line 67
    .line 68
    iget-object p1, p0, LXa2;->i:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast p1, LbK5;

    .line 71
    .line 72
    invoke-virtual {p1}, LbK5;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v8, p1

    .line 77
    check-cast v8, LDa7;

    .line 78
    .line 79
    iget-object p1, p0, LXa2;->f:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    check-cast v5, LCK5;

    .line 83
    .line 84
    iget-object p1, p0, LXa2;->h:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v7, p1

    .line 87
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iget-object p1, p0, LXa2;->d:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Lmia;

    .line 93
    .line 94
    iget-object v3, p0, LXa2;->b:LyPf;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v8}, LWa2;-><init>(Lmia;LyPf;Lmjg;LCK5;LFF3;Lkotlin/jvm/functions/Function1;LDa7;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, LXa2;->a:I

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
    iget v0, p0, LXa2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXa2;->c:Ljava/util/Set;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LXa2;->c:Ljava/util/Set;

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
