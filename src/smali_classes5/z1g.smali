.class public final Lz1g;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:Z


# direct methods
.method public constructor <init>(IJLjava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, LS1g;->Z:LS1g;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2, p3}, Lsw;-><init>(Ltw;J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lz1g;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Lz1g;->Y:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lz1g;->Z:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lz1g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lz1g;

    .line 7
    .line 8
    iget-object v0, p1, Lz1g;->X:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lz1g;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p1, Lz1g;->Y:I

    .line 19
    .line 20
    iget v1, p0, Lz1g;->Y:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p1, Lz1g;->Z:Z

    .line 25
    .line 26
    iget-boolean v0, p0, Lz1g;->Z:Z

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method
