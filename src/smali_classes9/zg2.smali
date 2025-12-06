.class public final Lzg2;
.super LUVi;
.source "SourceFile"


# instance fields
.field public final a:Lobi;


# direct methods
.method public constructor <init>(LAG8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYVi;

    .line 5
    .line 6
    new-instance v1, LPWi;

    .line 7
    .line 8
    const-class v2, LFwe;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LYVi;-><init>(LAG8;LPWi;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lzg2;->a:Lobi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LDB9;)Lxg2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LDB9;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LDB9;->y()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lxg2;

    .line 15
    .line 16
    invoke-direct {v0}, Lxg2;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p1, LDB9;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, LDB9;->b()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, LDB9;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, LDB9;->w()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v3, "color"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    const-string v3, "range"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, LDB9;->K()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, LDB9;->y()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, p0, Lzg2;->a:Lobi;

    .line 69
    .line 70
    invoke-interface {v2}, Lobi;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LUVi;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LFwe;

    .line 81
    .line 82
    iput-object v2, v0, Lxg2;->b:LFwe;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, LDB9;->y()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p1}, LDB9;->p()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v0, Lxg2;->a:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p1}, LDB9;->g()V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public b(LaC9;Lxg2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LaC9;->j()LaC9;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LaC9;->Y:Z

    .line 9
    .line 10
    invoke-virtual {p1}, LaC9;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lxg2;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "color"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lxg2;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lxg2;->b:LFwe;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "range"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzg2;->a:Lobi;

    .line 37
    .line 38
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LUVi;

    .line 43
    .line 44
    iget-object p2, p2, Lxg2;->b:LFwe;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, LaC9;->g()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public bridge synthetic read(LDB9;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzg2;->a(LDB9;)Lxg2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(LaC9;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lxg2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzg2;->b(LaC9;Lxg2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
