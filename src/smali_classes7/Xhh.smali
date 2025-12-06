.class public final LXhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrn0;

.field public final b:LBre;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LiQd;->Z:LiQd;

    .line 5
    .line 6
    const-string v1, "SpotlightChromePreviewOverlayController"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lrn0;->a:Lrn0;

    .line 13
    .line 14
    iput-object v1, p0, LXhh;->a:Lrn0;

    .line 15
    .line 16
    new-instance v1, LBre;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LXhh;->b:LBre;

    .line 22
    .line 23
    return-void
.end method
