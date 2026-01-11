.class public final LVk2;
.super LHNj;
.source "SourceFile"


# static fields
.field public static final r:LVk2;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LVk2;

    .line 2
    .line 3
    sget-object v2, Lz7e;->Z:Lz7e;

    .line 4
    .line 5
    sget-wide v7, Lfl2;->a:J

    .line 6
    .line 7
    const-wide/32 v5, 0x3200000

    .line 8
    .line 9
    .line 10
    const/16 v12, 0x748

    .line 11
    .line 12
    const-string v1, "caption_typeface"

    .line 13
    .line 14
    const-string v3, ".tf"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-wide v9, v7

    .line 19
    invoke-direct/range {v0 .. v12}, LHNj;-><init>(Ljava/lang/String;Lrp0;Ljava/lang/String;ZJJJLwub;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LVk2;->r:LVk2;

    .line 23
    .line 24
    return-void
.end method
