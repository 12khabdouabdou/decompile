.class public abstract LE6e;
.super LjSk;
.source "SourceFile"


# static fields
.field public static final a:Lw1i;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lw1i;

    .line 2
    .line 3
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 4
    .line 5
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    invoke-direct/range {v0 .. v10}, Lw1i;-><init>(DDDDD)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LE6e;->a:Lw1i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Lw1i;
.end method
