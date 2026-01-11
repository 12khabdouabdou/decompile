.class public final LZ90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ90;

.field public static final b:LGqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ90;->a:LZ90;

    .line 7
    .line 8
    const-string v0, "arrowLayer"

    .line 9
    .line 10
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LZ90;->b:LGqd;

    .line 15
    .line 16
    return-void
.end method
