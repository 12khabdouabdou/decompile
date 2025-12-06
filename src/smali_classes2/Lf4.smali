.class public final synthetic LLf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRf4;


# direct methods
.method public synthetic constructor <init>(LRf4;I)V
    .locals 0

    .line 1
    iput p2, p0, LLf4;->a:I

    iput-object p1, p0, LLf4;->b:LRf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LLf4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLf4;->b:LRf4;

    .line 7
    .line 8
    iget-object v0, v0, LRf4;->e:LAf4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LY94;

    .line 13
    .line 14
    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v1, v2, v3}, LY94;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LAf4;->onError(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "callback"

    .line 25
    .line 26
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LLf4;->b:LRf4;

    .line 32
    .line 33
    iget-object v0, v0, LRf4;->e:LAf4;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, Lob4;

    .line 38
    .line 39
    new-instance v2, Ln1;

    .line 40
    .line 41
    const/16 v3, 0x1a

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ln1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v3, "Upon handling create public key credential response, fido module giving null bytes indicating internal error"

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lob4;-><init>(Ln1;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, LAf4;->onError(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v0, "callback"

    .line 56
    .line 57
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
