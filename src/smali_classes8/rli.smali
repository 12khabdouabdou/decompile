.class public final Lrli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltli;


# direct methods
.method public constructor <init>(Ltli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrli;->a:Ltli;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrli;->a:Ltli;

    .line 8
    .line 9
    iget-object v1, v0, Ltli;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/snapchat/talkcorev3/TalkCore;->setAndroidContext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ltli;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LQ05;

    .line 19
    .line 20
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LeNe;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 30
    .line 31
    return-object v0
.end method
