.class public final LyOg;
.super Li36;
.source "SourceFile"


# instance fields
.field public final transient X:I

.field public final t:LdD1;


# direct methods
.method public constructor <init>(LdD1;Lpg5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, v0}, Li36;-><init>(Lpg5;LkG6;Lqg5;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LyOg;->t:LdD1;

    .line 6
    .line 7
    invoke-virtual {p2}, Lpg5;->t()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    iput p1, p0, LyOg;->X:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, LyOg;->X:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iput p1, p0, LyOg;->X:I

    .line 25
    .line 26
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LyOg;->t:LdD1;

    .line 2
    .line 3
    iget-object v1, p0, Li36;->c:Lqg5;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lqg5;->a(LIjj;)Lpg5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final C(IJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Li36;->a:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpg5;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, LyOg;->X:I

    .line 8
    .line 9
    invoke-static {p0, p1, v2, v1}, LMsi;->M(Lpg5;III)V

    .line 10
    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lpg5;->C(IJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->a:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpg5;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    :cond_0
    return p1
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, LyOg;->X:I

    .line 2
    .line 3
    return v0
.end method
