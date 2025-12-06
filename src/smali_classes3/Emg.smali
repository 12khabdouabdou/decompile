.class public final LEmg;
.super LBGe;
.source "SourceFile"


# instance fields
.field public final a:LWR6;

.field public final b:Ljava/util/ArrayList;

.field public c:J


# direct methods
.method public constructor <init>(LWR6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEmg;->a:LWR6;

    .line 5
    .line 6
    iput-object p2, p0, LEmg;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, LEmg;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 5
    .line 6
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, LAOc;

    .line 16
    .line 17
    int-to-long v1, p1

    .line 18
    iget-object v3, p0, LEmg;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iget-wide v8, p0, LEmg;->c:J

    .line 35
    .line 36
    sub-long/2addr v6, v8

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v8, p1

    .line 42
    move-wide v3, v4

    .line 43
    move-wide v5, v6

    .line 44
    move-wide v7, v8

    .line 45
    invoke-direct/range {v0 .. v8}, LAOc;-><init>(JJJJ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LEmg;->a:LWR6;

    .line 49
    .line 50
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-nez p2, :cond_2

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, LEmg;->c:J

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method
