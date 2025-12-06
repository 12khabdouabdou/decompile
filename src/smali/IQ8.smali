.class public final LIQ8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKQ8;


# direct methods
.method public synthetic constructor <init>(LKQ8;I)V
    .locals 0

    .line 1
    iput p2, p0, LIQ8;->a:I

    iput-object p1, p0, LIQ8;->b:LKQ8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LIQ8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LIQ8;->b:LKQ8;

    .line 9
    .line 10
    iget-object v0, v0, LKQ8;->k0:LvG4;

    .line 11
    .line 12
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LaA8;

    .line 17
    .line 18
    sget-object v1, LGDb;->R4:LGDb;

    .line 19
    .line 20
    const-string v2, "type"

    .line 21
    .line 22
    const-string v3, "FULLSCREEN"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "exception"

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Li7j;->a:Li7j;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    iget-object v0, p0, LIQ8;->b:LKQ8;

    .line 50
    .line 51
    iget-object v1, v0, LKQ8;->i0:Lrn0;

    .line 52
    .line 53
    iget-object v0, v0, LKQ8;->k0:LvG4;

    .line 54
    .line 55
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LaA8;

    .line 60
    .line 61
    sget-object v1, LGDb;->R4:LGDb;

    .line 62
    .line 63
    const-string v2, "type"

    .line 64
    .line 65
    const-string v3, "HEART_BEAT"

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v2, "exception"

    .line 80
    .line 81
    invoke-virtual {v1, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Li7j;->a:Li7j;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    iget-object p1, p0, LIQ8;->b:LKQ8;

    .line 93
    .line 94
    iget-object p1, p1, LKQ8;->i0:Lrn0;

    .line 95
    .line 96
    sget-object p1, Li7j;->a:Li7j;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    iget-object p1, p0, LIQ8;->b:LKQ8;

    .line 102
    .line 103
    iget-object p1, p1, LKQ8;->i0:Lrn0;

    .line 104
    .line 105
    sget-object p1, Li7j;->a:Li7j;

    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
