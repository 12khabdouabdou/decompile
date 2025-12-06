.class public final Lw7f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LTD3;

.field public final c:LWm0;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LTD3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7f;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, Lw7f;->b:LTD3;

    .line 7
    .line 8
    new-instance p1, LWm0;

    .line 9
    .line 10
    sget-object p2, LRLg;->Z:LRLg;

    .line 11
    .line 12
    const-string v0, "RetryableExceptionDetector"

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lw7f;->c:LWm0;

    .line 18
    .line 19
    return-void
.end method
