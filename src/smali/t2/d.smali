.class public final synthetic Lt2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/h$a;


# instance fields
.field public final synthetic a:Lt2/e;


# direct methods
.method public synthetic constructor <init>(Lt2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/d;->a:Lt2/e;

    return-void
.end method


# virtual methods
.method public final a(Lv1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/d;->a:Lt2/e;

    check-cast p1, Lt2/e$c;

    invoke-virtual {v0, p1}, Lt2/e;->g(Ls2/o;)V

    return-void
.end method
