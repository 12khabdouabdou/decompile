.class public abstract LCh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIR;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.android.chrome"

    .line 2
    .line 3
    const-string v1, "com.sec.android.app.sbrowser"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LIR;

    .line 10
    .line 11
    invoke-direct {v1}, LIR;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, LIR;->b:Z

    .line 16
    .line 17
    iget v2, v1, LIR;->a:I

    .line 18
    .line 19
    const-string v3, "com.android.internal.app.ResolverActivity"

    .line 20
    .line 21
    iput-object v3, v1, LIR;->c:Ljava/lang/String;

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x3

    .line 24
    .line 25
    iput v2, v1, LIR;->a:I

    .line 26
    .line 27
    iput-object v0, v1, LIR;->t:[Ljava/lang/String;

    .line 28
    .line 29
    sput-object v1, LCh;->a:LIR;

    .line 30
    .line 31
    return-void
.end method
