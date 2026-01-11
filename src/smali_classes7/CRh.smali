.class public final LCRh;
.super LVRh;
.source "SourceFile"


# static fields
.field public static final b:LCRh;

.field public static final c:LCRh;

.field public static final d:LCRh;

.field public static final e:LCRh;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCRh;

    .line 2
    .line 3
    const-string v1, "disposed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LVRh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LCRh;->b:LCRh;

    .line 9
    .line 10
    new-instance v0, LCRh;

    .line 11
    .line 12
    const-string v1, "failure"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LVRh;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LCRh;->c:LCRh;

    .line 18
    .line 19
    new-instance v0, LCRh;

    .line 20
    .line 21
    const-string v1, "first_frame"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LVRh;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LCRh;->d:LCRh;

    .line 27
    .line 28
    new-instance v0, LCRh;

    .line 29
    .line 30
    const-string v1, "timeout"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LVRh;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LCRh;->e:LCRh;

    .line 36
    .line 37
    return-void
.end method
