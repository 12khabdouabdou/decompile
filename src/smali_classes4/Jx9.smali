.class public final LJx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOx9;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LOx9;JI)V
    .locals 0

    .line 1
    iput p4, p0, LJx9;->a:I

    iput-object p1, p0, LJx9;->b:LOx9;

    iput-wide p2, p0, LJx9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LJx9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Luw0;

    .line 7
    .line 8
    iget-object p1, p0, LJx9;->b:LOx9;

    .line 9
    .line 10
    invoke-virtual {p1}, LOx9;->d()LHJa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v5, LHKe;->Z:LHKe;

    .line 15
    .line 16
    iget-wide v1, p0, LJx9;->c:J

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual/range {v0 .. v5}, LHJa;->V(JZILHKe;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object v0, p0, LJx9;->b:LOx9;

    .line 27
    .line 28
    sget-object v1, LHKe;->Z:LHKe;

    .line 29
    .line 30
    instance-of v2, p1, LZv0;

    .line 31
    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, LZv0;

    .line 36
    .line 37
    invoke-virtual {v2}, LZv0;->a()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v2, v2

    .line 42
    instance-of v4, p1, LQHa;

    .line 43
    .line 44
    if-eqz v4, :cond_7

    .line 45
    .line 46
    check-cast p1, LQHa;

    .line 47
    .line 48
    iget-object p1, p1, LQHa;->X:Lmw0;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lmw0;->e:Lqw0;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget p1, p1, Lqw0;->a:I

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 p1, 0x5

    .line 61
    :cond_1
    invoke-static {p1}, Llva;->L(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq p1, v4, :cond_5

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    if-eq p1, v4, :cond_4

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    if-eq p1, v4, :cond_3

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    if-ne p1, v4, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p1, LFzc;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    sget-object v1, LHKe;->Y:LHKe;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object v1, LHKe;->c:LHKe;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    sget-object v1, LHKe;->X:LHKe;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    sget-object v1, LHKe;->b:LHKe;

    .line 96
    .line 97
    :cond_7
    :goto_0
    move-object v9, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_8
    const-wide/16 v2, -0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    invoke-virtual {v0}, LOx9;->d()LHJa;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    long-to-int v8, v2

    .line 107
    iget-wide v5, p0, LJx9;->c:J

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-virtual/range {v4 .. v9}, LHJa;->V(JZILHKe;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
