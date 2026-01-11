.class public final Lcom/snap/lenses/explorer/categories/feed/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lcom/snap/lenses/explorer/categories/feed/c$b;

.field public final synthetic b:LY79;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/explorer/categories/feed/c$b;LY79;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/feed/k;->a:Lcom/snap/lenses/explorer/categories/feed/c$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/lenses/explorer/categories/feed/k;->b:LY79;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snap/lenses/explorer/categories/feed/k;->a:Lcom/snap/lenses/explorer/categories/feed/c$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln54;->E()Lk11;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LjF5;

    .line 13
    .line 14
    iget-object p1, p1, LjF5;->e0:LEj4;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/k;->b:LY79;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LEj4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 23
    .line 24
    return-object p1
.end method
