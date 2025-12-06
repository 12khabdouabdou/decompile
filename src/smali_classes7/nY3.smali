.class public final LnY3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LnY3;

.field public static final b:LzG9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LnY3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LnY3;->a:LnY3;

    .line 7
    .line 8
    new-instance v1, LzG9;

    .line 9
    .line 10
    new-instance v2, LyG9;

    .line 11
    .line 12
    const-string v5, "CONTEXT_MENU_BUTTON"

    .line 13
    .line 14
    invoke-direct {v2, v5}, LyG9;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lwj9;->c:Lwj9;

    .line 18
    .line 19
    sget-object v4, Lwj9;->t:Lwj9;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct/range {v1 .. v6}, LzG9;-><init>(LGek;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LnY3;->b:LzG9;

    .line 26
    .line 27
    return-void
.end method
