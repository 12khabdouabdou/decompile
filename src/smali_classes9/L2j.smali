.class public final LL2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz7;


# instance fields
.field public final a:La44;

.field public final b:Ljava/lang/Object;

.field public final c:LK2j;


# direct methods
.method public constructor <init>(Lpz7;La44;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LL2j;->a:La44;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LuT1;->t0:LuT1;

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, La44;->x(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, LL2j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p2, LK2j;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p1, v0}, LK2j;-><init>(Lpz7;LK04;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LL2j;->c:LK2j;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LK04;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LL2j;->a:La44;

    .line 2
    .line 3
    iget-object v1, p0, LL2j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LL2j;->c:LK2j;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, p2}, LWlk;->k(La44;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LK04;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ll44;->a:Ll44;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 17
    .line 18
    return-object p1
.end method
