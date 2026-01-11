.class public final LO32;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LP32;

.field public final synthetic b:F

.field public final synthetic c:Lgh4;


# direct methods
.method public constructor <init>(LP32;FLgh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO32;->a:LP32;

    .line 2
    .line 3
    iput p2, p0, LO32;->b:F

    .line 4
    .line 5
    iput-object p3, p0, LO32;->c:Lgh4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LaZ1;

    .line 2
    .line 3
    check-cast p2, Ldf2;

    .line 4
    .line 5
    iget-object p1, p0, LO32;->a:LP32;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LP32;->a(Ldf2;)LCY1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, LCY1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LXg2;

    .line 18
    .line 19
    iget-object p2, p0, LO32;->c:Lgh4;

    .line 20
    .line 21
    iget v0, p0, LO32;->b:F

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, LXg2;->n(FLch2;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lewj;->a:Lewj;

    .line 27
    .line 28
    return-object p1
.end method
