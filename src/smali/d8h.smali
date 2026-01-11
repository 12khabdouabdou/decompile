.class public final Ld8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lqof;


# direct methods
.method public constructor <init>(Lqof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8h;->a:Lqof;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld8h;->a:Lqof;

    .line 2
    .line 3
    const/16 v1, 0x36

    .line 4
    .line 5
    iget-object v0, v0, Lqof;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LI23;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LI23;->y(I)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lc8h;

    .line 14
    .line 15
    invoke-direct {v1}, Lc8h;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LN90;->n0([I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Lc8h;->a(I)V

    .line 32
    .line 33
    .line 34
    new-array v0, v2, [Lc8h$a;

    .line 35
    .line 36
    iput-object v0, v1, Lc8h;->c:[Lc8h$a;

    .line 37
    .line 38
    sget-object v0, LBN0;->c:LzN0;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    array-length v2, v1

    .line 48
    invoke-virtual {v0, v2, v1}, LBN0;->d(I[B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
