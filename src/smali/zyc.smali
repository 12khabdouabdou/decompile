.class public final Lzyc;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:Lzyc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzyc;

    .line 2
    .line 3
    sget-object v1, LNH9;->r0:LNH9;

    .line 4
    .line 5
    const-string v2, "TaskExecution"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lrp0;-><init>(Ljava/lang/String;LNH9;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzyc;->Z:Lzyc;

    .line 11
    .line 12
    return-void
.end method
