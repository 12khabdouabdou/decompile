.class public Lcom/video_cloud/ui/login/NFLoginActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/login/NFLoginActivity;->q3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/video_cloud/ui/login/NFLoginActivity;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/login/NFLoginActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity$b;->b:Lcom/video_cloud/ui/login/NFLoginActivity;

    iput-object p2, p0, Lcom/video_cloud/ui/login/NFLoginActivity$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo7/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/ui/login/NFLoginActivity$b;->f(Lo7/j;)V

    return-void
.end method

.method public static synthetic c(Lcom/video_cloud/ui/login/NFLoginActivity$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/login/NFLoginActivity$b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/video_cloud/ui/login/NFLoginActivity$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/login/NFLoginActivity$b;->g(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity$b;->b:Lcom/video_cloud/ui/login/NFLoginActivity;

    invoke-static {v0, p1}, Lcom/video_cloud/ui/login/NFLoginActivity;->t2(Lcom/video_cloud/ui/login/NFLoginActivity;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic f(Lo7/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo7/j;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo7/j;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lhc/b;->Y(Ljava/lang/String;Lhc/a;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity$b;->b:Lcom/video_cloud/ui/login/NFLoginActivity;

    invoke-static {v0, p1}, Lcom/video_cloud/ui/login/NFLoginActivity;->t2(Lcom/video_cloud/ui/login/NFLoginActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "postLogin result: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity$b;->b:Lcom/video_cloud/ui/login/NFLoginActivity;

    invoke-static {v0}, Lcom/video_cloud/ui/login/NFLoginActivity;->p2(Lcom/video_cloud/ui/login/NFLoginActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity$b;->b:Lcom/video_cloud/ui/login/NFLoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity$b;->b:Lcom/video_cloud/ui/login/NFLoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity$b;->b:Lcom/video_cloud/ui/login/NFLoginActivity;

    invoke-static {p1}, Lcom/video_cloud/ui/login/NFLoginActivity;->p2(Lcom/video_cloud/ui/login/NFLoginActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity$b;->a:Ljava/lang/String;

    new-instance v1, Lnd/x1;

    invoke-direct {v1, p0, v0}, Lnd/x1;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity$b;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity$b;->b:Lcom/video_cloud/ui/login/NFLoginActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity$b;->b:Lcom/video_cloud/ui/login/NFLoginActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity$b;->b:Lcom/video_cloud/ui/login/NFLoginActivity;

    invoke-static {v0}, Lcom/video_cloud/ui/login/NFLoginActivity;->p2(Lcom/video_cloud/ui/login/NFLoginActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/video_cloud/bean/LoginModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/LoginModel;

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/video_cloud/bean/LoginModel;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sp_token"

    invoke-virtual {v0, v2, v1}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_is_login_new"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_account"

    invoke-virtual {p1}, Lcom/video_cloud/bean/LoginModel;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_unid"

    invoke-virtual {p1}, Lcom/video_cloud/bean/LoginModel;->getUnid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->o()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->r()Lo7/j;

    move-result-object p1

    new-instance v0, Lnd/y1;

    invoke-direct {v0}, Lnd/y1;-><init>()V

    invoke-virtual {p1, v0}, Lo7/j;->d(Lo7/e;)Lo7/j;

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity$b;->b:Lcom/video_cloud/ui/login/NFLoginActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity$b;->b:Lcom/video_cloud/ui/login/NFLoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity$b;->b:Lcom/video_cloud/ui/login/NFLoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity$b;->b:Lcom/video_cloud/ui/login/NFLoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity$b;->b:Lcom/video_cloud/ui/login/NFLoginActivity;

    invoke-static {p1}, Lcom/video_cloud/ui/login/NFLoginActivity;->p2(Lcom/video_cloud/ui/login/NFLoginActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity$b;->a:Ljava/lang/String;

    new-instance v1, Lnd/z1;

    invoke-direct {v1, p0, v0}, Lnd/z1;-><init>(Lcom/video_cloud/ui/login/NFLoginActivity$b;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/login/NFLoginActivity$b;->h(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method
