.class public final Landroidx/tvprovider/media/tv/c$a;
.super Landroidx/tvprovider/media/tv/BasePreviewProgram$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/tvprovider/media/tv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$a;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Landroidx/tvprovider/media/tv/c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/tvprovider/media/tv/c;

    invoke-direct {v0, p0}, Landroidx/tvprovider/media/tv/c;-><init>(Landroidx/tvprovider/media/tv/c$a;)V

    return-object v0
.end method

.method public l(J)Landroidx/tvprovider/media/tv/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/a$a;->a:Landroid/content/ContentValues;

    const-string v1, "channel_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method
