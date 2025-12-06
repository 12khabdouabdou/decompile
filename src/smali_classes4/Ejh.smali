.class public final LEjh;
.super Lzih;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lgn9;

.field public final c:LGJ4;


# direct methods
.method public synthetic constructor <init>(Lgn9;LGJ4;I)V
    .locals 0

    .line 1
    iput p3, p0, LEjh;->a:I

    iput-object p1, p0, LEjh;->b:Lgn9;

    iput-object p2, p0, LEjh;->c:LGJ4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LUHf;LPMg;Lpjh;)LAih;
    .locals 8

    .line 1
    iget v0, p0, LEjh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lpjh;->h()LFZ3;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object v0, p0, LEjh;->c:LGJ4;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lqdg;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lqdg;-><init>(LFZ3;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lekh;

    .line 21
    .line 22
    iget-object v1, p0, LEjh;->b:Lgn9;

    .line 23
    .line 24
    invoke-direct {p3, v1, p1, v0, p2}, Lekh;-><init>(Lgn9;LUHf;Lqdg;LPMg;)V

    .line 25
    .line 26
    .line 27
    return-object p3

    .line 28
    :pswitch_0
    invoke-virtual {p3}, Lpjh;->h()LFZ3;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object v0, p0, LEjh;->c:LGJ4;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lqdg;

    .line 38
    .line 39
    invoke-direct {v0, p3}, Lqdg;-><init>(LFZ3;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lckh;

    .line 43
    .line 44
    iget-object v1, p0, LEjh;->b:Lgn9;

    .line 45
    .line 46
    invoke-direct {p3, v1, p1, v0, p2}, Lckh;-><init>(Lgn9;LUHf;Lqdg;LPMg;)V

    .line 47
    .line 48
    .line 49
    return-object p3

    .line 50
    :pswitch_1
    invoke-virtual {p3}, Lpjh;->h()LFZ3;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-object v0, p0, LEjh;->c:LGJ4;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lqdg;

    .line 60
    .line 61
    invoke-direct {v3, p3}, Lqdg;-><init>(LFZ3;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iget-object v1, p3, LFZ3;->U:LqUa;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {v1}, LUkk;->d(LqUa;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move v7, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v7, 0x0

    .line 76
    :goto_0
    iget-boolean p3, p3, LFZ3;->M:Z

    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v6, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 86
    const/4 v6, 0x1

    .line 87
    :goto_2
    new-instance v1, LFjh;

    .line 88
    .line 89
    iget-object v5, p0, LEjh;->b:Lgn9;

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    move-object v4, p2

    .line 93
    invoke-direct/range {v1 .. v7}, LFjh;-><init>(LUHf;Lqdg;LPMg;Lgn9;ZZ)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
