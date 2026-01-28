.class public final Lt2/e$c;
.super Ls2/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public q:Lv1/h$a;


# direct methods
.method public constructor <init>(Lv1/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/o;-><init>()V

    iput-object p1, p0, Lt2/e$c;->q:Lv1/h$a;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/e$c;->q:Lv1/h$a;

    invoke-interface {v0, p0}, Lv1/h$a;->a(Lv1/h;)V

    return-void
.end method
