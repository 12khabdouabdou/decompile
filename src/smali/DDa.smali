.class public final LDDa;
.super LKAc;
.source "SourceFile"


# static fields
.field public static final q:LDDa;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LDDa;

    .line 2
    .line 3
    sget-object v2, LtW1;->Z:LtW1;

    .line 4
    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    const/16 v11, 0x3fc

    .line 8
    .line 9
    const-string v1, "lockscreen_mode_icon"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    invoke-direct/range {v0 .. v11}, LKAc;-><init>(Ljava/lang/String;Lan0;Ljava/lang/String;JJJII)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LDDa;->q:LDDa;

    .line 21
    .line 22
    return-void
.end method
