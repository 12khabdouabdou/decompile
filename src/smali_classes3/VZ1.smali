.class public final LVZ1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic a:Lk02;

.field public final synthetic b:Lcz0;

.field public final synthetic c:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lk02;Lcz0;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, LVZ1;->a:Lk02;

    .line 2
    .line 3
    iput-object p2, p0, LVZ1;->b:Lcz0;

    .line 4
    .line 5
    iput p3, p0, LVZ1;->c:I

    .line 6
    .line 7
    iput p4, p0, LVZ1;->t:I

    .line 8
    .line 9
    iput p5, p0, LVZ1;->X:I

    .line 10
    .line 11
    iput p6, p0, LVZ1;->Y:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LzV1;

    .line 2
    .line 3
    check-cast p2, Lsc2;

    .line 4
    .line 5
    iget-object p1, p0, LVZ1;->a:Lk02;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lk02;->a(Lsc2;)LbV1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, LbV1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lgz0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, LgA7;

    .line 23
    .line 24
    iget v0, p0, LVZ1;->c:I

    .line 25
    .line 26
    iget v1, p0, LVZ1;->t:I

    .line 27
    .line 28
    iget v2, p0, LVZ1;->X:I

    .line 29
    .line 30
    iget v3, p0, LVZ1;->Y:I

    .line 31
    .line 32
    invoke-direct {p2, v0, v1, v2, v3}, LgA7;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LVZ1;->b:Lcz0;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lgz0;->k(Lcz0;LgA7;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Li7j;->a:Li7j;

    .line 41
    .line 42
    return-object p1
.end method
