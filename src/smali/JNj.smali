.class public final LJNj;
.super LHNj;
.source "SourceFile"


# static fields
.field public static final r:LJNj;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LJNj;

    .line 2
    .line 3
    sget-object v2, Lv71;->Z:Lv71;

    .line 4
    .line 5
    sget-wide v7, LNs4;->a:J

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/16 v12, 0x75c

    .line 10
    .line 11
    const-string v1, "customoji"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    move-wide v9, v7

    .line 17
    invoke-direct/range {v0 .. v12}, LHNj;-><init>(Ljava/lang/String;Lrp0;Ljava/lang/String;ZJJJLwub;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LJNj;->r:LJNj;

    .line 21
    .line 22
    return-void
.end method
