.class public final LrS3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LkAg;

.field public final b:Lake;

.field public final c:LBre;


# direct methods
.method public constructor <init>(LkAg;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrS3;->a:LkAg;

    .line 5
    .line 6
    iput-object p2, p0, LrS3;->b:Lake;

    .line 7
    .line 8
    sget-object p1, Lyp;->Z:Lyp;

    .line 9
    .line 10
    const-string p2, "ContentManagerBasedAdMediaDownloader"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LBre;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LrS3;->c:LBre;

    .line 22
    .line 23
    return-void
.end method
