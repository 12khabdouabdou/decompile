.class public final LD33;
.super Lme0;
.source "SourceFile"


# instance fields
.field public final synthetic X:Llt1;

.field public final synthetic c:Lywh;

.field public final synthetic t:LVRb;


# direct methods
.method public constructor <init>(Llt1;Lywh;LVRb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD33;->X:Llt1;

    .line 2
    .line 3
    iput-object p2, p0, LD33;->c:Lywh;

    .line 4
    .line 5
    iput-object p3, p0, LD33;->t:LVRb;

    .line 6
    .line 7
    iget-object p1, p1, Llt1;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LF33;

    .line 10
    .line 11
    iget-object p1, p1, LF33;->f:LgV3;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p0, p2, p1}, Lme0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LD33;->X:Llt1;

    .line 2
    .line 3
    iget-object v1, v0, Llt1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LF33;

    .line 6
    .line 7
    iget-object v0, v0, Llt1;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LF33;

    .line 10
    .line 11
    iget-object v1, v1, LF33;->b:LOii;

    .line 12
    .line 13
    invoke-static {}, LUhd;->b()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LUhd;->a:LX79;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, LD33;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LF33;->b:LOii;

    .line 25
    .line 26
    invoke-static {}, LUhd;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    iget-object v0, v0, LF33;->b:LOii;

    .line 32
    .line 33
    invoke-static {}, LUhd;->d()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LD33;->c:Lywh;

    .line 2
    .line 3
    iget-object v1, p0, LD33;->t:LVRb;

    .line 4
    .line 5
    iget-object v2, p0, LD33;->X:Llt1;

    .line 6
    .line 7
    iget-object v2, v2, Llt1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lywh;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v1, LVRb;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    iget-object v2, p0, LD33;->X:Llt1;

    .line 20
    .line 21
    iget-object v2, v2, Llt1;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LF33;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, LF33;->k:Z

    .line 27
    .line 28
    :try_start_0
    iget-object v2, p0, LD33;->X:Llt1;

    .line 29
    .line 30
    iget-object v3, v2, Llt1;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LF33;

    .line 33
    .line 34
    iget-object v2, v2, Llt1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lyqk;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lyqk;->d(Lywh;LVRb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LD33;->X:Llt1;

    .line 45
    .line 46
    iget-object v1, v1, Llt1;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LF33;

    .line 49
    .line 50
    invoke-virtual {v1}, LF33;->t()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LD33;->X:Llt1;

    .line 54
    .line 55
    iget-object v1, v1, Llt1;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LF33;

    .line 58
    .line 59
    iget-object v1, v1, LF33;->e:Lql5;

    .line 60
    .line 61
    invoke-virtual {v0}, Lywh;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v1, Lql5;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LIMa;

    .line 70
    .line 71
    invoke-interface {v0}, LIMa;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, v1, Lql5;->X:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LIMa;

    .line 78
    .line 79
    invoke-interface {v0}, LIMa;->a()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    iget-object v2, p0, LD33;->X:Llt1;

    .line 85
    .line 86
    iget-object v2, v2, Llt1;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LF33;

    .line 89
    .line 90
    invoke-virtual {v2}, LF33;->t()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LD33;->X:Llt1;

    .line 94
    .line 95
    iget-object v2, v2, Llt1;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LF33;

    .line 98
    .line 99
    iget-object v2, v2, LF33;->e:Lql5;

    .line 100
    .line 101
    invoke-virtual {v0}, Lywh;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v2, Lql5;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LIMa;

    .line 110
    .line 111
    invoke-interface {v0}, LIMa;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, v2, Lql5;->X:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LIMa;

    .line 118
    .line 119
    invoke-interface {v0}, LIMa;->a()V

    .line 120
    .line 121
    .line 122
    :goto_0
    throw v1
.end method
