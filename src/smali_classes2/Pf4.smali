.class public final synthetic LPf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRf4;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LRf4;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p3, p0, LPf4;->a:I

    iput-object p1, p0, LPf4;->b:LRf4;

    iput-object p2, p0, LPf4;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LPf4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPf4;->b:LRf4;

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
    iget-object v2, p0, LPf4;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v1, v2, v3}, LY94;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, LAf4;->onError(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "callback"

    .line 29
    .line 30
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :pswitch_0
    iget-object v0, p0, LPf4;->b:LRf4;

    .line 36
    .line 37
    iget-object v0, v0, LRf4;->e:LAf4;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lob4;

    .line 42
    .line 43
    new-instance v2, Ln1;

    .line 44
    .line 45
    const/16 v3, 0x1a

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ln1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LPf4;->c:Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v1, v2, v3}, Lob4;-><init>(Ln1;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, LAf4;->onError(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string v0, "callback"

    .line 64
    .line 65
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
