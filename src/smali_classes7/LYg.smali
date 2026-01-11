.class public final LLYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMYg;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LMYg;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, LLYg;->a:I

    iput-object p1, p0, LLYg;->b:LMYg;

    iput-object p2, p0, LLYg;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LLYg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LLYg;->b:LMYg;

    .line 9
    .line 10
    iget-object v1, v0, LMYg;->t:Lz95;

    .line 11
    .line 12
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LjX6;

    .line 17
    .line 18
    const/16 v2, 0x19

    .line 19
    .line 20
    invoke-static {v2}, LHr0;->b(I)LtU6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, LMYg;->Y:Lnp0;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v1, v2, p1, v3, v4}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LMYg;->b:Lz95;

    .line 31
    .line 32
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LcH8;

    .line 37
    .line 38
    sget-object v1, LL7h;->w1:LL7h;

    .line 39
    .line 40
    const-string v2, "event"

    .line 41
    .line 42
    const-string v3, "failure"

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const-string p1, "Save Failed: Unknown"

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LLYg;->c:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, p0, LLYg;->b:LMYg;

    .line 68
    .line 69
    iget-object v0, v0, LMYg;->b:Lz95;

    .line 70
    .line 71
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LcH8;

    .line 76
    .line 77
    sget-object v1, LL7h;->w1:LL7h;

    .line 78
    .line 79
    const-string v2, "event"

    .line 80
    .line 81
    const-string v3, "finish"

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LDpd;

    .line 118
    .line 119
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LHYg;

    .line 122
    .line 123
    iget-object v1, v1, LHYg;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object p1, p0, LLYg;->c:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
