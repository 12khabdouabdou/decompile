.class public final LlA1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LlA1;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, LlA1;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LkY1;

    .line 2
    .line 3
    iget v0, p0, LlA1;->a:I

    .line 4
    .line 5
    iput v0, p1, LkY1;->f0:I

    .line 6
    .line 7
    iget v0, p1, LkY1;->a:I

    .line 8
    .line 9
    or-int/lit16 v1, v0, 0x80

    .line 10
    .line 11
    iput v1, p1, LkY1;->a:I

    .line 12
    .line 13
    iget-boolean v1, p0, LlA1;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    iput v1, p1, LkY1;->g0:I

    .line 21
    .line 22
    or-int/lit16 v0, v0, 0x180

    .line 23
    .line 24
    iput v0, p1, LkY1;->a:I

    .line 25
    .line 26
    sget-object p1, Li7j;->a:Li7j;

    .line 27
    .line 28
    return-object p1
.end method
