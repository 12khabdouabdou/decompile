.class public final LzAe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:Lq85;

.field public final synthetic b:Lq85;

.field public final synthetic c:Lq85;

.field public final synthetic d:Lq85;

.field public final synthetic e:Lq85;

.field public final synthetic f:Lq85;

.field public final synthetic g:LlJe;

.field public final synthetic h:Lq85;

.field public final synthetic i:Lq85;

.field public final synthetic j:Lq85;


# direct methods
.method public constructor <init>(Lq85;Lq85;Lq85;Lq85;Lq85;Lq85;LlJe;Lq85;Lq85;Lq85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzAe;->a:Lq85;

    .line 5
    .line 6
    iput-object p2, p0, LzAe;->b:Lq85;

    .line 7
    .line 8
    iput-object p3, p0, LzAe;->c:Lq85;

    .line 9
    .line 10
    iput-object p4, p0, LzAe;->d:Lq85;

    .line 11
    .line 12
    iput-object p5, p0, LzAe;->e:Lq85;

    .line 13
    .line 14
    iput-object p6, p0, LzAe;->f:Lq85;

    .line 15
    .line 16
    iput-object p7, p0, LzAe;->g:LlJe;

    .line 17
    .line 18
    iput-object p8, p0, LzAe;->h:Lq85;

    .line 19
    .line 20
    iput-object p9, p0, LzAe;->i:Lq85;

    .line 21
    .line 22
    iput-object p10, p0, LzAe;->j:Lq85;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, LAY0;

    .line 8
    .line 9
    sget-object v0, LAY0;->b:LAY0;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    new-instance v0, LjJi;

    .line 21
    .line 22
    iget-object v8, p0, LzAe;->h:Lq85;

    .line 23
    .line 24
    iget-object v9, p0, LzAe;->i:Lq85;

    .line 25
    .line 26
    iget-object v1, p0, LzAe;->a:Lq85;

    .line 27
    .line 28
    iget-object v2, p0, LzAe;->b:Lq85;

    .line 29
    .line 30
    iget-object v3, p0, LzAe;->c:Lq85;

    .line 31
    .line 32
    iget-object v4, p0, LzAe;->d:Lq85;

    .line 33
    .line 34
    iget-object v5, p0, LzAe;->e:Lq85;

    .line 35
    .line 36
    iget-object v6, p0, LzAe;->f:Lq85;

    .line 37
    .line 38
    iget-object v7, p0, LzAe;->g:LlJe;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v9}, LjJi;-><init>(Lq85;Lq85;Lq85;Lq85;Lq85;Lq85;LlJe;Lq85;Lq85;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance v1, LnJi;

    .line 45
    .line 46
    iget-object v7, p0, LzAe;->f:Lq85;

    .line 47
    .line 48
    iget-object v8, p0, LzAe;->g:LlJe;

    .line 49
    .line 50
    iget-object v2, p0, LzAe;->a:Lq85;

    .line 51
    .line 52
    iget-object v3, p0, LzAe;->b:Lq85;

    .line 53
    .line 54
    iget-object v4, p0, LzAe;->c:Lq85;

    .line 55
    .line 56
    iget-object v5, p0, LzAe;->j:Lq85;

    .line 57
    .line 58
    iget-object v6, p0, LzAe;->d:Lq85;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v8}, LnJi;-><init>(Lq85;Lq85;Lq85;Lq85;Lq85;Lq85;LlJe;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
