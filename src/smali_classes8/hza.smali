.class public final Lhza;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Ljza;


# direct methods
.method public constructor <init>(Ljza;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhza;->X:Ljza;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LDBi;-><init>(ILo54;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, Lhza;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhza;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhza;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 1

    .line 1
    new-instance p2, Lhza;

    .line 2
    .line 3
    iget-object v0, p0, Lhza;->X:Ljza;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lhza;-><init>(Ljza;Lo54;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lqdh;->b:I

    .line 5
    .line 6
    iget-object p1, p0, Lhza;->X:Ljza;

    .line 7
    .line 8
    iget-object v0, p1, Ljza;->f:Lnp0;

    .line 9
    .line 10
    const v1, 0x7f1334af

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object p1, p1, Ljza;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lqdh;->show()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lewj;->a:Lewj;

    .line 24
    .line 25
    return-object p1
.end method
