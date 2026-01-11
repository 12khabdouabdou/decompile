.class public final LPp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lned;

.field public final b:LsO5;

.field public final c:LDBe;

.field public final d:LZ14;

.field public final e:Z


# direct methods
.method public constructor <init>(Lned;LsO5;LDBe;LZ14;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPp6;->a:Lned;

    .line 5
    .line 6
    iput-object p2, p0, LPp6;->b:LsO5;

    .line 7
    .line 8
    iput-object p3, p0, LPp6;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LPp6;->d:LZ14;

    .line 11
    .line 12
    iput-boolean p5, p0, LPp6;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lced;Lw7h;)Z
    .locals 6

    .line 1
    sget-object v0, Lsn6;->k0:LFqd;

    .line 2
    .line 3
    iget-object p1, p1, Lw7h;->n:LIqd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-object p0, p0, Lced;->b:LvXg;

    .line 20
    .line 21
    iget-object p1, p0, LvXg;->Z:LkAd;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, p1, LkAd;->b:I

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object p0, p0, LvXg;->X:LLNd;

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, LLNd;->b:[LPOd;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    array-length p1, p0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, p1, :cond_4

    .line 42
    .line 43
    aget-object v3, p0, v2

    .line 44
    .line 45
    iget v4, v3, LPOd;->a:I

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    if-ne v4, v5, :cond_2

    .line 49
    .line 50
    iget-object v3, v3, LPOd;->b:Le57;

    .line 51
    .line 52
    check-cast v3, Lhkk;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget v3, v3, Lhkk;->l0:I

    .line 59
    .line 60
    if-ne v3, v1, :cond_3

    .line 61
    .line 62
    :goto_2
    return v1

    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_3
    return v0
.end method
