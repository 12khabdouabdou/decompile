.class public final Lx80;
.super LHNj;
.source "SourceFile"


# static fields
.field public static final r:Lx80;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lx80;

    .line 2
    .line 3
    sget-object v2, LD80;->Z:LD80;

    .line 4
    .line 5
    const-wide/16 v9, 0x0

    .line 6
    .line 7
    const/16 v12, 0x7fc

    .line 8
    .line 9
    const-string v1, "ar_shopping"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    invoke-direct/range {v0 .. v12}, LHNj;-><init>(Ljava/lang/String;Lrp0;Ljava/lang/String;ZJJJLwub;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lx80;->r:Lx80;

    .line 22
    .line 23
    return-void
.end method
