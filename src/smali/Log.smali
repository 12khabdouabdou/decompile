.class public final LLog;
.super LKAc;
.source "SourceFile"


# static fields
.field public static final q:LLog;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LLog;

    .line 2
    .line 3
    sget-object v1, LMAc;->q:LMAc;

    .line 4
    .line 5
    sget-object v2, LV31;->Z:LV31;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    iget-object v1, v3, LmKe;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v3, LmKe;->p:LAU3;

    .line 11
    .line 12
    iget-wide v6, v4, LAU3;->a:J

    .line 13
    .line 14
    iget v10, v3, LmKe;->f:I

    .line 15
    .line 16
    const/16 v11, 0x1d0

    .line 17
    .line 18
    const-string v3, ".silhouette"

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, LKAc;-><init>(Ljava/lang/String;Lan0;Ljava/lang/String;JJJII)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LLog;->q:LLog;

    .line 28
    .line 29
    return-void
.end method
