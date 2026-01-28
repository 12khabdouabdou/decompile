.class public Ljf/a$b$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ljf/a$b;


# direct methods
.method public constructor <init>(Ljf/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/a$b$c;->a:Ljf/a$b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljf/a$b;Ljf/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljf/a$b$c;-><init>(Ljf/a$b;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljf/a$b$c;->a:Ljf/a$b;

    invoke-static {p1}, Ljf/a$b;->p(Ljf/a$b;)Lio/grpc/n0;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/n0;->j()V

    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    iget-object p1, p0, Ljf/a$b$c;->a:Ljf/a$b;

    invoke-static {p1}, Ljf/a$b;->p(Ljf/a$b;)Lio/grpc/n0;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/n0;->j()V

    :cond_0
    return-void
.end method
