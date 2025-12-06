.class public final LJM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLM5;

.field public final synthetic c:LWFd;


# direct methods
.method public synthetic constructor <init>(LLM5;LWFd;I)V
    .locals 0

    .line 1
    iput p3, p0, LJM5;->a:I

    iput-object p1, p0, LJM5;->b:LLM5;

    iput-object p2, p0, LJM5;->c:LWFd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LJM5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxRj;

    .line 7
    .line 8
    iget-object p1, p0, LJM5;->c:LWFd;

    .line 9
    .line 10
    check-cast p1, LUFd;

    .line 11
    .line 12
    iget-object v0, p0, LJM5;->b:LLM5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v1, p1, LUFd;->Z:I

    .line 18
    .line 19
    invoke-static {v1}, Luvk;->k(I)LeN;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p1, LUFd;->a:LzRj;

    .line 26
    .line 27
    iget-object p1, p1, LUFd;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, LLM5;->f0:LJG5;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, LATj;

    .line 35
    .line 36
    invoke-direct {v3}, LATj;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LJG5;->a(LzRj;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v3, LATj;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, LJG5;->b(LzRj;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v3, LATj;->k:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, v3, LATj;->l:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v1, LeN;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, v3, LATj;->m:Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, "CONNECT_SUCCESS"

    .line 58
    .line 59
    iput-object p1, v3, LATj;->n:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, v0, LJG5;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LOa1;

    .line 64
    .line 65
    invoke-interface {p1, v3}, LmS6;->e(LMR6;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    iget-object p1, p0, LJM5;->c:LWFd;

    .line 72
    .line 73
    check-cast p1, LUFd;

    .line 74
    .line 75
    iget-object v0, p0, LJM5;->b:LLM5;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v1, p1, LUFd;->Z:I

    .line 81
    .line 82
    invoke-static {v1}, Luvk;->k(I)LeN;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v2, p1, LUFd;->a:LzRj;

    .line 89
    .line 90
    iget-object p1, p1, LUFd;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v0, LLM5;->f0:LJG5;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v3, LATj;

    .line 98
    .line 99
    invoke-direct {v3}, LATj;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LJG5;->a(LzRj;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v3, LATj;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, LJG5;->b(LzRj;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v3, LATj;->k:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p1, v3, LATj;->l:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, v1, LeN;->b:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p1, v3, LATj;->m:Ljava/lang/String;

    .line 119
    .line 120
    const-string p1, "CONNECT_FAILURE"

    .line 121
    .line 122
    iput-object p1, v3, LATj;->n:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, v0, LJG5;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, LOa1;

    .line 127
    .line 128
    invoke-interface {p1, v3}, LmS6;->e(LMR6;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
