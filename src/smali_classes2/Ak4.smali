.class public final LAk4;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDk4;

.field public final synthetic c:Lorg/json/JSONException;


# direct methods
.method public synthetic constructor <init>(LDk4;Lorg/json/JSONException;I)V
    .locals 0

    .line 1
    iput p3, p0, LAk4;->a:I

    iput-object p1, p0, LAk4;->b:LDk4;

    iput-object p2, p0, LAk4;->c:Lorg/json/JSONException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LAk4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAk4;->b:LDk4;

    .line 7
    .line 8
    iget-object v1, v0, LDk4;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lzk4;

    .line 13
    .line 14
    iget-object v3, p0, LAk4;->c:Lorg/json/JSONException;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v0, v3, v4}, Lzk4;-><init>(LDk4;Lorg/json/JSONException;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lewj;->a:Lewj;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, "executor"

    .line 27
    .line 28
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object v0, p0, LAk4;->b:LDk4;

    .line 34
    .line 35
    iget-object v1, v0, LDk4;->f:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v2, Lzk4;

    .line 40
    .line 41
    iget-object v3, p0, LAk4;->c:Lorg/json/JSONException;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v0, v3, v4}, Lzk4;-><init>(LDk4;Lorg/json/JSONException;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lewj;->a:Lewj;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string v0, "executor"

    .line 54
    .line 55
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
