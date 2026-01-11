.class public final LoKh;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:I

.field public final e0:I

.field public final f0:Z


# direct methods
.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lmhg;->G0:Lmhg;

    .line 2
    .line 3
    invoke-direct {p0, v0, p3, p4}, Lsw;-><init>(Ltw;J)V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, LoKh;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LoKh;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, LoKh;->Z:I

    .line 11
    .line 12
    iput p2, p0, LoKh;->e0:I

    .line 13
    .line 14
    iput-boolean p7, p0, LoKh;->f0:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LoKh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LoKh;

    .line 6
    .line 7
    iget-object v0, p1, LoKh;->X:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LoKh;->X:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LoKh;->Y:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, LoKh;->Y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
