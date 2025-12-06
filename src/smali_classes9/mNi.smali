.class public final LmNi;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LnNi;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LnNi;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LmNi;->a:LnNi;

    .line 2
    .line 3
    iput p2, p0, LmNi;->b:I

    .line 4
    .line 5
    iput-boolean p3, p0, LmNi;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LmNi;->a:LnNi;

    .line 2
    .line 3
    iget-object v0, v0, LnNi;->a:LElc;

    .line 4
    .line 5
    iget v1, p0, LmNi;->b:I

    .line 6
    .line 7
    iget-boolean v2, p0, LmNi;->c:Z

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, LElc;->e(IZ)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Li7j;->a:Li7j;

    .line 13
    .line 14
    return-object v0
.end method
