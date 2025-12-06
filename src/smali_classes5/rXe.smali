.class public final LrXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LOr2;


# direct methods
.method public constructor <init>(LOr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrXe;->a:LOr2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LRr2;

    .line 2
    .line 3
    check-cast p2, LfW1;

    .line 4
    .line 5
    new-instance v0, LFN$C;

    .line 6
    .line 7
    iget-object p1, p1, LRr2;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, LrXe;->a:LOr2;

    .line 14
    .line 15
    invoke-static {v1}, Legk;->s(LOr2;)Lhqk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget p2, p2, LfW1;->a:I

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v1}, LFN$C;-><init>(IILhqk;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
