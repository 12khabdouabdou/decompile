.class public final LPld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LZld;


# direct methods
.method public constructor <init>(LZld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPld;->a:LZld;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LPld;->a:LZld;

    .line 2
    .line 3
    iget-object v0, v0, LZld;->c:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LRef;

    .line 10
    .line 11
    const-string v1, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LRef;->c(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
