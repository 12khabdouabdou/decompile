.class public final LmEa;
.super LAPc;
.source "SourceFile"


# static fields
.field public static final q:LmEa;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LmEa;

    .line 2
    .line 3
    sget-object v2, Lv71;->Z:Lv71;

    .line 4
    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    const/16 v10, 0x3f8

    .line 8
    .line 9
    const-string v1, "Live_Mirror_Model"

    .line 10
    .line 11
    const-string v3, ".Live_Mirror_Modelv1"

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, LAPc;-><init>(Ljava/lang/String;Lrp0;Ljava/lang/String;JJJI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LmEa;->q:LmEa;

    .line 21
    .line 22
    return-void
.end method
