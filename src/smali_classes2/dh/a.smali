.class public final Ldh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/a;
.implements Lwe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Ldh/a;",
        "Lve/a;",
        "Lwe/a;",
        "Lve/a$b;",
        "flutterPluginBinding",
        "Ltf/k;",
        "i",
        "binding",
        "g",
        "Lwe/c;",
        "activityPluginBinding",
        "b",
        "d",
        "e",
        "f",
        "<init>",
        "()V",
        "p",
        "a",
        "qr_code_scanner_plus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final p:Ldh/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldh/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldh/a$a;-><init>(Ljg/f;)V

    sput-object v0, Ldh/a;->p:Ldh/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lwe/c;)V
    .locals 2

    .line 1
    const-string v0, "activityPluginBinding"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldh/d;->a:Ldh/d;

    invoke-interface {p1}, Lwe/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldh/d;->c(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Ldh/d;->d(Lwe/c;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget-object v0, Ldh/d;->a:Ldh/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldh/d;->c(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ldh/d;->d(Lwe/c;)V

    return-void
.end method

.method public e(Lwe/c;)V
    .locals 2

    .line 1
    const-string v0, "activityPluginBinding"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldh/d;->a:Ldh/d;

    invoke-interface {p1}, Lwe/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldh/d;->c(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Ldh/d;->d(Lwe/c;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    sget-object v0, Ldh/d;->a:Ldh/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldh/d;->c(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ldh/d;->d(Lwe/c;)V

    return-void
.end method

.method public g(Lve/a$b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lve/a$b;)V
    .locals 3

    .line 1
    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lve/a$b;->c()Lio/flutter/plugin/platform/m;

    move-result-object v0

    new-instance v1, Ldh/b;

    invoke-virtual {p1}, Lve/a$b;->b()Lbf/c;

    move-result-object p1

    const-string v2, "flutterPluginBinding.binaryMessenger"

    invoke-static {p1, v2}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Ldh/b;-><init>(Lbf/c;)V

    const-string p1, "net.touchcapture.qr.flutterqrplus/qrview"

    invoke-interface {v0, p1, v1}, Lio/flutter/plugin/platform/m;->a(Ljava/lang/String;Lio/flutter/plugin/platform/l;)Z

    return-void
.end method
