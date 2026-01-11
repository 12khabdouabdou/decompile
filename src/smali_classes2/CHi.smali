.class public final LCHi;
.super LyHi;
.source "SourceFile"


# static fields
.field public static final d:LCHi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LCHi;

    .line 2
    .line 3
    const-string v1, "FullPreviewProcessor"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LyHi;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LCHi;->d:LCHi;

    .line 10
    .line 11
    return-void
.end method
