.class public final Lr81;
.super LKAc;
.source "SourceFile"


# static fields
.field public static final q:Lr81;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lr81;

    .line 2
    .line 3
    sget-object v2, LV31;->Z:LV31;

    .line 4
    .line 5
    sget-wide v6, Lj21;->a:J

    .line 6
    .line 7
    sget-wide v8, Lj21;->b:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/16 v11, 0x35c

    .line 12
    .line 13
    const-string v1, "bitmoji-ua-pose"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    invoke-direct/range {v0 .. v11}, LKAc;-><init>(Ljava/lang/String;Lan0;Ljava/lang/String;JJJII)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lr81;->q:Lr81;

    .line 21
    .line 22
    return-void
.end method
