.class public final LcBc;
.super LDb2;
.source "SourceFile"


# static fields
.field public static final c:LcBc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LcBc;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, LDb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LcBc;->c:LcBc;

    .line 9
    .line 10
    return-void
.end method
