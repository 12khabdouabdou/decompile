.class public final Les5;
.super LcZc;
.source "SourceFile"

# interfaces
.implements LyUc;
.implements LHV3;
.implements LaTc;


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
    iput-object v0, p0, Les5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v0, "ContextCardsAnalytics"

    .line 12
    .line 13
    iput-object v0, p0, Les5;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(LdXc;LWIj;LyU6;JZZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(LpYc;)LcZc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final R(LdXc;LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(Ljava/lang/String;ZLdG9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LLR6;)V
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
    iget-object v1, p0, Les5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;->d:LEV3;

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LdXc;LZSc;LWIj;LyU6;JLjava/util/Set;ZZLjava/lang/String;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0(LdXc;LWIj;LyU6;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Les5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Les5;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(LdXc;LdXc;LWIj;LyU6;JLnP6;LpP6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(LdXc;LZSc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Ljava/lang/String;)LEV3;
    .locals 9

    .line 1
    iget-object v0, p0, Les5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LEV3;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance v0, LEV3;

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
    invoke-direct/range {v0 .. v8}, LEV3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCV3;LFV3;Ljava/lang/Double;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object p1
.end method
