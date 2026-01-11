.class public final LtF8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN0f;

.field public final synthetic c:LuF8;


# direct methods
.method public constructor <init>(LN0f;LuF8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LtF8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtF8;->b:LN0f;

    iput-object p2, p0, LtF8;->c:LuF8;

    return-void
.end method

.method public synthetic constructor <init>(LuF8;LN0f;I)V
    .locals 0

    .line 1
    iput p3, p0, LtF8;->a:I

    iput-object p1, p0, LtF8;->c:LuF8;

    iput-object p2, p0, LtF8;->b:LN0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LtF8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LTtk;

    .line 7
    .line 8
    iget-object p1, p0, LtF8;->c:LuF8;

    .line 9
    .line 10
    invoke-virtual {p1}, LuF8;->b()LcH8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LWYf;->e0:LWYf;

    .line 15
    .line 16
    const-string v2, "step"

    .line 17
    .line 18
    const-string v3, "prepare"

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "msFlavor"

    .line 25
    .line 26
    const-string v3, "gms"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LuF8;->a:LR93;

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
    move-result-wide v2

    .line 42
    iget-object p1, p0, LtF8;->b:LN0f;

    .line 43
    .line 44
    iget-wide v4, p1, LN0f;->a:J

    .line 45
    .line 46
    sub-long/2addr v2, v4

    .line 47
    invoke-interface {v0, v1, v2, v3}, LcH8;->l(LV7c;J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    iget-object p1, p0, LtF8;->c:LuF8;

    .line 54
    .line 55
    iget-object p1, p1, LuF8;->a:LR93;

    .line 56
    .line 57
    check-cast p1, LFRe;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget-object p1, p0, LtF8;->b:LN0f;

    .line 67
    .line 68
    iput-wide v0, p1, LN0f;->a:J

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast p1, LdE8;

    .line 72
    .line 73
    iget-object p1, p0, LtF8;->c:LuF8;

    .line 74
    .line 75
    invoke-virtual {p1}, LuF8;->b()LcH8;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, LWYf;->Z:LWYf;

    .line 80
    .line 81
    const-string v2, "step"

    .line 82
    .line 83
    const-string v3, "compute"

    .line 84
    .line 85
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "msFlavor"

    .line 90
    .line 91
    const-string v3, "gms"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, LuF8;->a:LR93;

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
    move-result-wide v2

    .line 107
    iget-object p1, p0, LtF8;->b:LN0f;

    .line 108
    .line 109
    iget-wide v4, p1, LN0f;->a:J

    .line 110
    .line 111
    sub-long/2addr v2, v4

    .line 112
    invoke-interface {v0, v1, v2, v3}, LcH8;->l(LV7c;J)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
