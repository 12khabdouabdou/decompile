.class public final LFFd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPya;

.field public final b:Ld25;


# direct methods
.method public constructor <init>(Ld25;LPya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LFFd;->a:LPya;

    .line 5
    .line 6
    sget-object p2, LiQd;->Z:LiQd;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p2, "PostCaptureCarouselFilterOrderLogger"

    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p2, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    iput-object p1, p0, LFFd;->b:Ld25;

    .line 19
    .line 20
    return-void
.end method
