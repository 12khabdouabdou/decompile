.class public final Lj02;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lk02;

.field public final synthetic b:F

.field public final synthetic c:LJc4;


# direct methods
.method public constructor <init>(Lk02;FLJc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj02;->a:Lk02;

    .line 2
    .line 3
    iput p2, p0, Lj02;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lj02;->c:LJc4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LzV1;

    .line 2
    .line 3
    check-cast p2, Lsc2;

    .line 4
    .line 5
    iget-object p1, p0, Lj02;->a:Lk02;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lk02;->a(Lsc2;)LbV1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, LbV1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lne2;

    .line 18
    .line 19
    iget-object p2, p0, Lj02;->c:LJc4;

    .line 20
    .line 21
    iget v0, p0, Lj02;->b:F

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lne2;->n(FLse2;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Li7j;->a:Li7j;

    .line 27
    .line 28
    return-object p1
.end method
