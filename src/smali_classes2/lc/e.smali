.class public final synthetic Llc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/l;


# instance fields
.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/e;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/e;->p:Ljava/lang/String;

    check-cast p1, Lt3/b;

    invoke-static {v0, p1}, Llc/g;->i(Ljava/lang/String;Lt3/b;)Lcom/video_cloud/download/DownloadFile;

    move-result-object p1

    return-object p1
.end method
