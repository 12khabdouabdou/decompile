.class public final LQo9;
.super Ln89;
.source "SourceFile"


# instance fields
.field public final synthetic c:LUo9;

.field public final synthetic d:LTg6;


# direct methods
.method public constructor <init>(LUo9;LTg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQo9;->c:LUo9;

    .line 2
    .line 3
    iput-object p2, p0, LQo9;->d:LTg6;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Ln89;-><init>(Ljava/lang/Float;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LSh7;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    check-cast p1, Lzeh;

    .line 2
    .line 3
    check-cast p3, Li7j;

    .line 4
    .line 5
    new-instance p2, Lda9;

    .line 6
    .line 7
    const/4 p3, 0x7

    .line 8
    invoke-direct {p2, p3, p1}, Lda9;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LQo9;->c:LUo9;

    .line 12
    .line 13
    iget-object p3, p0, LQo9;->d:LTg6;

    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, LUo9;->z0(LTg6;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
