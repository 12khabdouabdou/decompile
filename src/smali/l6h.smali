.class public final Ll6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:Lcom/snap/ms/notification/service/SnapNotificationMessageService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lcom/snap/ms/notification/service/SnapNotificationMessageService;Ljava/lang/String;Ljava/util/Map;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6h;->a:Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    .line 5
    .line 6
    iput-object p2, p0, Ll6h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ll6h;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-boolean p4, p0, Ll6h;->t:Z

    .line 11
    .line 12
    iput p5, p0, Ll6h;->X:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll6h;->a:Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->l0:LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljsj;

    .line 11
    .line 12
    iget-object v0, p0, Ll6h;->c:Ljava/util/Map;

    .line 13
    .line 14
    const-string v2, "type"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v3, LiUc;->a:LiUc;

    .line 24
    .line 25
    iget-object v4, p0, Ll6h;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v6, p0, Ll6h;->t:Z

    .line 28
    .line 29
    iget v2, p0, Ll6h;->X:I

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Ljsj;->a(ILiUc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
