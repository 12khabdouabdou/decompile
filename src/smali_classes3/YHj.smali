.class public final LYHj;
.super LRm0;
.source "SourceFile"


# instance fields
.field public final synthetic f:LbIj;

.field public final synthetic g:LbIj;


# direct methods
.method public constructor <init>(LbIj;LbIj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYHj;->f:LbIj;

    .line 2
    .line 3
    iput-object p2, p0, LYHj;->g:LbIj;

    .line 4
    .line 5
    invoke-direct {p0}, LRm0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltt3;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYHj;->g:LbIj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, p2}, LbIj;->b(Landroid/view/View;Ljx1;Ltt3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
