.class public final LZZc;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Lo0d;

.field public final synthetic Y:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lo0d;Landroid/content/Intent;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZZc;->X:Lo0d;

    .line 2
    .line 3
    iput-object p2, p0, LZZc;->Y:Landroid/content/Intent;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LDBi;-><init>(ILo54;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR84;

    .line 2
    .line 3
    check-cast p2, Lo54;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LZZc;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZZc;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZZc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 2

    .line 1
    new-instance p2, LZZc;

    .line 2
    .line 3
    iget-object v0, p0, LZZc;->X:Lo0d;

    .line 4
    .line 5
    iget-object v1, p0, LZZc;->Y:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LZZc;-><init>(Lo0d;Landroid/content/Intent;Lo54;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LZZc;->X:Lo0d;

    .line 5
    .line 6
    iget-object p1, p1, Lo0d;->f:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LZZc;->Y:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lewj;->a:Lewj;

    .line 14
    .line 15
    return-object p1
.end method
