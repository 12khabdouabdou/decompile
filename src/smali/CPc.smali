.class public final LCPc;
.super LAPc;
.source "SourceFile"


# static fields
.field public static final q:LCPc;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LCPc;

    .line 2
    .line 3
    sget-object v2, Lv71;->Z:Lv71;

    .line 4
    .line 5
    sget-wide v6, LT81;->a:J

    .line 6
    .line 7
    sget-wide v4, LT81;->b:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v10, 0x34c

    .line 11
    .line 12
    const-string v1, "bitmoji_notifications"

    .line 13
    .line 14
    move-wide v8, v6

    .line 15
    invoke-direct/range {v0 .. v10}, LAPc;-><init>(Ljava/lang/String;Lrp0;Ljava/lang/String;JJJI)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LCPc;->q:LCPc;

    .line 19
    .line 20
    return-void
.end method
