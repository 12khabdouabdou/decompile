.class public final synthetic Lwd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/g;


# instance fields
.field public final synthetic a:Lwd/h;


# direct methods
.method public synthetic constructor <init>(Lwd/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/f;->a:Lwd/h;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/f;->a:Lwd/h;

    check-cast p1, Lcom/video_cloud/bean/TagLive;

    invoke-static {v0, p1}, Lwd/h;->O1(Lwd/h;Lcom/video_cloud/bean/TagLive;)Z

    move-result p1

    return p1
.end method
