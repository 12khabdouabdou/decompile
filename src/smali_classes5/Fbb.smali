.class public final LFbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPpa;


# direct methods
.method public synthetic constructor <init>(LPpa;I)V
    .locals 0

    .line 1
    iput p2, p0, LFbb;->a:I

    iput-object p1, p0, LFbb;->b:LPpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LFbb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LFbb;->b:LPpa;

    .line 9
    .line 10
    iget-object p1, p1, LPpa;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lhad;

    .line 14
    .line 15
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkbb;

    .line 18
    .line 19
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LVxf;

    .line 22
    .line 23
    iget-object v1, p0, LFbb;->b:LPpa;

    .line 24
    .line 25
    iget-object v2, v1, LPpa;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lyua;

    .line 28
    .line 29
    iget p1, p1, LVxf;->j:I

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lyua;->a(I)Lexa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lcxa;

    .line 36
    .line 37
    sget-object v2, LvTj;->a:LvTj;

    .line 38
    .line 39
    iget-object v1, v1, LPpa;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LHbb;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, v0, Lkbb;->c:Ljbb;

    .line 46
    .line 47
    iget-object v0, v0, Lkbb;->d:Libb;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v2, LxTj;

    .line 54
    .line 55
    iget v0, p1, Ljbb;->a:F

    .line 56
    .line 57
    iget p1, p1, Ljbb;->b:I

    .line 58
    .line 59
    invoke-direct {v2, p1, v0}, LxTj;-><init>(IF)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-nez p1, :cond_1

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v2, LwTj;

    .line 68
    .line 69
    iget-object p1, v0, Libb;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget v0, v0, Libb;->b:I

    .line 72
    .line 73
    invoke-direct {v2, p1, v0}, LwTj;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-eqz p1, :cond_2

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v2, LyTj;

    .line 82
    .line 83
    new-instance v3, LxTj;

    .line 84
    .line 85
    iget v4, p1, Ljbb;->a:F

    .line 86
    .line 87
    iget p1, p1, Ljbb;->b:I

    .line 88
    .line 89
    invoke-direct {v3, p1, v4}, LxTj;-><init>(IF)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LwTj;

    .line 93
    .line 94
    iget-object v4, v0, Libb;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget v0, v0, Libb;->b:I

    .line 97
    .line 98
    invoke-direct {p1, v4, v0}, LwTj;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3, p1}, LyTj;-><init>(LxTj;LwTj;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, LHbb;->c(Lovk;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v1, v2}, LHbb;->c(Lovk;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
