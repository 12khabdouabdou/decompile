.class public final synthetic Llc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/g;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/j;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llc/j;->a:Ljava/lang/Integer;

    check-cast p1, Lcom/video_cloud/download/DownloadFile;

    invoke-static {v0, p1}, Llc/e0;->a(Ljava/lang/Integer;Lcom/video_cloud/download/DownloadFile;)Z

    move-result p1

    return p1
.end method
