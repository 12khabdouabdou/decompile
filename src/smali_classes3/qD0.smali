.class public final LqD0;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Landroid/text/SpannedString;

.field public final e0:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g0:Z

.field public final h0:I

.field public final i0:LWog;

.field public final j0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannedString;Ljava/lang/String;Ljava/lang/String;ZILWog;I)V
    .locals 3

    .line 1
    sget-object v0, LXn3;->v0:LXn3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-direct {p0, v0, v1, v2}, LKu;-><init>(LLu;J)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LqD0;->X:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LqD0;->Y:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LqD0;->Z:Landroid/text/SpannedString;

    .line 16
    .line 17
    iput-object p4, p0, LqD0;->e0:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, LqD0;->f0:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p6, p0, LqD0;->g0:Z

    .line 22
    .line 23
    iput p7, p0, LqD0;->h0:I

    .line 24
    .line 25
    iput-object p8, p0, LqD0;->i0:LWog;

    .line 26
    .line 27
    iput p9, p0, LqD0;->j0:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LqD0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LqD0;

    .line 8
    .line 9
    iget-object v0, p1, LqD0;->X:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LqD0;->X:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LqD0;->Z:Landroid/text/SpannedString;

    .line 20
    .line 21
    iget-object v1, p1, LqD0;->Z:Landroid/text/SpannedString;

    .line 22
    .line 23
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LqD0;->e0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, LqD0;->e0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LqD0;->f0:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, LqD0;->f0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, LqD0;->g0:Z

    .line 50
    .line 51
    iget-boolean p1, p1, LqD0;->g0:Z

    .line 52
    .line 53
    if-ne v0, p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method
