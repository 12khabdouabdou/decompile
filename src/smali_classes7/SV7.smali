.class public LSV7;
.super Lkvj;
.source "SourceFile"


# instance fields
.field public final f0:LD78;

.field public final g0:LqC;


# direct methods
.method public constructor <init>(LD78;Lsod;Ljava/lang/String;LqC;LZQ7;Ljava/lang/String;LrR9;Lni7;)V
    .locals 9

    .line 5
    sget-object v1, Llvj;->c:Llvj;

    .line 6
    iget-object v0, p1, LD78;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, p2

    move-object v4, p3

    move-object v7, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    move-object v2, v0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v8}, Lkvj;-><init>(LU69;Ljava/lang/String;Lsod;Ljava/lang/String;Ljava/lang/String;LrR9;LZQ7;Lni7;)V

    .line 8
    iput-object p1, p0, LSV7;->f0:LD78;

    .line 9
    iput-object p4, p0, LSV7;->g0:LqC;

    return-void
.end method

.method public synthetic constructor <init>(LD78;Lsod;LqC;LZQ7;Ljava/lang/String;LrR9;Lni7;I)V
    .locals 11

    move/from16 v0, p8

    .line 1
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v7, p4

    and-int/lit8 p4, v0, 0x40

    if-eqz p4, :cond_1

    .line 2
    sget-object p4, LrR9;->Z:LrR9;

    move-object v9, p4

    goto :goto_0

    :cond_1
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 p4, v0, 0x80

    if-eqz p4, :cond_2

    .line 3
    sget-object p4, LVU3;->z0:LVU3;

    move-object v10, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object/from16 v8, p5

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    goto :goto_1

    .line 4
    :goto_2
    invoke-direct/range {v2 .. v10}, LSV7;-><init>(LD78;Lsod;Ljava/lang/String;LqC;LZQ7;Ljava/lang/String;LrR9;Lni7;)V

    return-void
.end method
