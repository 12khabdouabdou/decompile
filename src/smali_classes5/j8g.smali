.class public final Lj8g;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk8g;

.field public final synthetic b:LRrj;


# direct methods
.method public constructor <init>(Lk8g;LRrj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj8g;->a:Lk8g;

    .line 2
    .line 3
    iput-object p2, p0, Lj8g;->b:LRrj;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj8g;->a:Lk8g;

    .line 2
    .line 3
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lltj;

    .line 8
    .line 9
    iget-object v1, p0, Lj8g;->b:LRrj;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lltj;-><init>(LRrj;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
