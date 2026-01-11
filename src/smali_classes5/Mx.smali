.class public final LMx;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:LsPj;

.field public final Y:Ljava/lang/String;

.field public final Z:I

.field public final e0:LqC;

.field public final f0:LB5;

.field public final g0:LZQ7;

.field public final h0:Z


# direct methods
.method public constructor <init>(LsPj;Ljava/lang/String;ILqC;LB5;LZQ7;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lu08;->t:Lu08;

    .line 2
    .line 3
    invoke-direct {p0, v0, p7, p8}, Lsw;-><init>(Ltw;J)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LMx;->X:LsPj;

    .line 7
    .line 8
    iput-object p2, p0, LMx;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, LMx;->Z:I

    .line 11
    .line 12
    iput-object p4, p0, LMx;->e0:LqC;

    .line 13
    .line 14
    iput-object p5, p0, LMx;->f0:LB5;

    .line 15
    .line 16
    iput-object p6, p0, LMx;->g0:LZQ7;

    .line 17
    .line 18
    iput-boolean p9, p0, LMx;->h0:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LMx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LMx;

    .line 6
    .line 7
    iget-object v0, p1, LMx;->X:LsPj;

    .line 8
    .line 9
    iget-object v1, p0, LMx;->X:LsPj;

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
    iget-object v0, p0, LMx;->Y:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, LMx;->Y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, LMx;->Z:I

    .line 28
    .line 29
    iget v1, p1, LMx;->Z:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LMx;->g0:LZQ7;

    .line 34
    .line 35
    iget-object v1, p1, LMx;->g0:LZQ7;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, LMx;->h0:Z

    .line 40
    .line 41
    iget-boolean p1, p1, LMx;->h0:Z

    .line 42
    .line 43
    if-ne v0, p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method
