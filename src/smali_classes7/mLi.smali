.class public abstract LmLi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZR9;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v5, LDKi;->Y:LDKi;

    .line 2
    .line 3
    sget-object v8, LlLi;->b:Ls2h;

    .line 4
    .line 5
    sget-object v7, Ls2h;->i0:Ls2h;

    .line 6
    .line 7
    new-instance v9, LZR9;

    .line 8
    .line 9
    new-instance v0, LVR9;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v1, "TAP_NAVIGATION"

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, LVR9;-><init>(Ljava/lang/String;IZILkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    move-object v6, v9

    .line 21
    new-instance v9, LUR9;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v9, v2, v7}, LUR9;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    move-object v7, v0

    .line 29
    move-object v10, v1

    .line 30
    invoke-direct/range {v6 .. v11}, LZR9;-><init>(LmAk;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v6, LmLi;->a:LZR9;

    .line 34
    .line 35
    return-void
.end method
