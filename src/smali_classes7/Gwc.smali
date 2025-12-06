.class public abstract LGwc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWm0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LHwc;->Z:LHwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LWm0;

    .line 7
    .line 8
    const-string v2, "NgsActionBarControllerImpl"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LGwc;->a:LWm0;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()LWm0;
    .locals 1

    .line 1
    sget-object v0, LGwc;->a:LWm0;

    .line 2
    .line 3
    return-object v0
.end method
