.class public abstract LLFc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LEuc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LEuc;

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
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, v2}, LEuc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "huawei"

    .line 16
    .line 17
    invoke-static {v2}, Ll86;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, LS09;

    .line 24
    .line 25
    invoke-direct {v2, v1}, LS09;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, LEuc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lc2j;

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lc2j;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, LEuc;->b:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    sput-object v0, LLFc;->a:LEuc;

    .line 41
    .line 42
    return-void
.end method
