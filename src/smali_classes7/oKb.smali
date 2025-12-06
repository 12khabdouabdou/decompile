.class public final LoKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqKb;


# direct methods
.method public synthetic constructor <init>(LqKb;I)V
    .locals 0

    .line 1
    iput p2, p0, LoKb;->a:I

    iput-object p1, p0, LoKb;->b:LqKb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LoKb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LoKb;->b:LqKb;

    .line 13
    .line 14
    iget-object v1, v0, LqKb;->u0:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, v0, LqKb;->b:LB73;

    .line 27
    .line 28
    check-cast v1, LOze;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, v0, LqKb;->r0:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq p1, v3, :cond_3

    .line 47
    .line 48
    :goto_0
    iget-wide v3, v0, LqKb;->s0:J

    .line 49
    .line 50
    sub-long v3, v1, v3

    .line 51
    .line 52
    iget-object v5, v0, LqKb;->u0:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LZJb;

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    sget-object v5, LZJb;->b:LZJb;

    .line 67
    .line 68
    :cond_1
    iget-object v6, v0, LqKb;->q0:LZJb;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-gez v7, :cond_2

    .line 75
    .line 76
    move-object v6, v5

    .line 77
    :cond_2
    iput-object v6, v0, LqKb;->q0:LZJb;

    .line 78
    .line 79
    iget-object v6, v0, LqKb;->t0:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v7, LaKb;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v5, v7, LaKb;->b:LZJb;

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v7, LaKb;->c:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v0, LqKb;->r0:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-wide v1, v0, LqKb;->s0:J

    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v0, p0, LoKb;->b:LqKb;

    .line 113
    .line 114
    iget-boolean v1, v0, LqKb;->p0:Z

    .line 115
    .line 116
    or-int/2addr p1, v1

    .line 117
    iput-boolean p1, v0, LqKb;->p0:Z

    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
