.class public final LMp0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNp0;

.field public final synthetic c:LNp0;


# direct methods
.method public synthetic constructor <init>(LNp0;LNp0;I)V
    .locals 0

    .line 1
    iput p3, p0, LMp0;->a:I

    iput-object p1, p0, LMp0;->b:LNp0;

    iput-object p2, p0, LMp0;->c:LNp0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LMp0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMp0;->b:LNp0;

    .line 7
    .line 8
    iget-object v1, v0, LNp0;->a:Lnp0;

    .line 9
    .line 10
    invoke-static {v1}, LuVi;->c(Lnp0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LNp0;->b:Lajg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lb1e;

    .line 18
    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lb1e;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LuVi;->b:Laqk;

    .line 25
    .line 26
    iget-object v0, v0, Laqk;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lv5;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LzU9;

    .line 35
    .line 36
    invoke-virtual {v0}, LzU9;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :try_start_0
    invoke-virtual {v1, v2}, Lb1e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, LzU9;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    invoke-virtual {v0, v2}, LzU9;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, LMp0;->c:LNp0;

    .line 53
    .line 54
    iget-object v0, v0, LNp0;->Y:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lewj;->a:Lewj;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    iget-object v0, p0, LMp0;->b:LNp0;

    .line 63
    .line 64
    iget-object v1, v0, LNp0;->a:Lnp0;

    .line 65
    .line 66
    invoke-static {v1}, LuVi;->c(Lnp0;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LNp0;->b:Lajg;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance v1, Lb1e;

    .line 74
    .line 75
    const/16 v2, 0x15

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, Lb1e;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LuVi;->b:Laqk;

    .line 81
    .line 82
    iget-object v0, v0, Laqk;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lv5;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LzU9;

    .line 91
    .line 92
    invoke-virtual {v0}, LzU9;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :try_start_1
    invoke-virtual {v1, v2}, Lb1e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, LzU9;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    invoke-virtual {v0, v2}, LzU9;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_1
    :goto_1
    iget-object v0, p0, LMp0;->c:LNp0;

    .line 109
    .line 110
    iget-object v0, v0, LNp0;->Y:Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lewj;->a:Lewj;

    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
