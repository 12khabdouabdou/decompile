.class public final synthetic Lxk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDk4;


# direct methods
.method public synthetic constructor <init>(LDk4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxk4;->a:I

    iput-object p1, p0, Lxk4;->b:LDk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lxk4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxk4;->b:LDk4;

    .line 7
    .line 8
    iget-object v0, v0, LDk4;->e:Lkk4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LFe4;

    .line 13
    .line 14
    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 15
    .line 16
    invoke-direct {v1, v2}, LFe4;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkk4;->onError(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "callback"

    .line 24
    .line 25
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lxk4;->b:LDk4;

    .line 31
    .line 32
    iget-object v0, v0, LDk4;->e:Lkk4;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, LPf4;

    .line 37
    .line 38
    new-instance v2, LG1;

    .line 39
    .line 40
    const/16 v3, 0x1a

    .line 41
    .line 42
    invoke-direct {v2, v3}, LG1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v3, "Upon handling create public key credential response, fido module giving null bytes indicating internal error"

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, LPf4;-><init>(LG1;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lkk4;->onError(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "callback"

    .line 55
    .line 56
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
