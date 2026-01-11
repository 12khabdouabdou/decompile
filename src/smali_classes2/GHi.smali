.class public final LGHi;
.super LyHi;
.source "SourceFile"


# static fields
.field public static final d:LGHi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LGHi;

    .line 2
    .line 3
    const-string v1, "PreviewState"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, LyHi;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LGHi;->d:LGHi;

    .line 10
    .line 11
    return-void
.end method
