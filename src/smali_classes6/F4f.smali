.class public final LF4f;
.super LG4f;
.source "SourceFile"


# static fields
.field public static final d:LF4f;

.field public static final e:LF4f;

.field public static final f:LF4f;

.field public static final g:LF4f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LF4f;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, LG4f;-><init>(FZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LF4f;->d:LF4f;

    .line 11
    .line 12
    new-instance v0, LF4f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const v3, 0x3ecccccd    # 0.4f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, LG4f;-><init>(FZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LF4f;->e:LF4f;

    .line 23
    .line 24
    new-instance v0, LF4f;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v2, v3, v1}, LG4f;-><init>(FZZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LF4f;->f:LF4f;

    .line 34
    .line 35
    new-instance v0, LF4f;

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v1, v2, v2}, LG4f;-><init>(FZZ)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LF4f;->g:LF4f;

    .line 44
    .line 45
    return-void
.end method
