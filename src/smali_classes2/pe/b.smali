.class public final Lpe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/a;
.implements LWakelockPlusApi;
.implements Lwe/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpe/b;",
        "Lve/a;",
        "LWakelockPlusApi;",
        "Lwe/a;",
        "Lve/a$b;",
        "flutterPluginBinding",
        "Ltf/k;",
        "i",
        "binding",
        "g",
        "Lwe/c;",
        "b",
        "f",
        "e",
        "d",
        "msg",
        "a",
        "isEnabled",
        "Lpe/a;",
        "p",
        "Lpe/a;",
        "wakelock",
        "<init>",
        "()V",
        "wakelock_plus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public p:Lpe/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpe/b;->p:Lpe/a;

    invoke-static {v0}, Ljg/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lpe/a;->d(Lb;)V

    return-void
.end method

.method public b(Lwe/c;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpe/b;->p:Lpe/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lwe/c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpe/a;->c(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpe/b;->f()V

    return-void
.end method

.method public e(Lwe/c;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpe/b;->b(Lwe/c;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/b;->p:Lpe/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpe/a;->c(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public g(Lve/a$b;)V
    .locals 7

    .line 1
    const-string v0, "binding"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LWakelockPlusApi;->a:LWakelockPlusApi$Companion;

    invoke-virtual {p1}, Lve/a$b;->b()Lbf/c;

    move-result-object v2

    const-string p1, "binding.binaryMessenger"

    invoke-static {v2, p1}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LWakelockPlusApi$Companion;->e(LWakelockPlusApi$Companion;Lbf/c;LWakelockPlusApi;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpe/b;->p:Lpe/a;

    return-void
.end method

.method public i(Lve/a$b;)V
    .locals 7

    .line 1
    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LWakelockPlusApi;->a:LWakelockPlusApi$Companion;

    invoke-virtual {p1}, Lve/a$b;->b()Lbf/c;

    move-result-object v2

    const-string p1, "flutterPluginBinding.binaryMessenger"

    invoke-static {v2, p1}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v6}, LWakelockPlusApi$Companion;->e(LWakelockPlusApi$Companion;Lbf/c;LWakelockPlusApi;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p1, Lpe/a;

    invoke-direct {p1}, Lpe/a;-><init>()V

    iput-object p1, p0, Lpe/b;->p:Lpe/a;

    return-void
.end method

.method public isEnabled()La;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/b;->p:Lpe/a;

    invoke-static {v0}, Ljg/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpe/a;->b()La;

    move-result-object v0

    return-object v0
.end method
