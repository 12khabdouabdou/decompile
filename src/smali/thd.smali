.class public final Lthd;
.super LKAc;
.source "SourceFile"


# static fields
.field public static final q:Lthd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lthd;

    .line 2
    .line 3
    sget-object v1, Luhd;->Z:Luhd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x3c

    .line 7
    .line 8
    const-string v4, "PerceptionMl"

    .line 9
    .line 10
    invoke-direct {v0, v4, v1, v2, v3}, LKAc;-><init>(Ljava/lang/String;Lan0;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lthd;->q:Lthd;

    .line 14
    .line 15
    return-void
.end method
