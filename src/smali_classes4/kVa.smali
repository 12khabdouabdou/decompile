.class public final LkVa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmVa;


# direct methods
.method public synthetic constructor <init>(LmVa;I)V
    .locals 0

    .line 1
    iput p2, p0, LkVa;->a:I

    iput-object p1, p0, LkVa;->b:LmVa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LkVa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkVa;->b:LmVa;

    .line 7
    .line 8
    iget-object v0, v0, LmVa;->e0:LQS9;

    .line 9
    .line 10
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LWXa;

    .line 15
    .line 16
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LTXa;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LkVa;->b:LmVa;

    .line 24
    .line 25
    iget-object v0, v0, LmVa;->e0:LQS9;

    .line 26
    .line 27
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LWXa;

    .line 32
    .line 33
    invoke-interface {v0}, LWXa;->e()LyZc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, LkVa;->b:LmVa;

    .line 39
    .line 40
    invoke-virtual {v0}, LmVa;->e3()LyZc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, v0, LmVa;->e0:LQS9;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LWXa;

    .line 63
    .line 64
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LTXa;->o:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LWXa;

    .line 76
    .line 77
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LTXa;->n:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "\u200e"

    .line 84
    .line 85
    invoke-static {v1, v0, v1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 90
    :pswitch_2
    iget-object v0, p0, LkVa;->b:LmVa;

    .line 91
    .line 92
    iget-object v0, v0, LmVa;->e0:LQS9;

    .line 93
    .line 94
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LWXa;

    .line 99
    .line 100
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LTXa;->a:Ljava/lang/String;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
