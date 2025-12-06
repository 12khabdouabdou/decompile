.class public final Lwjc;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:Lwjc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwjc;

    .line 2
    .line 3
    sget-object v1, LEy9;->r0:LEy9;

    .line 4
    .line 5
    const-string v2, "TaskExecution"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lan0;-><init>(Ljava/lang/String;LEy9;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwjc;->Z:Lwjc;

    .line 11
    .line 12
    return-void
.end method
