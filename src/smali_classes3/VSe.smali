.class public final LVSe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWSe;

.field public final synthetic c:LRSe;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LWSe;LRSe;II)V
    .locals 0

    .line 1
    iput p4, p0, LVSe;->a:I

    iput-object p1, p0, LVSe;->b:LWSe;

    iput-object p2, p0, LVSe;->c:LRSe;

    iput p3, p0, LVSe;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LVSe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LlSe;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, LVSe;->b:LWSe;

    .line 18
    .line 19
    iget-object v1, p1, LWSe;->f0:LCSe;

    .line 20
    .line 21
    iget-object v2, p0, LVSe;->c:LRSe;

    .line 22
    .line 23
    iget-object v2, v2, LRSe;->a:LMSe;

    .line 24
    .line 25
    invoke-virtual {v2}, LMSe;->a()LwLf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, LwLf;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, LWSe;->g0:LR93;

    .line 32
    .line 33
    check-cast p1, LFRe;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq p1, v3, :cond_1

    .line 54
    .line 55
    if-ne p1, v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    const/4 v3, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, LwOc;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    const/4 v3, 0x3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v3, 0x1

    .line 69
    :cond_3
    :goto_0
    iget v4, p0, LVSe;->t:I

    .line 70
    .line 71
    invoke-interface/range {v1 .. v7}, LCSe;->a(Ljava/lang/String;IILjava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    check-cast p1, LDpd;

    .line 76
    .line 77
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p0, LVSe;->b:LWSe;

    .line 83
    .line 84
    iget-object v0, p1, LWSe;->f0:LCSe;

    .line 85
    .line 86
    iget-object v1, p0, LVSe;->c:LRSe;

    .line 87
    .line 88
    iget-object v1, v1, LRSe;->a:LMSe;

    .line 89
    .line 90
    invoke-virtual {v1}, LMSe;->a()LwLf;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v1, LwLf;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p1, LWSe;->g0:LR93;

    .line 97
    .line 98
    check-cast p1, LFRe;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iget v1, p0, LVSe;->t:I

    .line 108
    .line 109
    invoke-interface/range {v0 .. v5}, LCSe;->c(ILjava/lang/String;Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
