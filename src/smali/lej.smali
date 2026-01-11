.class public final synthetic Llej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmej;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:J

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lmej;Ljava/util/UUID;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llej;->a:Lmej;

    iput-object p2, p0, Llej;->b:Ljava/util/UUID;

    iput-wide p3, p0, Llej;->c:J

    iput-wide p5, p0, Llej;->t:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Llej;->a:Lmej;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LXK0;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iget-wide v4, p0, Llej;->t:J

    .line 11
    .line 12
    cmp-long v6, v4, v2

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Llej;->b:Ljava/util/UUID;

    .line 22
    .line 23
    iget-wide v3, p0, Llej;->c:J

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v1 .. v6}, LXK0;-><init>(Ljava/util/UUID;JZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lmej;->a:LQS9;

    .line 30
    .line 31
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LYK0;

    .line 52
    .line 53
    invoke-interface {v2, v1}, LYK0;->a(LXK0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method
