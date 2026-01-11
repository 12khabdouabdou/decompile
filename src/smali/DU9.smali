.class public final LDU9;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LDU9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LDU9;

    .line 2
    .line 3
    sget-object v1, LNH9;->A0:LNH9;

    .line 4
    .line 5
    const-string v2, "LeasingEngineFeature"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lrp0;-><init>(Ljava/lang/String;LNH9;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LDU9;->Z:LDU9;

    .line 11
    .line 12
    return-void
.end method
