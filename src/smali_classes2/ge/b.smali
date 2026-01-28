.class public final synthetic Lge/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/e;


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/video_list/SelectTagActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/video_list/SelectTagActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/b;->a:Lcom/video_cloud/ui/video_list/SelectTagActivity;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcd/d;->a(Lcd/e;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/b;->a:Lcom/video_cloud/ui/video_list/SelectTagActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
