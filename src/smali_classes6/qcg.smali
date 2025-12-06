.class public final Lqcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:LrE9;

.field public final synthetic b:Lx0e;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lx0e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LrE9;

    .line 5
    .line 6
    iput-object p1, p0, Lqcg;->a:LrE9;

    .line 7
    .line 8
    iput-object p2, p0, Lqcg;->b:Lx0e;

    .line 9
    .line 10
    iput p3, p0, Lqcg;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqcg;->a:LrE9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqcg;->b:Lx0e;

    .line 16
    .line 17
    iget v1, p0, Lqcg;->c:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Lx0e;->b(ILx0e;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return p1
.end method
