.class public abstract Lb1k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZR9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, La1k;->f0:La1k;

    .line 2
    .line 3
    sget-object v1, Ls2h;->p0:Ls2h;

    .line 4
    .line 5
    sget-object v2, LGZj;->t:LGZj;

    .line 6
    .line 7
    const-string v3, "DEBUG_TOOL"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v3, v4, v0, v1, v2}, LV0j;->l(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LZR9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lb1k;->a:LZR9;

    .line 15
    .line 16
    return-void
.end method
