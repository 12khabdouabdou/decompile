.class public final LSDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUDi;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LUDi;II)V
    .locals 0

    .line 1
    iput p3, p0, LSDi;->a:I

    iput-object p1, p0, LSDi;->b:LUDi;

    iput p2, p0, LSDi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LSDi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object p1, p0, LSDi;->b:LUDi;

    .line 9
    .line 10
    iget-object p1, p1, LUDi;->f:Lake;

    .line 11
    .line 12
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LaA8;

    .line 17
    .line 18
    sget-object v0, LGDb;->Z3:LGDb;

    .line 19
    .line 20
    const-string v1, "is_success"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v1, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, LSDi;->c:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "version"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object v0, p0, LSDi;->b:LUDi;

    .line 45
    .line 46
    iget-object v1, v0, LUDi;->f:Lake;

    .line 47
    .line 48
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LaA8;

    .line 53
    .line 54
    sget-object v2, LGDb;->Z3:LGDb;

    .line 55
    .line 56
    const-string v3, "is_success"

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v2, v3, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v3, p0, LSDi;->c:I

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "version"

    .line 70
    .line 71
    invoke-virtual {v2, v4, v3}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "exception"

    .line 83
    .line 84
    invoke-virtual {v2, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, LUDi;->b:Lake;

    .line 91
    .line 92
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LkT6;

    .line 97
    .line 98
    new-instance v1, LFQ6;

    .line 99
    .line 100
    invoke-direct {v1}, LFQ6;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x15

    .line 104
    .line 105
    invoke-virtual {v1, v2}, LFQ6;->setNonFatalAssert(I)LFQ6;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, LVDi;->a:LWm0;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-interface {v0, v1, p1, v2, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
