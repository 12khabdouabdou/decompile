.class public final LLub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public final synthetic f:LNub;


# direct methods
.method public constructor <init>(LNub;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLub;->f:LNub;

    .line 5
    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LLub;->a:I

    .line 11
    .line 12
    const-string p1, "media_controls_scrub"

    .line 13
    .line 14
    iput-object p1, p0, LLub;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, LLub;->c:J

    .line 19
    .line 20
    iput-wide v0, p0, LLub;->d:J

    .line 21
    .line 22
    iput-wide v0, p0, LLub;->e:J

    .line 23
    .line 24
    return-void
.end method
