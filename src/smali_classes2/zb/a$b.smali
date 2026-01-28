.class public Lzb/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzb/a;


# direct methods
.method public constructor <init>(Lzb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/a$b;->a:Lzb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzb/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzb/a$b;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/a$b;->a:Lzb/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzb/a;->d(Lzb/a;Z)Z

    iget-object v0, p0, Lzb/a$b;->a:Lzb/a;

    invoke-static {v0}, Lzb/a;->e(Lzb/a;)V

    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzb/a$b;->a:Lzb/a;

    invoke-static {p1}, Lzb/a;->c(Lzb/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lzb/b;

    invoke-direct {p2, p0}, Lzb/b;-><init>(Lzb/a$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
