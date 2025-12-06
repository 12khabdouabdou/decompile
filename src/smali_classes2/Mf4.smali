.class public final synthetic LMf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRf4;

.field public final synthetic c:LZ94;


# direct methods
.method public synthetic constructor <init>(LRf4;LZ94;I)V
    .locals 0

    .line 1
    iput p3, p0, LMf4;->a:I

    iput-object p1, p0, LMf4;->b:LRf4;

    iput-object p2, p0, LMf4;->c:LZ94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LMf4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMf4;->b:LRf4;

    .line 7
    .line 8
    iget-object v0, v0, LRf4;->e:LAf4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LMf4;->c:LZ94;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LAf4;->onError(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "callback"

    .line 19
    .line 20
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LMf4;->b:LRf4;

    .line 26
    .line 27
    iget-object v0, v0, LRf4;->e:LAf4;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LMf4;->c:LZ94;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LAf4;->onError(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "callback"

    .line 38
    .line 39
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
