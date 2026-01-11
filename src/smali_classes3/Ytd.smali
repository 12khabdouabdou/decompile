.class public final LYtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# instance fields
.field public final X:LR55;

.field public final Y:LR55;

.field public final Z:LR55;

.field public final a:LyPf;

.field public final b:LR55;

.field public final c:LYmd;

.field public final e0:LOF3;

.field public final t:LZo4;


# direct methods
.method public constructor <init>(LyPf;LR55;LYmd;LZo4;LR55;LR55;LR55;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYtd;->a:LyPf;

    .line 5
    .line 6
    iput-object p2, p0, LYtd;->b:LR55;

    .line 7
    .line 8
    iput-object p3, p0, LYtd;->c:LYmd;

    .line 9
    .line 10
    iput-object p4, p0, LYtd;->t:LZo4;

    .line 11
    .line 12
    iput-object p5, p0, LYtd;->X:LR55;

    .line 13
    .line 14
    iput-object p6, p0, LYtd;->Y:LR55;

    .line 15
    .line 16
    iput-object p7, p0, LYtd;->Z:LR55;

    .line 17
    .line 18
    iput-object p8, p0, LYtd;->e0:LOF3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final Y(LJtk;)V
    .locals 11

    .line 1
    new-instance v2, LHgd;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {v2, v0, p0}, LHgd;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LDIb;

    .line 9
    .line 10
    const-class v6, LYtd;

    .line 11
    .line 12
    const-string v7, "creationPredicate"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v8, "creationPredicate(Lcom/snap/opera/model/OperaPageModel;)Z"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v10, 0x1c

    .line 19
    .line 20
    move-object v5, p0

    .line 21
    invoke-direct/range {v3 .. v10}, LDIb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sget-object v4, LOgd;->y0:LOgd;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "PAY_TO_PROMOTE_BUTTON_LAYER"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v7, 0x62

    .line 32
    .line 33
    invoke-static/range {v0 .. v7}, LV0j;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LZR9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LRP5;->E:LZR9;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, LJtk;->m(LZR9;LZR9;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
