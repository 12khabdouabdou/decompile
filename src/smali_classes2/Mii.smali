.class public final LMii;
.super LEii;
.source "SourceFile"


# static fields
.field public static final d:LMii;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LMii;

    .line 2
    .line 3
    const-string v1, "PreviewState"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, LEii;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LMii;->d:LMii;

    .line 10
    .line 11
    return-void
.end method
