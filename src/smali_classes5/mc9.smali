.class public final Lmc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1a;


# instance fields
.field public final synthetic a:I

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput p4, p0, Lmc9;->a:I

    .line 3
    .line 4
    packed-switch p4, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmc9;->b:Lake;

    .line 11
    .line 12
    iput-object p2, p0, Lmc9;->c:Lake;

    .line 13
    .line 14
    iput-object p3, p0, Lmc9;->d:Lake;

    .line 15
    .line 16
    const-class p1, Lvn4;

    .line 17
    .line 18
    invoke-static {p1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class p2, LS3a;

    .line 23
    .line 24
    invoke-static {p2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x2

    .line 29
    new-array p3, p3, [LjC9;

    .line 30
    .line 31
    aput-object p1, p3, v0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aput-object p2, p3, p1

    .line 35
    .line 36
    invoke-static {p3}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lmc9;->e:Ljava/util/Set;

    .line 41
    .line 42
    sget-object p1, LT0a;->l0:LT0a;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lmc9;->f:Ljava/util/Set;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lmc9;->b:Lake;

    .line 55
    .line 56
    iput-object p2, p0, Lmc9;->c:Lake;

    .line 57
    .line 58
    iput-object p3, p0, Lmc9;->d:Lake;

    .line 59
    .line 60
    const-class p1, Lqie;

    .line 61
    .line 62
    invoke-static {p1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lmc9;->e:Ljava/util/Set;

    .line 71
    .line 72
    sget-object p1, LT0a;->k0:LT0a;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lmc9;->f:Ljava/util/Set;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lmc9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmc9;->e:Ljava/util/Set;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lmc9;->e:Ljava/util/Set;

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

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lmc9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmc9;->f:Ljava/util/Set;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lmc9;->f:Ljava/util/Set;

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
    iget p3, p0, Lmc9;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsie;

    .line 7
    .line 8
    new-instance v1, LxF;

    .line 9
    .line 10
    iget-object p3, p0, Lmc9;->b:Lake;

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-direct {v1, p3, v2}, LxF;-><init>(Lake;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LxF;

    .line 18
    .line 19
    iget-object p3, p0, Lmc9;->c:Lake;

    .line 20
    .line 21
    const/16 v3, 0x18

    .line 22
    .line 23
    invoke-direct {v2, p3, v3}, LxF;-><init>(Lake;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LxF;

    .line 27
    .line 28
    iget-object p3, p0, Lmc9;->d:Lake;

    .line 29
    .line 30
    const/16 v4, 0x19

    .line 31
    .line 32
    invoke-direct {v3, p3, v4}, LxF;-><init>(Lake;I)V

    .line 33
    .line 34
    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Lsie;-><init>(LxF;LxF;LxF;LXW9;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    move-object v4, p1

    .line 42
    move-object v5, p2

    .line 43
    new-instance v1, LrY7;

    .line 44
    .line 45
    new-instance v2, LxF;

    .line 46
    .line 47
    iget-object p1, p0, Lmc9;->b:Lake;

    .line 48
    .line 49
    const/16 p2, 0x13

    .line 50
    .line 51
    invoke-direct {v2, p1, p2}, LxF;-><init>(Lake;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LxF;

    .line 55
    .line 56
    iget-object p1, p0, Lmc9;->c:Lake;

    .line 57
    .line 58
    const/16 p2, 0x14

    .line 59
    .line 60
    invoke-direct {v3, p1, p2}, LxF;-><init>(Lake;I)V

    .line 61
    .line 62
    .line 63
    const-class p1, Lvn4;

    .line 64
    .line 65
    invoke-static {p1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, v4, LXW9;->d:LJRb;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, LJRb;->a(Lc23;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lvn4;

    .line 76
    .line 77
    const-class p3, LS3a;

    .line 78
    .line 79
    invoke-static {p3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, LJRb;->a(Lc23;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    move-object v6, p2

    .line 88
    check-cast v6, LS3a;

    .line 89
    .line 90
    new-instance v8, LxF;

    .line 91
    .line 92
    iget-object p2, p0, Lmc9;->d:Lake;

    .line 93
    .line 94
    const/16 p3, 0x15

    .line 95
    .line 96
    invoke-direct {v8, p2, p3}, LxF;-><init>(Lake;I)V

    .line 97
    .line 98
    .line 99
    move-object v7, v5

    .line 100
    move-object v5, p1

    .line 101
    invoke-direct/range {v1 .. v8}, LrY7;-><init>(LxF;LxF;LXW9;Lvn4;LS3a;Ljava/lang/String;LxF;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
