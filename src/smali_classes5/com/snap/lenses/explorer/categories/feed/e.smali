.class public final Lcom/snap/lenses/explorer/categories/feed/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lcom/snap/lenses/explorer/categories/feed/c$b;

.field public final synthetic b:Lo09;

.field public final synthetic c:LNY0;

.field public final synthetic t:Lzxi;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/explorer/categories/feed/c$b;Lo09;LNY0;Lzxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/feed/e;->a:Lcom/snap/lenses/explorer/categories/feed/c$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/lenses/explorer/categories/feed/e;->b:Lo09;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/lenses/explorer/categories/feed/e;->c:LNY0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/lenses/explorer/categories/feed/e;->t:Lzxi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/snap/lenses/explorer/categories/feed/e;->c:LNY0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/e;->t:Lzxi;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/lenses/explorer/categories/feed/e;->a:Lcom/snap/lenses/explorer/categories/feed/c$b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/snap/lenses/explorer/categories/feed/e;->b:Lo09;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1, v0}, Lcom/snap/lenses/explorer/categories/feed/c$b;->R(Lo09;LNY0;Lzxi;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
