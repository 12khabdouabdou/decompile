.class public final LLQj;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    sget-object v0, LWQj;->Z:LWQj;

    .line 2
    .line 3
    const-wide/16 v1, 0x70

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lsw;-><init>(Ltw;J)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, LLQj;->X:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LLQj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LLQj;

    .line 8
    .line 9
    iget-boolean p1, p1, LLQj;->X:Z

    .line 10
    .line 11
    iget-boolean v0, p0, LLQj;->X:Z

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method
