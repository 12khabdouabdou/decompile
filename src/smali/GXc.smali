.class public final LGXc;
.super Lkcd;
.source "SourceFile"


# static fields
.field public static final o0:LGXc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LGXc;

    .line 2
    .line 3
    new-instance v1, LAp0;

    .line 4
    .line 5
    sget-object v2, Lt9d;->Z:Lt9d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Opera"

    .line 9
    .line 10
    invoke-direct {v1, v2, v4, v3, v3}, LAp0;-><init>(Lrp0;Ljava/lang/String;Ljava/lang/String;LNKj;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkcd;-><init>(LAp0;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LGXc;->o0:LGXc;

    .line 17
    .line 18
    return-void
.end method
