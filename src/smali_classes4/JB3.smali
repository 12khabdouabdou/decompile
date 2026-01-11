.class public final LJB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSLd;


# instance fields
.field public final synthetic a:LQS9;


# direct methods
.method public constructor <init>(LQS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJB3;->a:LQS9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LqPk;->j(LSLd;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final reportError([BLjava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    .line 1
    iget-object v0, p0, LJB3;->a:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjX6;

    .line 8
    .line 9
    invoke-static {p1}, LtU6;->parseFrom([B)LtU6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, LSy3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p2, v2, p3}, LSy3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Laz3;->Z:Laz3;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p3, Lnp0;

    .line 25
    .line 26
    const-string v3, "PlatformNonFatalErrorReporter"

    .line 27
    .line 28
    invoke-direct {p3, p2, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    new-instance p2, Lr6c;

    .line 34
    .line 35
    invoke-direct {p2}, Lr6c;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    move-object v2, p2

    .line 43
    check-cast v2, Lr6c;

    .line 44
    .line 45
    :cond_0
    invoke-interface {v0, p1, v1, p3, v2}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
