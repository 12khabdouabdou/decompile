.class public final LMpa;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:Z

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    .line 1
    sget-object v0, LTrj;->j0:LTrj;

    .line 2
    .line 3
    const-wide/16 v1, 0xcb

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, LKu;-><init>(LLu;J)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LMpa;->X:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p3, p0, LMpa;->Y:Z

    .line 11
    .line 12
    iput-object p1, p0, LMpa;->Z:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LMpa;

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
    check-cast p1, LMpa;

    .line 8
    .line 9
    iget-object v0, p1, LMpa;->X:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, LMpa;->X:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p1, LMpa;->Y:Z

    .line 20
    .line 21
    iget-boolean v2, p0, LMpa;->Y:Z

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, LMpa;->Z:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LMpa;->Z:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method
