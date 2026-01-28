.class public final synthetic Lkd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkd/e;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lkd/e;->a:I

    check-cast p1, Lcom/video_cloud/bean/LiveChannelBean;

    invoke-static {v0, p1}, Lkd/f;->t(ILcom/video_cloud/bean/LiveChannelBean;)Z

    move-result p1

    return p1
.end method
