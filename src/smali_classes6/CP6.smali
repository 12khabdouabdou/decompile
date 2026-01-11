.class public abstract LCP6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LcUh;

.field public static final b:Lnp0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LTJb;->Z:LTJb;

    .line 2
    .line 3
    const-string v1, "EmptyStateControllerImpl"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LcUh;

    .line 10
    .line 11
    sput-object v2, LCP6;->a:LcUh;

    .line 12
    .line 13
    new-instance v2, Lnp0;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LCP6;->b:Lnp0;

    .line 19
    .line 20
    return-void
.end method
