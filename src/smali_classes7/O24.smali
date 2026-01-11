.class public final LO24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO24;

.field public static final b:LZR9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LO24;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO24;->a:LO24;

    .line 7
    .line 8
    new-instance v1, LZR9;

    .line 9
    .line 10
    new-instance v2, LYR9;

    .line 11
    .line 12
    const-string v5, "CONTEXT_MENU_BUTTON"

    .line 13
    .line 14
    invoke-direct {v2, v5}, LYR9;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, LYk6;->v0:LYk6;

    .line 18
    .line 19
    sget-object v4, LYk6;->w0:LYk6;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct/range {v1 .. v6}, LZR9;-><init>(LmAk;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LO24;->b:LZR9;

    .line 26
    .line 27
    return-void
.end method
