.class public final Lcom/baseflow/permissionhandler/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/j$c;


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:Lcom/baseflow/permissionhandler/a;

.field public final r:Lcom/baseflow/permissionhandler/t;

.field public final s:Lcom/baseflow/permissionhandler/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baseflow/permissionhandler/a;Lcom/baseflow/permissionhandler/t;Lcom/baseflow/permissionhandler/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baseflow/permissionhandler/l;->p:Landroid/content/Context;

    iput-object p2, p0, Lcom/baseflow/permissionhandler/l;->q:Lcom/baseflow/permissionhandler/a;

    iput-object p3, p0, Lcom/baseflow/permissionhandler/l;->r:Lcom/baseflow/permissionhandler/t;

    iput-object p4, p0, Lcom/baseflow/permissionhandler/l;->s:Lcom/baseflow/permissionhandler/b0;

    return-void
.end method

.method public static synthetic a(Lbf/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baseflow/permissionhandler/l;->g(Lbf/j$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lbf/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baseflow/permissionhandler/l;->f(Lbf/j$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lbf/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baseflow/permissionhandler/l;->i(Lbf/j$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lbf/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baseflow/permissionhandler/l;->h(Lbf/j$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lbf/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lbf/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lbf/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lbf/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lbf/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lbf/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lbf/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lbf/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lbf/i;Lbf/j$d;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbf/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "requestPermissions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "openAppSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "checkPermissionStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "shouldShowRequestPermissionRationale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "checkServiceStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Lbf/j$d;->a()V

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lbf/i;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/baseflow/permissionhandler/l;->r:Lcom/baseflow/permissionhandler/t;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/baseflow/permissionhandler/f;

    invoke-direct {v1, p2}, Lcom/baseflow/permissionhandler/f;-><init>(Lbf/j$d;)V

    new-instance v2, Lcom/baseflow/permissionhandler/g;

    invoke-direct {v2, p2}, Lcom/baseflow/permissionhandler/g;-><init>(Lbf/j$d;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/baseflow/permissionhandler/t;->g(Ljava/util/List;Lcom/baseflow/permissionhandler/t$b;Lcom/baseflow/permissionhandler/b;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/baseflow/permissionhandler/l;->q:Lcom/baseflow/permissionhandler/a;

    iget-object v0, p0, Lcom/baseflow/permissionhandler/l;->p:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/baseflow/permissionhandler/j;

    invoke-direct {v1, p2}, Lcom/baseflow/permissionhandler/j;-><init>(Lbf/j$d;)V

    new-instance v2, Lcom/baseflow/permissionhandler/k;

    invoke-direct {v2, p2}, Lcom/baseflow/permissionhandler/k;-><init>(Lbf/j$d;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/baseflow/permissionhandler/a;->a(Landroid/content/Context;Lcom/baseflow/permissionhandler/a$a;Lcom/baseflow/permissionhandler/b;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p1, Lbf/i;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/baseflow/permissionhandler/l;->r:Lcom/baseflow/permissionhandler/t;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/baseflow/permissionhandler/e;

    invoke-direct {v1, p2}, Lcom/baseflow/permissionhandler/e;-><init>(Lbf/j$d;)V

    invoke-virtual {v0, p1, v1}, Lcom/baseflow/permissionhandler/t;->c(ILcom/baseflow/permissionhandler/t$a;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p1, Lbf/i;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/baseflow/permissionhandler/l;->r:Lcom/baseflow/permissionhandler/t;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/baseflow/permissionhandler/h;

    invoke-direct {v1, p2}, Lcom/baseflow/permissionhandler/h;-><init>(Lbf/j$d;)V

    new-instance v2, Lcom/baseflow/permissionhandler/i;

    invoke-direct {v2, p2}, Lcom/baseflow/permissionhandler/i;-><init>(Lbf/j$d;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/baseflow/permissionhandler/t;->h(ILcom/baseflow/permissionhandler/t$c;Lcom/baseflow/permissionhandler/b;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p1, Lbf/i;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/baseflow/permissionhandler/l;->s:Lcom/baseflow/permissionhandler/b0;

    iget-object v1, p0, Lcom/baseflow/permissionhandler/l;->p:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/baseflow/permissionhandler/c;

    invoke-direct {v2, p2}, Lcom/baseflow/permissionhandler/c;-><init>(Lbf/j$d;)V

    new-instance v3, Lcom/baseflow/permissionhandler/d;

    invoke-direct {v3, p2}, Lcom/baseflow/permissionhandler/d;-><init>(Lbf/j$d;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/baseflow/permissionhandler/b0;->a(ILandroid/content/Context;Lcom/baseflow/permissionhandler/b0$a;Lcom/baseflow/permissionhandler/b;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c086121 -> :sswitch_4
        -0x3ca2ffb7 -> :sswitch_3
        -0x22583c37 -> :sswitch_2
        0x14b278ba -> :sswitch_1
        0x637dca75 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
