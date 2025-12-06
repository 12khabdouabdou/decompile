.class public final Ljl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdXc;


# direct methods
.method public synthetic constructor <init>(ILdXc;)V
    .locals 0

    .line 1
    iput p1, p0, Ljl1;->a:I

    iput-object p2, p0, Ljl1;->b:LdXc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ljl1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, LIWc;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0x3e

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct/range {v2 .. v7}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, LdXc;->Y0:Lgbd;

    .line 53
    .line 54
    iget-object v1, p0, Ljl1;->b:LdXc;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, LdXc;->T(Lgbd;Ljava/lang/Object;)LdXc;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    sget-object v0, LiSd;->a:Lgbd;

    .line 63
    .line 64
    new-instance v1, LlWd;

    .line 65
    .line 66
    invoke-direct {v1, p1}, LlWd;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ljl1;->b:LdXc;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    iget-object p1, p0, Ljl1;->b:LdXc;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-static {p1}, Lkgk;->e(LdXc;)LmXc;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    :goto_1
    if-nez p1, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void

    .line 94
    :pswitch_2
    check-cast p1, Lhad;

    .line 95
    .line 96
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LMT3;

    .line 99
    .line 100
    iget-object v1, p0, Ljl1;->b:LdXc;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v1, v0}, Legk;->f(LdXc;LMT3;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object v0, LdXc;->M0:Lfbd;

    .line 108
    .line 109
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, v0, p1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lql1;->r:Lgbd;

    .line 125
    .line 126
    iget-object v1, p0, Ljl1;->b:LdXc;

    .line 127
    .line 128
    invoke-virtual {v1, v0, p1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
