.class public final LOQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSQb;

.field public final synthetic c:LTQb;


# direct methods
.method public constructor <init>(LSQb;LTQb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOQb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOQb;->b:LSQb;

    iput-object p2, p0, LOQb;->c:LTQb;

    return-void
.end method

.method public constructor <init>(LTQb;LSQb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOQb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOQb;->c:LTQb;

    iput-object p2, p0, LOQb;->b:LSQb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LOQb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LzDc;

    .line 7
    .line 8
    iget-object v0, p0, LOQb;->b:LSQb;

    .line 9
    .line 10
    iget-object v0, v0, LSQb;->l:Lrn0;

    .line 11
    .line 12
    iget-object v0, p0, LOQb;->c:LTQb;

    .line 13
    .line 14
    invoke-interface {v0}, LTQb;->d()LdHc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LYQb;->Z:LYQb;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, LYQb;->h0:LYQb;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, LTQb;->l()LId9;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, LId9;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0}, LTQb;->e()LA14;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LA14;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "-"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v2, LYQb;->r0:LYQb;

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, LTQb;->l()LId9;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, LId9;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0}, LTQb;->f()LEXf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LEXf;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "|"

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {v0}, LTQb;->l()LId9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LId9;->c:Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    iput-object v0, p1, LzDc;->J:Ljava/lang/String;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_0
    check-cast p1, LzDc;

    .line 79
    .line 80
    iget-object v0, p0, LOQb;->c:LTQb;

    .line 81
    .line 82
    invoke-interface {v0}, LTQb;->l()LId9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LId9;->b:Lhdb;

    .line 87
    .line 88
    invoke-interface {v0}, LdHc;->n()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v0, p0, LOQb;->b:LSQb;

    .line 96
    .line 97
    iget-object v1, v0, LSQb;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 98
    .line 99
    iget-object v2, v0, LSQb;->t:LXfi;

    .line 100
    .line 101
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v0, v1, v2}, LSQb;->d(LSQb;Lcom/snap/mushroom/app/MushroomApplication;I)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-wide/16 v1, 0x7d0

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-virtual {p1, v0, v1, v2, v3}, LzDc;->e(Landroid/net/Uri;JZ)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
