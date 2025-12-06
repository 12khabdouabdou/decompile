.class public abstract LtT6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAU;

.field public static final b:LAU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAU;

    .line 2
    .line 3
    const-string v1, "0 products were returned in getProductItems success response"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LtT6;->a:LAU;

    .line 9
    .line 10
    new-instance v0, LAU;

    .line 11
    .line 12
    const-string v1, "Showcase is disabled"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LtT6;->b:LAU;

    .line 18
    .line 19
    return-void
.end method
