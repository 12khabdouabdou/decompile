.class public final Lnxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ld70;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnxi;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lnxi;->b:J

    .line 7
    .line 8
    new-instance p1, Ld70;

    .line 9
    .line 10
    invoke-direct {p1}, Ld70;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnxi;->c:Ld70;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lnxi;->a:I

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :goto_0
    iget-object v2, p0, Lnxi;->c:Ld70;

    .line 8
    .line 9
    invoke-virtual {v2}, Ld70;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v3, v2, Ld70;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v4, v2, Ld70;->a:I

    .line 20
    .line 21
    aget-object v3, v3, v4

    .line 22
    .line 23
    :goto_1
    check-cast v3, Ljava/lang/Long;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    sub-long v5, p1, v5

    .line 33
    .line 34
    iget-wide v7, p0, Lnxi;->b:J

    .line 35
    .line 36
    invoke-static {v7, v8}, LHC6;->e(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    cmp-long v3, v5, v7

    .line 41
    .line 42
    if-ltz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ld70;->d(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v3, v2, Ld70;->c:I

    .line 49
    .line 50
    if-ge v3, v1, :cond_3

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Ld70;->addLast(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_3
    return v4
.end method
