.class public final LFb1;
.super LAPc;
.source "SourceFile"


# static fields
.field public static final q:LFb1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LFb1;

    .line 2
    .line 3
    sget-object v2, Lv71;->Z:Lv71;

    .line 4
    .line 5
    sget-wide v6, LL51;->a:J

    .line 6
    .line 7
    sget-wide v8, LL51;->b:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/16 v10, 0x35c

    .line 12
    .line 13
    const-string v1, "bitmoji-ua-big-selfie"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct/range {v0 .. v10}, LAPc;-><init>(Ljava/lang/String;Lrp0;Ljava/lang/String;JJJI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LFb1;->q:LFb1;

    .line 20
    .line 21
    return-void
.end method
