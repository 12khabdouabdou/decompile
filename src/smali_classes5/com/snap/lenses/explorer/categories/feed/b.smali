.class public final Lcom/snap/lenses/explorer/categories/feed/b;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/snap/lenses/explorer/categories/feed/c$a;

.field public final synthetic b:LuX9;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/explorer/categories/feed/c$a;LuX9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/feed/b;->a:Lcom/snap/lenses/explorer/categories/feed/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snap/lenses/explorer/categories/feed/b;->b:LuX9;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/b;->a:Lcom/snap/lenses/explorer/categories/feed/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlB5;

    .line 8
    .line 9
    new-instance v1, Ldu9;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/snap/lenses/explorer/categories/feed/b;->b:LuX9;

    .line 12
    .line 13
    iget-object v2, v2, LuX9;->X:Lo09;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ldu9;-><init>(Lo09;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LlB5;->c:LqB5;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LqB5;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Li7j;->a:Li7j;

    .line 24
    .line 25
    return-object v0
.end method
