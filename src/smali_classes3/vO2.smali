.class public final LvO2;
.super LoO2;
.source "SourceFile"


# instance fields
.field public final i:Lkp6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkp6;Z)V
    .locals 9

    .line 1
    sget-object v0, Lx1c;->Y:Lx1c;

    .line 2
    .line 3
    iget-object v4, v0, Lx1c;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v8, 0x60

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move v5, p3

    .line 13
    invoke-direct/range {v1 .. v8}, LoO2;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZI)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v1, LvO2;->i:Lkp6;

    .line 17
    .line 18
    return-void
.end method
