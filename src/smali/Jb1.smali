.class public final LJb1;
.super LHNj;
.source "SourceFile"


# static fields
.field public static final r:LJb1;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LJb1;

    .line 2
    .line 3
    sget-object v2, Lv71;->Z:Lv71;

    .line 4
    .line 5
    sget-wide v7, LL51;->a:J

    .line 6
    .line 7
    sget-wide v9, LL51;->b:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/16 v12, 0x75c

    .line 12
    .line 13
    const-string v1, "bitmoji-ua-reaction"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    invoke-direct/range {v0 .. v12}, LHNj;-><init>(Ljava/lang/String;Lrp0;Ljava/lang/String;ZJJJLwub;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LJb1;->r:LJb1;

    .line 22
    .line 23
    return-void
.end method
