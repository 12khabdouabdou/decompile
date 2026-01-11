.class public abstract LCLc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnp0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LDLc;->Z:LDLc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnp0;

    .line 7
    .line 8
    const-string v2, "NgsActionBarControllerImpl"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LCLc;->a:Lnp0;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()Lnp0;
    .locals 1

    .line 1
    sget-object v0, LCLc;->a:Lnp0;

    .line 2
    .line 3
    return-object v0
.end method
