.class public final LmYj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li1;


# direct methods
.method public synthetic constructor <init>(Li1;I)V
    .locals 0

    .line 1
    iput p2, p0, LmYj;->a:I

    iput-object p1, p0, LmYj;->b:Li1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x3e8

    .line 3
    .line 4
    iget-object v2, p0, LmYj;->b:Li1;

    .line 5
    .line 6
    iget v3, p0, LmYj;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object p1, v2, Li1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lyzi;

    .line 16
    .line 17
    sget-object v0, LQ89;->b4:LQ89;

    .line 18
    .line 19
    iget-object v2, v2, Li1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LR93;

    .line 22
    .line 23
    check-cast v2, LFRe;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    int-to-long v4, v1

    .line 33
    div-long/2addr v2, v4

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v3, v2, Li1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lyzi;

    .line 51
    .line 52
    sget-object v4, LQ89;->c4:LQ89;

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v5, LDpd;

    .line 60
    .line 61
    invoke-direct {v5, v4, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LQ89;->b4:LQ89;

    .line 65
    .line 66
    iget-object v2, v2, Li1;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LR93;

    .line 69
    .line 70
    check-cast v2, LFRe;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    int-to-long v1, v1

    .line 80
    div-long/2addr v6, v1

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, LDpd;

    .line 86
    .line 87
    invoke-direct {v2, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    new-array p1, p1, [LDpd;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    aput-object v5, p1, v1

    .line 95
    .line 96
    aput-object v2, p1, v0

    .line 97
    .line 98
    invoke-static {p1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v3, p1}, Lyzi;->m(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
