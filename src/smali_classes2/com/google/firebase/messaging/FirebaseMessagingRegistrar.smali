.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lc9/e;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc9/e;

    const-class v0, Lha/a;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lf/z;->a(Ljava/lang/Object;)V

    const-class v0, Lra/i;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/e;->b(Ljava/lang/Class;)Lia/b;

    move-result-object v3

    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/e;->b(Ljava/lang/Class;)Lia/b;

    move-result-object v4

    const-class v0, Lja/g;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lja/g;

    invoke-interface {p1, p0}, Lcom/google/firebase/components/e;->a(Lcom/google/firebase/components/Qualified;)Lia/b;

    move-result-object v6

    const-class p0, Lu9/d;

    invoke-interface {p1, p0}, Lcom/google/firebase/components/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lu9/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lc9/e;Lha/a;Lia/b;Lia/b;Lja/g;Lia/b;Lu9/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/datatransport/TransportBackend;

    const-class v1, La6/h;

    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/firebase/components/c;

    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v2}, Lcom/google/firebase/components/c;->e(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    move-result-object v2

    const-string v3, "fire-fcm"

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/c$b;->h(Ljava/lang/String;)Lcom/google/firebase/components/c$b;

    move-result-object v2

    const-class v4, Lc9/e;

    invoke-static {v4}, Lcom/google/firebase/components/r;->l(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    move-result-object v2

    const-class v4, Lha/a;

    invoke-static {v4}, Lcom/google/firebase/components/r;->h(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    move-result-object v2

    const-class v4, Lra/i;

    invoke-static {v4}, Lcom/google/firebase/components/r;->j(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    move-result-object v2

    const-class v4, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-static {v4}, Lcom/google/firebase/components/r;->j(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    move-result-object v2

    const-class v4, Lja/g;

    invoke-static {v4}, Lcom/google/firebase/components/r;->l(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    move-result-object v2

    invoke-static {v0}, Lcom/google/firebase/components/r;->i(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    move-result-object v2

    const-class v4, Lu9/d;

    invoke-static {v4}, Lcom/google/firebase/components/r;->l(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    move-result-object v2

    new-instance v4, Loa/a0;

    invoke-direct {v4, v0}, Loa/a0;-><init>(Lcom/google/firebase/components/Qualified;)V

    invoke-virtual {v2, v4}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/c$b;->c()Lcom/google/firebase/components/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "24.0.3"

    invoke-static {v3, v0}, Lra/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/c;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
