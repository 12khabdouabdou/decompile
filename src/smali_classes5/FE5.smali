.class public abstract LFE5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo09;

.field public static final b:Lo09;

.field public static final c:Lo09;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LAk7;->a:Lo09;

    .line 2
    .line 3
    sget-object v0, LAk7;->f:LAg7;

    .line 4
    .line 5
    iget-object v0, v0, LAg7;->a:Lo09;

    .line 6
    .line 7
    sput-object v0, LFE5;->a:Lo09;

    .line 8
    .line 9
    sget-object v0, LAk7;->g:LAg7;

    .line 10
    .line 11
    iget-object v0, v0, LAg7;->a:Lo09;

    .line 12
    .line 13
    sput-object v0, LFE5;->b:Lo09;

    .line 14
    .line 15
    new-instance v0, Lo09;

    .line 16
    .line 17
    const-string v1, "DIRECTOR_MODE_CAMERA_EXPLORER_USE_CASE_ID"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LFE5;->c:Lo09;

    .line 23
    .line 24
    return-void
.end method
