.class public final LPQj;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final e0:LOE0;

.field public final f0:Z

.field public final g0:Z

.field public final h0:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LOE0;ZZLOQj;Z)V
    .locals 0

    .line 1
    sget-object p9, LWQj;->i0:LWQj;

    .line 2
    .line 3
    invoke-direct {p0, p9, p1, p2}, Lsw;-><init>(Ltw;J)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LPQj;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LPQj;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LPQj;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LPQj;->e0:LOE0;

    .line 13
    .line 14
    iput-boolean p7, p0, LPQj;->f0:Z

    .line 15
    .line 16
    iput-boolean p8, p0, LPQj;->g0:Z

    .line 17
    .line 18
    iput-boolean p10, p0, LPQj;->h0:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LPQj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LPQj;

    .line 7
    .line 8
    iget-object v0, p1, LPQj;->X:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LPQj;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LPQj;->Y:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, LPQj;->Y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LPQj;->Z:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, LPQj;->Z:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, LPQj;->e0:LOE0;

    .line 39
    .line 40
    iget-object v1, p0, LPQj;->e0:LOE0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LOE0;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p1, LPQj;->f0:Z

    .line 49
    .line 50
    iget-boolean v1, p0, LPQj;->f0:Z

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    iget-boolean v0, p1, LPQj;->g0:Z

    .line 55
    .line 56
    iget-boolean v1, p0, LPQj;->g0:Z

    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    iget-boolean p1, p1, LPQj;->h0:Z

    .line 61
    .line 62
    iget-boolean v0, p0, LPQj;->h0:Z

    .line 63
    .line 64
    if-ne p1, v0, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 69
    return p1
.end method
