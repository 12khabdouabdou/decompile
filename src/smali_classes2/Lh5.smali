.class public final LLh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOh5;

.field public final synthetic c:LWo;


# direct methods
.method public synthetic constructor <init>(LOh5;LWo;I)V
    .locals 0

    .line 1
    iput p3, p0, LLh5;->a:I

    iput-object p1, p0, LLh5;->b:LOh5;

    iput-object p2, p0, LLh5;->c:LWo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LLh5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLh5;->b:LOh5;

    .line 7
    .line 8
    iget-object v1, p0, LLh5;->c:LWo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LOh5;->f(LWo;)LKq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 18
    .line 19
    const-string v1, "ad source is null"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LLh5;->b:LOh5;

    .line 26
    .line 27
    iget-object v1, p0, LLh5;->c:LWo;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LOh5;->f(LWo;)LKq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 37
    .line 38
    const-string v1, "ad source is null"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_1
    iget-object v0, p0, LLh5;->b:LOh5;

    .line 45
    .line 46
    iget-object v1, p0, LLh5;->c:LWo;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LOh5;->f(LWo;)LKq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string v1, "ad source is null"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
