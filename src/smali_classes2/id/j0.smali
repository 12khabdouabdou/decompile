.class public final synthetic Lid/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/g;


# instance fields
.field public final synthetic a:Lid/n0;


# direct methods
.method public synthetic constructor <init>(Lid/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/j0;->a:Lid/n0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lid/j0;->a:Lid/n0;

    check-cast p1, Lcom/video_cloud/bean/LiveChannelBean;

    invoke-static {v0, p1}, Lid/n0;->m(Lid/n0;Lcom/video_cloud/bean/LiveChannelBean;)Z

    move-result p1

    return p1
.end method
