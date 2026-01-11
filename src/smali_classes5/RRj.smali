.class public final LRRj;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LRRj;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v1, LRRj;

    .line 2
    .line 3
    sget-object v0, LNH9;->P0:LNH9;

    .line 4
    .line 5
    sget-object v2, LYRa;->n2:LYRa;

    .line 6
    .line 7
    const-string v3, "Valis"

    .line 8
    .line 9
    const/16 v4, 0x18

    .line 10
    .line 11
    invoke-direct {v1, v3, v0, v2, v4}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LRRj;->Z:LRRj;

    .line 15
    .line 16
    new-instance v0, LL4b;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v2, "Valis"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v11, 0x7ff0

    .line 29
    .line 30
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
