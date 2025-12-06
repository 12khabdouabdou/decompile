.class public final LBb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiV0;


# direct methods
.method public synthetic constructor <init>(LiV0;I)V
    .locals 0

    .line 1
    iput p2, p0, LBb9;->a:I

    iput-object p1, p0, LBb9;->b:LiV0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LBb9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LBb9;->b:LiV0;

    .line 9
    .line 10
    iget-object v0, p1, LiV0;->d:Lrn0;

    .line 11
    .line 12
    iget-object p1, p1, LiV0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lake;

    .line 15
    .line 16
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LaA8;

    .line 21
    .line 22
    sget-object v0, Laif;->a:Laif;

    .line 23
    .line 24
    const-string v1, "isEligible"

    .line 25
    .line 26
    const-string v2, "error"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LBb9;->b:LiV0;

    .line 42
    .line 43
    iget-object v0, v0, LiV0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lake;

    .line 46
    .line 47
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LaA8;

    .line 52
    .line 53
    sget-object v1, Laif;->a:Laif;

    .line 54
    .line 55
    new-instance v2, LqTb;

    .line 56
    .line 57
    invoke-direct {v2, v1}, LqTb;-><init>(LcTb;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "isEligible"

    .line 61
    .line 62
    invoke-virtual {v2, v1, p1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    iget-object p1, p0, LBb9;->b:LiV0;

    .line 72
    .line 73
    iget-object v0, p1, LiV0;->d:Lrn0;

    .line 74
    .line 75
    iget-object p1, p1, LiV0;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lake;

    .line 78
    .line 79
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LaA8;

    .line 84
    .line 85
    sget-object v0, Laif;->b:Laif;

    .line 86
    .line 87
    const-string v1, "isEligible"

    .line 88
    .line 89
    const-string v2, "error"

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LBb9;->b:LiV0;

    .line 105
    .line 106
    iget-object v0, v0, LiV0;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lake;

    .line 109
    .line 110
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LaA8;

    .line 115
    .line 116
    sget-object v1, Laif;->b:Laif;

    .line 117
    .line 118
    new-instance v2, LqTb;

    .line 119
    .line 120
    invoke-direct {v2, v1}, LqTb;-><init>(LcTb;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "isEligible"

    .line 124
    .line 125
    invoke-virtual {v2, v1, p1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
