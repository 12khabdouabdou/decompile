.class public final LG2k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:LJ2k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LG2k;->a:F

    .line 7
    .line 8
    iput v0, p0, LG2k;->b:F

    .line 9
    .line 10
    sget-object v0, LJ2k;->h:LJ2k;

    .line 11
    .line 12
    iput-object v0, p0, LG2k;->c:LJ2k;

    .line 13
    .line 14
    return-void
.end method
