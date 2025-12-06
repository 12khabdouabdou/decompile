.class public final LQR0;
.super LFj9;
.source "SourceFile"


# instance fields
.field public final A:LBj9;

.field public final B:Landroid/net/Uri;

.field public final C:I

.field public final z:LFR0;


# direct methods
.method public constructor <init>(LFR0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LFj9;-><init>(LGj9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQR0;->z:LFR0;

    .line 5
    .line 6
    sget-object v0, LBj9;->t:LBj9;

    .line 7
    .line 8
    iput-object v0, p0, LQR0;->A:LBj9;

    .line 9
    .line 10
    invoke-virtual {p1}, LFR0;->a()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LQR0;->B:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iput p1, p0, LQR0;->C:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final O(ZZ)LmG1;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Luyh;->O(ZZ)LmG1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LmG1$a;

    .line 6
    .line 7
    invoke-direct {p2}, LmG1$a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LPj9;

    .line 11
    .line 12
    invoke-direct {v0}, LPj9;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LQR0;->e()LAj9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Loh4;->j(LAj9;)LnS0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    iput v2, v0, LPj9;->a:I

    .line 29
    .line 30
    iput-object v1, v0, LPj9;->b:Lo17;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iput v1, p2, LmG1$a;->a:I

    .line 34
    .line 35
    iput-object v0, p2, LmG1$a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p2, p1, LmG1;->t:LmG1$a;

    .line 38
    .line 39
    return-object p1
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, LQR0;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()LAj9;
    .locals 3

    .line 1
    iget-object v0, p0, LQR0;->z:LFR0;

    .line 2
    .line 3
    invoke-virtual {v0}, LFR0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LSR0;->c:LSR0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LSR0;->b:LSR0;

    .line 13
    .line 14
    :goto_0
    new-instance v1, LNH0;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, v2, v0}, LNH0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LPR0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LPR0;-><init>(LNH0;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lzj9;

    .line 26
    .line 27
    iget-object v2, p0, LQR0;->A:LBj9;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Lzj9;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lzj9;->b:LPR0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lzj9;->a()LAj9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "info-sticker-BATTERY"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LQR0;->B:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
