.class public final LVh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LDf3;

.field public final synthetic c:LUi3;

.field public final synthetic t:LWR6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDf3;LUi3;LWR6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVh3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LVh3;->b:LDf3;

    .line 7
    .line 8
    iput-object p3, p0, LVh3;->c:LUi3;

    .line 9
    .line 10
    iput-object p4, p0, LVh3;->t:LWR6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, LVh3;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-wide/16 v0, 0x5

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LQsk;->m(Landroid/content/Context;J)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LFMa;

    .line 9
    .line 10
    iget-object v0, p0, LVh3;->b:LDf3;

    .line 11
    .line 12
    iget-object v1, p0, LVh3;->c:LUi3;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, LFMa;-><init>(LDf3;LUi3;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LVh3;->t:LWR6;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LWR6;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method
