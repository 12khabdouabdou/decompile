.class public final LBx5;
.super LWdd;
.source "SourceFile"

# interfaces
.implements Ld04;
.implements LP7d;
.implements Lk9d;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LBx5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v0, "ContextCardsAnalytics"

    .line 12
    .line 13
    iput-object v0, p0, LBx5;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(LYbd;Lu8k;LMY6;JZZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Lkdd;)LWdd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final P(LYbd;Lu8k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Ljava/lang/String;ZLe16;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LxV6;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LBx5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;->d:La04;

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LYbd;LO7d;Lu8k;LMY6;JLjava/util/Set;ZZLjava/lang/String;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(LYbd;Lu8k;LMY6;J)V
    .locals 0

    .line 1
    iget-object p1, p0, LBx5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBx5;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0(LYbd;LYbd;Lu8k;LMY6;JLZS6;LbT6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r0(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(LYbd;LO7d;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Ljava/lang/String;)La04;
    .locals 9

    .line 1
    iget-object v0, p0, LBx5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La04;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance v0, La04;

    .line 12
    .line 13
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v8, 0x7c

    .line 21
    .line 22
    const-string v1, "MISSING"

    .line 23
    .line 24
    const-string v2, "ctaNotLoadedYet"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v0 .. v8}, La04;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYZ3;Lb04;Ljava/lang/Double;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object p1
.end method
