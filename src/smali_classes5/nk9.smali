.class public final Lnk9;
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

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAR4;LAR4;LXka;LYka;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnk9;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lnk9;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lnk9;->d:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lnk9;->e:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lnk9;->f:Ljava/lang/Object;

    .line 15
    const-class p1, Lds4;

    invoke-static {p1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    move-result-object p1

    const-class p2, LHga;

    invoke-static {p2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [LDL9;

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 16
    invoke-static {p3}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lnk9;->b:Ljava/util/Set;

    .line 18
    sget-object p1, LCda;->l0:LCda;

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lnk9;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpH;LpH;LC7h;LZcc;LC7h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnk9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnk9;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lnk9;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lnk9;->e:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lnk9;->f:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lnk9;->g:Ljava/lang/Object;

    .line 7
    sget-object p1, LCda;->g0:LCda;

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lnk9;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ly9a;Ljava/lang/String;Lro5;)LOda;
    .locals 10

    .line 1
    iget p3, p0, Lnk9;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr48;

    .line 7
    .line 8
    iget-object p2, p0, Lnk9;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, LZcc;

    .line 12
    .line 13
    iget-object p2, p0, Lnk9;->g:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, p2

    .line 16
    check-cast v6, LC7h;

    .line 17
    .line 18
    iget-object p2, p0, Lnk9;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, LpH;

    .line 22
    .line 23
    iget-object p2, p0, Lnk9;->d:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    check-cast v2, LpH;

    .line 27
    .line 28
    iget-object p2, p0, Lnk9;->e:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    check-cast v3, LC7h;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Lr48;-><init>(LpH;LpH;LC7h;LZcc;Ly9a;LC7h;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object v4, p1

    .line 39
    new-instance v1, Llk9;

    .line 40
    .line 41
    new-instance v2, Lmk9;

    .line 42
    .line 43
    iget-object p1, p0, Lnk9;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LAR4;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {v2, p1, p3}, Lmk9;-><init>(LAR4;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lmk9;

    .line 52
    .line 53
    iget-object p1, p0, Lnk9;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LAR4;

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-direct {v3, p1, p3}, Lmk9;-><init>(LAR4;I)V

    .line 59
    .line 60
    .line 61
    const-class p1, Lds4;

    .line 62
    .line 63
    invoke-static {p1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p3, v4, Ly9a;->d:Lh6c;

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lh6c;->a(Lm43;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, Lds4;

    .line 75
    .line 76
    const-class p1, LHga;

    .line 77
    .line 78
    invoke-static {p1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p3, p1}, Lh6c;->a(Lm43;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v6, p1

    .line 87
    check-cast v6, LHga;

    .line 88
    .line 89
    new-instance v8, Lzr0;

    .line 90
    .line 91
    iget-object p1, p0, Lnk9;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, LXka;

    .line 94
    .line 95
    const/16 p3, 0xd

    .line 96
    .line 97
    invoke-direct {v8, p3, p1}, Lzr0;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Lzr0;

    .line 101
    .line 102
    iget-object p1, p0, Lnk9;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, LYka;

    .line 105
    .line 106
    const/16 p3, 0xe

    .line 107
    .line 108
    invoke-direct {v9, p3, p1}, Lzr0;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v7, p2

    .line 112
    invoke-direct/range {v1 .. v9}, Llk9;-><init>(Lmk9;Lmk9;Ly9a;Lds4;LHga;Ljava/lang/String;Lzr0;Lzr0;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lnk9;->a:I

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
    iget-object v0, p0, Lnk9;->b:Ljava/util/Set;

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
    iget v0, p0, Lnk9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnk9;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lnk9;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Set;

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
