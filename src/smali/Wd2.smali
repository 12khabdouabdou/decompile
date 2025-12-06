.class public final LWd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lce2;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Lr1f;

.field public final synthetic t:LXd2;


# direct methods
.method public constructor <init>(Lce2;Landroid/view/Surface;Lr1f;LXd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWd2;->a:Lce2;

    .line 5
    .line 6
    iput-object p2, p0, LWd2;->b:Landroid/view/Surface;

    .line 7
    .line 8
    iput-object p3, p0, LWd2;->c:Lr1f;

    .line 9
    .line 10
    iput-object p4, p0, LWd2;->t:LXd2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, LUd2;->a:LUd2;

    .line 2
    .line 3
    new-instance v1, LYd2;

    .line 4
    .line 5
    iget-object v2, p0, LWd2;->c:Lr1f;

    .line 6
    .line 7
    iget-object v3, p0, LWd2;->b:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, LYd2;-><init>(Landroid/view/Surface;Lr1f;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LWd2;->t:LXd2;

    .line 13
    .line 14
    iget-object v2, v2, LXd2;->a:LWm0;

    .line 15
    .line 16
    const-string v3, "surface-ready"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, LWd2;->a:Lce2;

    .line 23
    .line 24
    invoke-static {v3, v0, v1, v2}, Lce2;->p1(Lce2;LUd2;LYd2;LWm0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
