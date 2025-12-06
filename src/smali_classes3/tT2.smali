.class public final LtT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBT2;


# direct methods
.method public synthetic constructor <init>(LBT2;I)V
    .locals 0

    .line 1
    iput p2, p0, LtT2;->a:I

    iput-object p1, p0, LtT2;->b:LBT2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LtT2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LtT2;->b:LBT2;

    .line 9
    .line 10
    iget-object p1, p1, LBT2;->i:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LtT2;->b:LBT2;

    .line 22
    .line 23
    iget-object p1, p1, LBT2;->i:Lrn0;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LSS3;

    .line 56
    .line 57
    iget-object v1, v1, LSS3;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, LtT2;->b:LBT2;

    .line 64
    .line 65
    iget-object v1, p1, LBT2;->i:Lrn0;

    .line 66
    .line 67
    iget-object p1, p1, LBT2;->t:LXfi;

    .line 68
    .line 69
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LBJd;

    .line 74
    .line 75
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v1, LI2h;->J0:LI2h;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, ";"

    .line 87
    .line 88
    const/16 v4, 0x7c

    .line 89
    .line 90
    invoke-static {v0, v2, v3, v4}, Lue3;->N0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v1, v0}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    iget-object p1, p0, LtT2;->b:LBT2;

    .line 107
    .line 108
    iget-object p1, p1, LBT2;->i:Lrn0;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    check-cast p1, LAU2;

    .line 112
    .line 113
    iget-object p1, p0, LtT2;->b:LBT2;

    .line 114
    .line 115
    iget-object p1, p1, LBT2;->i:Lrn0;

    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
