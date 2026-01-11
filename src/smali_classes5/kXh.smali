.class public final LkXh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LmXh;

.field public final synthetic b:LhJ1;


# direct methods
.method public constructor <init>(LmXh;LhJ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkXh;->a:LmXh;

    .line 5
    .line 6
    iput-object p2, p0, LkXh;->b:LhJ1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmid;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LgP6;->a:LgP6;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v0, "dfResponse"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    new-instance v0, LII3;

    .line 26
    .line 27
    invoke-direct {v0}, LII3;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LII3;

    .line 35
    .line 36
    iget v0, p1, LII3;->a:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, LII3;->b:Le57;

    .line 44
    .line 45
    check-cast p1, LII3$a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    iget-object p1, p1, LII3$a;->a:[LnJ1;

    .line 50
    .line 51
    invoke-static {p1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    iget-object p1, p0, LkXh;->b:LhJ1;

    .line 56
    .line 57
    iget p1, p1, LhJ1;->b:I

    .line 58
    .line 59
    iget-object v0, p0, LkXh;->a:LmXh;

    .line 60
    .line 61
    invoke-static {v0, p1, v1}, LmXh;->a(LmXh;ILjava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v1
.end method
