.class public final LT7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LT7c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LT7c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LWXc;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LT7c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    check-cast p3, LLSg;

    .line 8
    .line 9
    check-cast p2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 10
    .line 11
    check-cast p1, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 12
    .line 13
    new-instance v0, LS7c;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3, p4}, LS7c;-><init>(Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;Lcom/snap/impala/commonprofile/ServiceConfigValue;LLSg;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LT7c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LII6;

    .line 7
    .line 8
    instance-of v0, p1, LGI6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, LHI6;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LHI6;

    .line 18
    .line 19
    iget-object p1, p1, LHI6;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Li7j;

    .line 22
    .line 23
    sget-object p1, Li7j;->a:Li7j;

    .line 24
    .line 25
    new-instance v0, LHI6;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    new-instance p1, LFzc;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    check-cast p1, Lm3d;

    .line 39
    .line 40
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LjCg;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-static {p1}, LJCg;->K(LjCg;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, LjCg;->X:LCwd;

    .line 56
    .line 57
    iget-object p1, p1, LCwd;->Y:LXhb;

    .line 58
    .line 59
    iget-object p1, p1, LXhb;->b:LpG9;

    .line 60
    .line 61
    iget-object p1, p1, LpG9;->b:[LJNi;

    .line 62
    .line 63
    array-length v1, p1

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-ge v2, v1, :cond_4

    .line 66
    .line 67
    aget-object v3, p1, v2

    .line 68
    .line 69
    iget-boolean v3, v3, LJNi;->X:Z

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 78
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_1
    check-cast p1, LdE2;

    .line 84
    .line 85
    invoke-interface {p1}, LdE2;->v()Lio/reactivex/rxjava3/core/Completable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_2
    check-cast p1, Lo24;

    .line 93
    .line 94
    new-instance v0, LcNd;

    .line 95
    .line 96
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_3
    check-cast p1, LJld;

    .line 101
    .line 102
    instance-of v0, p1, LFld;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    new-instance v0, LAld;

    .line 107
    .line 108
    check-cast p1, LFld;

    .line 109
    .line 110
    iget-object v1, p1, LFld;->a:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    iget p1, p1, LFld;->b:I

    .line 114
    .line 115
    invoke-direct {v0, v1, p1, v2}, LAld;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v0

    .line 129
    :goto_3
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p3, LMB0;

    .line 2
    .line 3
    check-cast p2, LbWd;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v0, LnUi;

    .line 8
    .line 9
    new-instance v1, LL7;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v1, p1}, LL7;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p2, p3}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
