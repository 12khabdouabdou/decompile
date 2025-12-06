.class public final LpMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LrMg;


# direct methods
.method public constructor <init>(LrMg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpMg;->a:LrMg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LpMg;->a:LrMg;

    .line 2
    .line 3
    iget-object v0, v0, LrMg;->a:Le03;

    .line 4
    .line 5
    const/16 v1, 0x36

    .line 6
    .line 7
    invoke-interface {v0, v1}, Le03;->y(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LvMg;

    .line 12
    .line 13
    invoke-direct {v1}, LvMg;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lv70;->y0([I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput v0, v1, LvMg;->b:I

    .line 30
    .line 31
    iget v0, v1, LvMg;->a:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, v1, LvMg;->a:I

    .line 36
    .line 37
    new-array v0, v2, [LvMg$a;

    .line 38
    .line 39
    iput-object v0, v1, LvMg;->c:[LvMg$a;

    .line 40
    .line 41
    sget-object v0, LFK0;->c:LDK0;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    array-length v2, v1

    .line 51
    invoke-virtual {v0, v2, v1}, LFK0;->d(I[B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
