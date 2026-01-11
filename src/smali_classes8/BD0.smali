.class public final LBD0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LQ26;


# direct methods
.method public constructor <init>(LQ26;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBD0;->a:LDBe;

    .line 5
    .line 6
    iput-object p1, p0, LBD0;->b:LQ26;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final autofillFormDetected()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, LBD0;->b:LQ26;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo2b;

    .line 8
    .line 9
    check-cast v0, Lqkk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqkk;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v1, LBI6;

    .line 7
    .line 8
    invoke-direct {v1}, LBI6;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LBI6;

    .line 16
    .line 17
    iget v1, p1, LBI6;->a:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, LBI6;->b:Le57;

    .line 24
    .line 25
    check-cast p1, LBI6$a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget p1, p1, LBI6$a;->a:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, LBD0;->b:LQ26;

    .line 35
    .line 36
    invoke-virtual {p1}, LQ26;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lo2b;

    .line 41
    .line 42
    check-cast p1, Lqkk;

    .line 43
    .line 44
    invoke-virtual {p1}, Lqkk;->m()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_1
    return-void
.end method
