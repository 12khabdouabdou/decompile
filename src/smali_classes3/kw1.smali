.class public final Lkw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llw1;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Llw1;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lkw1;->a:I

    iput-object p1, p0, Lkw1;->b:Llw1;

    iput-wide p2, p0, Lkw1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lkw1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljgj;

    .line 7
    .line 8
    iget-object p1, p0, Lkw1;->b:Llw1;

    .line 9
    .line 10
    iget-object v0, p1, Llw1;->g:Lbke;

    .line 11
    .line 12
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LB73;

    .line 17
    .line 18
    check-cast v0, LOze;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p1, p1, Llw1;->f:LfY4;

    .line 28
    .line 29
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcgj;

    .line 34
    .line 35
    iget-wide v3, p0, Lkw1;->c:J

    .line 36
    .line 37
    sub-long/2addr v0, v3

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v0, v1, v3}, Lcgj;->a(JZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcgj;

    .line 47
    .line 48
    invoke-virtual {p1, v3, v3}, Lcgj;->b(ZZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    iget-object p1, p0, Lkw1;->b:Llw1;

    .line 55
    .line 56
    iget-object v0, p1, Llw1;->g:Lbke;

    .line 57
    .line 58
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LB73;

    .line 63
    .line 64
    check-cast v0, LOze;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-object p1, p1, Llw1;->f:LfY4;

    .line 74
    .line 75
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcgj;

    .line 80
    .line 81
    iget-wide v3, p0, Lkw1;->c:J

    .line 82
    .line 83
    sub-long/2addr v0, v3

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v2, v0, v1, v3}, Lcgj;->a(JZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcgj;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p1, v3, v0}, Lcgj;->b(ZZ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
