.class public final LbO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lt55;

.field public final b:LON4;

.field public final c:LON4;


# direct methods
.method public constructor <init>(Lt55;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbO4;->a:Lt55;

    .line 5
    .line 6
    new-instance p1, LON4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LbO4;->b:LON4;

    .line 15
    .line 16
    new-instance p1, LON4;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, v0, v1}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LbO4;->c:LON4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final o()Lcom/snap/composer/WebLauncher;
    .locals 4

    .line 1
    new-instance v0, Lplk;

    .line 2
    .line 3
    iget-object v1, p0, LbO4;->b:LON4;

    .line 4
    .line 5
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LbO4;->c:LON4;

    .line 10
    .line 11
    iget-object v3, p0, LbO4;->a:Lt55;

    .line 12
    .line 13
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lplk;-><init>(LQS9;LON4;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
