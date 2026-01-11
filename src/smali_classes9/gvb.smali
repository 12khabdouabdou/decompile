.class public final Lgvb;
.super Lnvb;
.source "SourceFile"


# static fields
.field public static final b:Lgvb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgvb;

    .line 2
    .line 3
    new-instance v1, Lpvb;

    .line 4
    .line 5
    const-string v2, "calibrationFile"

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v3, v4, v2}, Lpvb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, v1}, Lnvb;-><init>(ILpvb;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgvb;->b:Lgvb;

    .line 18
    .line 19
    return-void
.end method
