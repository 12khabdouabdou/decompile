.class public final Lcom/snap/lenses/explorer/categories/feed/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/snap/lenses/explorer/categories/feed/c$b;

.field public final synthetic b:LKjj;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/explorer/categories/feed/c$b;LKjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/feed/d;->a:Lcom/snap/lenses/explorer/categories/feed/c$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/lenses/explorer/categories/feed/d;->b:LKjj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LNY0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/d;->a:Lcom/snap/lenses/explorer/categories/feed/c$b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/lenses/explorer/categories/feed/d;->b:LKjj;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/snap/lenses/explorer/categories/feed/c$b;->O(LKjj;LNY0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
