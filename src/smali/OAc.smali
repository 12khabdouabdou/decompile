.class public final LOAc;
.super LKAc;
.source "SourceFile"


# static fields
.field public static final q:LOAc;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LOAc;

    .line 2
    .line 3
    sget-object v2, LV31;->Z:LV31;

    .line 4
    .line 5
    sget-wide v6, LG81;->a:J

    .line 6
    .line 7
    sget-wide v4, LG81;->b:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v11, 0x34c

    .line 11
    .line 12
    const-string v1, "bitmoji_reactions"

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    move-wide v8, v6

    .line 16
    invoke-direct/range {v0 .. v11}, LKAc;-><init>(Ljava/lang/String;Lan0;Ljava/lang/String;JJJII)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LOAc;->q:LOAc;

    .line 20
    .line 21
    return-void
.end method
