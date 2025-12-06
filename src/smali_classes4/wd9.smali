.class public final Lwd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwd9;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, LXGf;

    .line 2
    .line 3
    check-cast p2, LXGf;

    .line 4
    .line 5
    iget-object v0, p1, LXGf;->h:Ljava/lang/Long;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v3, v1

    .line 17
    :goto_0
    iget-object v0, p2, LXGf;->h:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    :cond_1
    iget-wide v5, p0, Lwd9;->a:J

    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    cmp-long v7, v1, v5

    .line 32
    .line 33
    if-lez v7, :cond_2

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v4}, LDq9;->s(JJ)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    if-lez v0, :cond_3

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    return p1

    .line 44
    :cond_3
    cmp-long v0, v1, v5

    .line 45
    .line 46
    if-lez v0, :cond_4

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_4
    iget-wide v0, p2, LXGf;->o:D

    .line 51
    .line 52
    iget-wide p1, p1, LXGf;->o:D

    .line 53
    .line 54
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method
