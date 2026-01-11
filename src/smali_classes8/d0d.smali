.class public final Ld0d;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Lo0d;

.field public final synthetic Y:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lo0d;Ljava/lang/Throwable;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0d;->X:Lo0d;

    .line 2
    .line 3
    iput-object p2, p0, Ld0d;->Y:Ljava/lang/Throwable;

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
    invoke-virtual {p0, p2, p1}, Ld0d;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld0d;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld0d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 2

    .line 1
    new-instance p2, Ld0d;

    .line 2
    .line 3
    iget-object v0, p0, Ld0d;->X:Lo0d;

    .line 4
    .line 5
    iget-object v1, p0, Ld0d;->Y:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Ld0d;-><init>(Lo0d;Ljava/lang/Throwable;Lo54;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld0d;->X:Lo0d;

    .line 5
    .line 6
    iget-object v0, p1, Lo0d;->x:Lnp0;

    .line 7
    .line 8
    const-string v1, "export:cameraRoll"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lo0d;->y:LREi;

    .line 15
    .line 16
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LJp0;

    .line 21
    .line 22
    sget v1, Lqdh;->b:I

    .line 23
    .line 24
    const v1, 0x7f1334af

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object p1, p1, Lo0d;->f:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lqdh;->show()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lewj;->a:Lewj;

    .line 38
    .line 39
    return-object p1
.end method
