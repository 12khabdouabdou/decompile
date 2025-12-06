.class public final LIg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJg;

.field public final synthetic c:LLR6;


# direct methods
.method public synthetic constructor <init>(LJg;LLR6;I)V
    .locals 0

    .line 1
    iput p3, p0, LIg;->a:I

    iput-object p1, p0, LIg;->b:LJg;

    iput-object p2, p0, LIg;->c:LLR6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LIg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIg;->b:LJg;

    .line 7
    .line 8
    iget-object v0, v0, LJg;->a:LqYc;

    .line 9
    .line 10
    invoke-virtual {v0}, LqYc;->a()Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LpYc;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LpYc;->a()LUTc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LIg;->c:LLR6;

    .line 27
    .line 28
    invoke-virtual {v1}, LLR6;->a()LdXc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LHg;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, v1, v4}, LHg;-><init>(LLR6;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LsTc;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, LsTc;-><init>(LdXc;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LUTc;->e(Lgbk;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, LIg;->b:LJg;

    .line 48
    .line 49
    iget-object v0, v0, LJg;->a:LqYc;

    .line 50
    .line 51
    invoke-virtual {v0}, LqYc;->a()Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LpYc;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, LpYc;->a()LUTc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, LIg;->c:LLR6;

    .line 68
    .line 69
    invoke-virtual {v1}, LLR6;->a()LdXc;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, LHg;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v3, v1, v4}, LHg;-><init>(LLR6;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LsTc;

    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, LsTc;-><init>(LdXc;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, LUTc;->e(Lgbk;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :pswitch_1
    iget-object v0, p0, LIg;->b:LJg;

    .line 89
    .line 90
    iget-object v0, v0, LJg;->a:LqYc;

    .line 91
    .line 92
    invoke-virtual {v0}, LqYc;->a()Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LpYc;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, LpYc;->a()LUTc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, LIg;->c:LLR6;

    .line 109
    .line 110
    invoke-virtual {v1}, LLR6;->a()LdXc;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, LHg;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v3, v1, v4}, LHg;-><init>(LLR6;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LsTc;

    .line 121
    .line 122
    invoke-direct {v1, v2, v3}, LsTc;-><init>(LdXc;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, LUTc;->e(Lgbk;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
