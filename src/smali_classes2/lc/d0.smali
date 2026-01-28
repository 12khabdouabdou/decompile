.class public final synthetic Llc/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/b;


# instance fields
.field public final synthetic a:Llc/e0$a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llc/e0$a;IIFFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/d0;->a:Llc/e0$a;

    iput p2, p0, Llc/d0;->b:I

    iput p3, p0, Llc/d0;->c:I

    iput p4, p0, Llc/d0;->d:F

    iput p5, p0, Llc/d0;->e:F

    iput-object p6, p0, Llc/d0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llc/d0;->a:Llc/e0$a;

    iget v1, p0, Llc/d0;->b:I

    iget v2, p0, Llc/d0;->c:I

    iget v3, p0, Llc/d0;->d:F

    iget v4, p0, Llc/d0;->e:F

    iget-object v5, p0, Llc/d0;->f:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lcom/video_cloud/download/DownloadFile;

    invoke-static/range {v0 .. v6}, Llc/e0$a;->a(Llc/e0$a;IIFFLjava/lang/String;Lcom/video_cloud/download/DownloadFile;)V

    return-void
.end method
