.class public final LvGd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlGd;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(LlGd;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvGd;->a:LlGd;

    .line 5
    .line 6
    iput-object p2, p0, LvGd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LvGd;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LvGd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LvGd;

    .line 6
    .line 7
    iget-object v0, p1, LvGd;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LvGd;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LvGd;->c:Z

    .line 18
    .line 19
    iget-boolean v1, p1, LvGd;->c:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LvGd;->a:LlGd;

    .line 24
    .line 25
    iget-object p1, p1, LvGd;->a:LlGd;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LvGd;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
