.class public final Lmk1;
.super LAPc;
.source "SourceFile"


# static fields
.field public static final q:Lmk1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lmk1;

    .line 2
    .line 3
    sget-object v2, LNn1;->Z:LNn1;

    .line 4
    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    const/16 v10, 0x3fc

    .line 8
    .line 9
    const-string v1, "bloops_auxiliary_media"

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
    invoke-direct/range {v0 .. v10}, LAPc;-><init>(Ljava/lang/String;Lrp0;Ljava/lang/String;JJJI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmk1;->q:Lmk1;

    .line 20
    .line 21
    return-void
.end method
