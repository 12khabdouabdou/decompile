.class public abstract Lsqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrqc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrqc;

    .line 2
    .line 3
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0}, Lrqc;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "huawei"

    .line 15
    .line 16
    invoke-static {v2}, Lh56;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, LdT8;

    .line 23
    .line 24
    invoke-direct {v2, v1}, LdT8;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lrqc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, LwUi;

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    invoke-direct {v1, v2}, LwUi;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lrqc;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    sput-object v0, Lsqc;->a:Lrqc;

    .line 40
    .line 41
    return-void
.end method
