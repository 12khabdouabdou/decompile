.class public final LTk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lvi3;

.field public final synthetic b:LVl3;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic t:LSV6;


# direct methods
.method public constructor <init>(Lvi3;LVl3;Landroid/content/Context;LSV6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTk3;->a:Lvi3;

    .line 5
    .line 6
    iput-object p2, p0, LTk3;->b:LVl3;

    .line 7
    .line 8
    iput-object p3, p0, LTk3;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LTk3;->t:LSV6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    iget-object p1, p0, LTk3;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LwRk;->m(Landroid/content/Context;J)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LmZa;

    .line 9
    .line 10
    iget-object v0, p0, LTk3;->a:Lvi3;

    .line 11
    .line 12
    iget-object v1, p0, LTk3;->b:LVl3;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, LmZa;-><init>(Lvi3;LVl3;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LTk3;->t:LSV6;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LSV6;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method
