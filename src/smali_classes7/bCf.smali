.class public final LbCf;
.super LcSa;
.source "SourceFile"


# static fields
.field public static final n0:LbCf;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LbCf;

    .line 2
    .line 3
    sget-object v1, LdCf;->Z:LdCf;

    .line 4
    .line 5
    new-instance v6, Llq7;

    .line 6
    .line 7
    const-string v2, "SEARCH/V2"

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v6, v3, v2, v4}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v10, 0x3fd0

    .line 16
    .line 17
    const-string v2, "SEARCH_V2"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LbCf;->n0:LbCf;

    .line 28
    .line 29
    return-void
.end method
