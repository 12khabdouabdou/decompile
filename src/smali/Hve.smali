.class public abstract LHve;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGve;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LGve;

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3, v2}, LGve;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LHve;->a:LGve;

    .line 12
    .line 13
    return-void
.end method
