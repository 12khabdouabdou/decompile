.class public final LBj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEj7;


# direct methods
.method public synthetic constructor <init>(LEj7;I)V
    .locals 0

    .line 1
    iput p2, p0, LBj7;->a:I

    iput-object p1, p0, LBj7;->b:LEj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, LBj7;->b:LEj7;

    .line 2
    .line 3
    const-string v1, "mixer"

    .line 4
    .line 5
    const-string v2, "endpoint"

    .line 6
    .line 7
    iget v3, p0, LBj7;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    sget-object v3, LFj7;->a:Lnp0;

    .line 15
    .line 16
    sget-object v3, LsRb;->b1:LsRb;

    .line 17
    .line 18
    const-string v4, "success"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v3, v4, v5}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LEj7;->j:LCBe;

    .line 29
    .line 30
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LcH8;

    .line 35
    .line 36
    invoke-static {v1, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LEj7;->d:LCBe;

    .line 40
    .line 41
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LjX6;

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-static {v1}, LHr0;->b(I)LtU6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, LFj7;->a:Lnp0;

    .line 54
    .line 55
    const-string v3, "request"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-interface {v0, v1, p1, v2, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 67
    .line 68
    iget-object v0, v0, LEj7;->j:LCBe;

    .line 69
    .line 70
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LcH8;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lna8;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    sget-object v3, LsRb;->d1:LsRb;

    .line 113
    .line 114
    const-string v7, "category"

    .line 115
    .line 116
    invoke-static {v3, v7, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v3, v5, v6}, LcH8;->f(LV7c;J)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
