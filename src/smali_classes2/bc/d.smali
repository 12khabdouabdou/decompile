.class public Lbc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/j$c;
.implements Lve/a;
.implements Lwe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/d$c;,
        Lbc/d$b;
    }
.end annotation


# static fields
.field public static A:I = 0x0

.field public static x:Ljava/lang/String; = null

.field public static y:Z = false

.field public static z:Z = false


# instance fields
.field public p:Lwe/c;

.field public q:Lbc/c;

.field public r:Landroid/app/Application;

.field public s:Lve/a$b;

.field public t:Landroidx/lifecycle/Lifecycle;

.field public u:Lbc/d$b;

.field public v:Landroid/app/Activity;

.field public w:Lbf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbc/d;)Lbc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/d;->q:Lbc/c;

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "dir"

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "media"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "any"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "custom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "video/*"

    return-object p0

    :pswitch_1
    const-string p0, "image/*,video/*"

    return-object p0

    :pswitch_2
    const-string p0, "image/*"

    return-object p0

    :pswitch_3
    const-string p0, "audio/*"

    return-object p0

    :pswitch_4
    return-object v1

    :pswitch_5
    const-string p0, "*/*"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_6
        0x179ec -> :sswitch_5
        0x1848d -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x62f6fe4 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b(Lwe/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbc/d;->p:Lwe/c;

    iget-object p1, p0, Lbc/d;->s:Lve/a$b;

    invoke-virtual {p1}, Lve/a$b;->b()Lbf/c;

    move-result-object p1

    iget-object v0, p0, Lbc/d;->s:Lve/a$b;

    invoke-virtual {v0}, Lve/a$b;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lbc/d;->p:Lwe/c;

    invoke-interface {v1}, Lwe/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lbc/d;->p:Lwe/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Lbc/d;->j(Lbf/c;Landroid/app/Application;Landroid/app/Activity;Lwe/c;)V

    return-void
.end method

.method public c(Lbf/i;Lbf/j$d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbc/d;->v:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "no_activity"

    const-string v0, "file picker plugin requires a foreground activity"

    invoke-interface {p2, p1, v0, v1}, Lbf/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v8, Lbc/d$c;

    invoke-direct {v8, p2}, Lbc/d$c;-><init>(Lbf/j$d;)V

    iget-object p2, p1, Lbf/i;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p1, Lbf/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "clear"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbc/d;->v:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbc/e;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v8, p1}, Lbf/j$d;->success(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p1, Lbf/i;->a:Ljava/lang/String;

    const-string v2, "allowedExtensions"

    if-eqz v0, :cond_2

    const-string v3, "save"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "fileName"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string p1, "fileType"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lbc/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "initialDirectory"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lbc/e;->f(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v6

    const-string p1, "bytes"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [B

    iget-object v2, p0, Lbc/d;->q:Lbc/c;

    invoke-virtual/range {v2 .. v8}, Lbc/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[BLbf/j$d;)V

    return-void

    :cond_2
    iget-object v0, p1, Lbf/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lbc/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbc/d;->x:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-interface {v8}, Lbf/j$d;->a()V

    goto :goto_0

    :cond_3
    const-string v3, "dir"

    if-eq v0, v3, :cond_4

    const-string v0, "allowMultipleSelection"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lbc/d;->y:Z

    const-string v0, "withData"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lbc/d;->z:Z

    const-string v0, "compressionQuality"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lbc/d;->A:I

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p2}, Lbc/e;->f(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_1

    :cond_4
    :goto_0
    move-object v6, v1

    :goto_1
    iget-object p1, p1, Lbf/i;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string p2, "custom"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v6, :cond_5

    array-length p1, v6

    if-nez p1, :cond_6

    :cond_5
    const-string p1, "FilePicker"

    const-string p2, "Unsupported filter. Make sure that you are only using the extension without the dot, (ie., jpg instead of .jpg). This could also have happened because you are using an unsupported file extension.  If the problem persists, you may want to consider using FileType.any instead."

    invoke-interface {v8, p1, p2, v1}, Lbf/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lbc/d;->q:Lbc/c;

    sget-object v3, Lbc/d;->x:Ljava/lang/String;

    sget-boolean v4, Lbc/d;->y:Z

    sget-boolean v5, Lbc/d;->z:Z

    sget v7, Lbc/d;->A:I

    invoke-virtual/range {v2 .. v8}, Lbc/c;->s(Ljava/lang/String;ZZ[Ljava/lang/String;ILbf/j$d;)V

    :goto_2
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbc/d;->f()V

    return-void
.end method

.method public e(Lwe/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbc/d;->b(Lwe/c;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbc/d;->k()V

    return-void
.end method

.method public g(Lve/a$b;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lbc/d;->s:Lve/a$b;

    return-void
.end method

.method public i(Lve/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/d;->s:Lve/a$b;

    return-void
.end method

.method public final j(Lbf/c;Landroid/app/Application;Landroid/app/Activity;Lwe/c;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lbc/d;->v:Landroid/app/Activity;

    iput-object p2, p0, Lbc/d;->r:Landroid/app/Application;

    new-instance p2, Lbc/c;

    invoke-direct {p2, p3}, Lbc/c;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lbc/d;->q:Lbc/c;

    new-instance p2, Lbf/j;

    const-string v0, "miguelruivo.flutter.plugins.filepicker"

    invoke-direct {p2, p1, v0}, Lbf/j;-><init>(Lbf/c;Ljava/lang/String;)V

    iput-object p2, p0, Lbc/d;->w:Lbf/j;

    invoke-virtual {p2, p0}, Lbf/j;->setMethodCallHandler(Lbf/j$c;)V

    new-instance p2, Lbf/d;

    const-string v0, "miguelruivo.flutter.plugins.filepickerevent"

    invoke-direct {p2, p1, v0}, Lbf/d;-><init>(Lbf/c;Ljava/lang/String;)V

    new-instance p1, Lbc/d$a;

    invoke-direct {p1, p0}, Lbc/d$a;-><init>(Lbc/d;)V

    invoke-virtual {p2, p1}, Lbf/d;->d(Lbf/d$d;)V

    new-instance p1, Lbc/d$b;

    invoke-direct {p1, p0, p3}, Lbc/d$b;-><init>(Lbc/d;Landroid/app/Activity;)V

    iput-object p1, p0, Lbc/d;->u:Lbc/d$b;

    iget-object p1, p0, Lbc/d;->q:Lbc/c;

    invoke-interface {p4, p1}, Lwe/c;->b(Lbf/l;)V

    iget-object p1, p0, Lbc/d;->q:Lbc/c;

    invoke-interface {p4, p1}, Lwe/c;->c(Lbf/m;)V

    invoke-static {p4}, Lxe/a;->a(Lwe/c;)Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iput-object p1, p0, Lbc/d;->t:Landroidx/lifecycle/Lifecycle;

    iget-object p2, p0, Lbc/d;->u:Lbc/d$b;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbc/d;->p:Lwe/c;

    iget-object v1, p0, Lbc/d;->q:Lbc/c;

    invoke-interface {v0, v1}, Lwe/c;->a(Lbf/l;)V

    iget-object v0, p0, Lbc/d;->p:Lwe/c;

    iget-object v1, p0, Lbc/d;->q:Lbc/c;

    invoke-interface {v0, v1}, Lwe/c;->d(Lbf/m;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbc/d;->p:Lwe/c;

    iget-object v1, p0, Lbc/d;->u:Lbc/d$b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbc/d;->t:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/l;)V

    iget-object v1, p0, Lbc/d;->r:Landroid/app/Application;

    iget-object v2, p0, Lbc/d;->u:Lbc/d$b;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iput-object v0, p0, Lbc/d;->t:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lbc/d;->q:Lbc/c;

    invoke-virtual {v1, v0}, Lbc/c;->p(Lbf/d$b;)V

    iput-object v0, p0, Lbc/d;->q:Lbc/c;

    iget-object v1, p0, Lbc/d;->w:Lbf/j;

    invoke-virtual {v1, v0}, Lbf/j;->setMethodCallHandler(Lbf/j$c;)V

    iput-object v0, p0, Lbc/d;->w:Lbf/j;

    iput-object v0, p0, Lbc/d;->r:Landroid/app/Application;

    return-void
.end method
