.class public final Lmi5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:Lfwi;

.field public final c:Lcom/snap/mushroom/app/MushroomApplication;

.field public final d:LkZf;

.field public final e:LaA8;

.field public final f:LGS8;

.field public final g:LXfi;


# direct methods
.method public constructor <init>(LpC3;Lfwi;Lcom/snap/mushroom/app/MushroomApplication;LkZf;LaA8;LGS8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi5;->a:LpC3;

    .line 5
    .line 6
    iput-object p2, p0, Lmi5;->b:Lfwi;

    .line 7
    .line 8
    iput-object p3, p0, Lmi5;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 9
    .line 10
    iput-object p4, p0, Lmi5;->d:LkZf;

    .line 11
    .line 12
    iput-object p5, p0, Lmi5;->e:LaA8;

    .line 13
    .line 14
    iput-object p6, p0, Lmi5;->f:LGS8;

    .line 15
    .line 16
    sget-object p1, Lju;->Z:Lju;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "DefaultAmazonHandshakeManager"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    new-instance p1, LE95;

    .line 29
    .line 30
    const/16 p2, 0xd

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, LE95;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LXfi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lmi5;->g:LXfi;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmi5;->g:LXfi;

    .line 6
    .line 7
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LHQ2;

    .line 23
    .line 24
    const/16 v2, 0x1b

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, p1, v2}, LHQ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iget-object v0, p0, Lmi5;->b:Lfwi;

    .line 31
    .line 32
    check-cast v0, LFV5;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, LFV5;->a(Lkotlin/jvm/functions/Function1;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
