.class public final Ll8h;
.super LMM0;
.source "SourceFile"


# direct methods
.method public constructor <init>(LL4b;LxFc;Ljava/lang/String;LsF1;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p5, v1

    .line 7
    :cond_0
    and-int/lit16 v0, p9, 0x80

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p6, v1

    .line 12
    :cond_1
    and-int/lit16 v0, p9, 0x100

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p7, v1

    .line 17
    :cond_2
    and-int/lit16 p9, p9, 0x200

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    move-object p9, v1

    .line 22
    :goto_0
    move-object p8, p7

    .line 23
    move-object p7, p6

    .line 24
    move-object p6, p5

    .line 25
    move-object p5, p4

    .line 26
    move-object p4, p3

    .line 27
    move-object p3, p2

    .line 28
    move-object p2, p1

    .line 29
    move-object p1, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-object p9, p8

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-direct/range {p1 .. p9}, LMM0;-><init>(LL4b;LxFc;Ljava/lang/String;LsF1;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
