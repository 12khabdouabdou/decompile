.class public abstract LRjh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTjh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTjh;

    .line 2
    .line 3
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LTjh;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LRjh;->a:LTjh;

    .line 11
    .line 12
    return-void
.end method
