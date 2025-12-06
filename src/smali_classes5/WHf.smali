.class public final LWHf;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:I

.field public final e0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JIIZ)V
    .locals 1

    .line 1
    sget-object v0, LwIf;->X:LwIf;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2, p3}, LKu;-><init>(LLu;J)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LWHf;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, LWHf;->Y:I

    .line 9
    .line 10
    iput p5, p0, LWHf;->Z:I

    .line 11
    .line 12
    iput-boolean p6, p0, LWHf;->e0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LWHf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LWHf;

    .line 7
    .line 8
    iget-object v0, p1, LWHf;->X:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LWHf;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p1, LWHf;->Y:I

    .line 19
    .line 20
    iget v1, p0, LWHf;->Y:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget v0, p1, LWHf;->Z:I

    .line 25
    .line 26
    iget v1, p0, LWHf;->Z:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p1, LWHf;->e0:Z

    .line 31
    .line 32
    iget-boolean v0, p0, LWHf;->e0:Z

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method
